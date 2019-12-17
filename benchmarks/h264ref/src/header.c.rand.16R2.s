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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_SliceHeader.9
	callq	SliceHeader.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_SliceHeader.24
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_SliceHeader.30
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_SliceHeader.42
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_SliceHeader.44
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_SliceHeader.47
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_SliceHeader.53
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_SliceHeader.56
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.56
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_SliceHeader.58
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_SliceHeader.61
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.61
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_SliceHeader.64
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_SliceHeader.65
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.65
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_SliceHeader.70
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.70
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_SliceHeader.71
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.71
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_SliceHeader.73
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.73
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_SliceHeader.75
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.75
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_get_picture_type.1
	callq	get_picture_type.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_get_picture_type.15
	.cfi_def_cfa %rbp, 16
	callq	get_picture_type.15
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_Partition_BC_Header.6
	movl	%ebx, %edi
	callq	Partition_BC_Header.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_Partition_BC_Header.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_Partition_BC_Header.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_Partition_BC_Header.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_Partition_BC_Header.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_Partition_BC_Header.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_Partition_BC_Header.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_Partition_BC_Header.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_Partition_BC_Header.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_Partition_BC_Header.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_Partition_BC_Header.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_Partition_BC_Header.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_Partition_BC_Header.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_Partition_BC_Header.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_Partition_BC_Header.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_Partition_BC_Header.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.50
	addq	$8, %rsp
	popq	%rbx
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_ref_pic_list_reordering.3
	callq	ref_pic_list_reordering.3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_ref_pic_list_reordering.5
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_ref_pic_list_reordering.8
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_ref_pic_list_reordering.17
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_ref_pic_list_reordering.26
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_ref_pic_list_reordering.33
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_ref_pic_list_reordering.37
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_ref_pic_list_reordering.46
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_ref_pic_list_reordering.51
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_ref_pic_list_reordering.52
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_ref_pic_list_reordering.54
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.54
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_ref_pic_list_reordering.63
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.63
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_ref_pic_list_reordering.66
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.66
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_ref_pic_list_reordering.68
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.68
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_ref_pic_list_reordering.72
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.72
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_ref_pic_list_reordering.74
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.74
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_dec_ref_pic_marking.2
	callq	dec_ref_pic_marking.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_dec_ref_pic_marking.7
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.7
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_dec_ref_pic_marking.13
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_dec_ref_pic_marking.14
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_dec_ref_pic_marking.21
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_dec_ref_pic_marking.29
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_dec_ref_pic_marking.31
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_dec_ref_pic_marking.34
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_dec_ref_pic_marking.39
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_dec_ref_pic_marking.41
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_dec_ref_pic_marking.43
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_dec_ref_pic_marking.45
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_dec_ref_pic_marking.48
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_dec_ref_pic_marking.57
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_dec_ref_pic_marking.59
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_dec_ref_pic_marking.69
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.69
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_pred_weight_table.4
	callq	pred_weight_table.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_pred_weight_table.12
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_pred_weight_table.16
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_pred_weight_table.18
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_pred_weight_table.27
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_pred_weight_table.55
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.55
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_pred_weight_table.60
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_pred_weight_table.62
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.62
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_pred_weight_table.67
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.67
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_pred_weight_table.76
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.76
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_pred_weight_table.77
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.77
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_pred_weight_table.78
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.78
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_pred_weight_table.79
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_pred_weight_table.80
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.80
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_pred_weight_table.81
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.81
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_pred_weight_table.82
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.82
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB5_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB5_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB5_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB5_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB5_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB5_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB5_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB5_15
	jmp	.LBB5_16
.Lfunc_end5:
	.size	pred_weight_table, .Lfunc_end5-pred_weight_table
	.cfi_endproc
                                        # -- End function
	.globl	get_picture_type.1      # -- Begin function get_picture_type.1
	.p2align	4, 0x90
	.type	get_picture_type.1,@function
get_picture_type.1:                     # @get_picture_type.1
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
	movl	$915826955, -20(%rbp)   # imm = 0x3696690B
	movl	$5, -16(%rbp)
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB6_6
# %bb.1:                                # %entry
	movq	.LJTI6_0(,%rax,8), %rax
	jmpq	*%rax
.LBB6_2:                                # %sw.bb
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_8
.LBB6_3:                                # %sw.bb1
	movl	-16(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_8
.LBB6_4:                                # %sw.bb3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_8
.LBB6_5:                                # %sw.bb5
	movl	-16(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_8
.LBB6_6:                                # %sw.default
	movabsq	$.L.str.25, %rdi
	movl	$1, %esi
	callq	error
# %bb.7:                                # %sw.epilog
	movl	$0, -12(%rbp)
.LBB6_8:                                # %return
	movl	-12(%rbp), %ebx
	cmpl	$915826955, -20(%rbp)   # imm = 0x3696690B
	jne	.LBB6_10
.LBB6_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_9
.Lfunc_end6:
	.size	get_picture_type.1, .Lfunc_end6-get_picture_type.1
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI6_0:
	.quad	.LBB6_3
	.quad	.LBB6_4
	.quad	.LBB6_2
	.quad	.LBB6_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.2
	.type	dec_ref_pic_marking.2,@function
dec_ref_pic_marking.2:                  # @dec_ref_pic_marking.2
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
	movl	$555079018, -36(%rbp)   # imm = 0x2115D56A
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
	je	.LBB7_2
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
	jmp	.LBB7_20
.LBB7_2:                                # %if.else
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
	je	.LBB7_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB7_4:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB7_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB7_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_4 Depth=1
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
	je	.LBB7_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB7_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB7_9
.LBB7_8:                                # %if.then22
                                        #   in Loop: Header=BB7_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_9:                                # %if.end26
                                        #   in Loop: Header=BB7_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB7_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB7_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_11:                               # %if.end32
                                        #   in Loop: Header=BB7_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB7_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB7_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB7_14
.LBB7_13:                               # %if.then38
                                        #   in Loop: Header=BB7_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_14:                               # %if.end41
                                        #   in Loop: Header=BB7_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB7_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB7_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_16:                               # %if.end47
                                        #   in Loop: Header=BB7_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB7_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB7_4
# %bb.18:                               # %do.end
	jmp	.LBB7_19
.LBB7_19:                               # %if.end50
	jmp	.LBB7_20
.LBB7_20:                               # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$555079018, -36(%rbp)   # imm = 0x2115D56A
	jne	.LBB7_22
.LBB7_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_21
.Lfunc_end7:
	.size	dec_ref_pic_marking.2, .Lfunc_end7-dec_ref_pic_marking.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.3
	.type	ref_pic_list_reordering.3,@function
ref_pic_list_reordering.3:              # @ref_pic_list_reordering.3
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
	movl	$1481659961, -36(%rbp)  # imm = 0x58505639
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
	je	.LBB8_13
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
	je	.LBB8_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB8_3:                                # %do.body
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
	je	.LBB8_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB8_6
.LBB8_5:                                # %if.then19
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_9
.LBB8_6:                                # %if.else
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB8_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB8_8:                                # %if.end
                                        #   in Loop: Header=BB8_3 Depth=1
	jmp	.LBB8_9
.LBB8_9:                                # %if.end33
                                        #   in Loop: Header=BB8_3 Depth=1
	jmp	.LBB8_10
.LBB8_10:                               # %do.cond
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB8_3
# %bb.11:                               # %do.end
	jmp	.LBB8_12
.LBB8_12:                               # %if.end38
	jmp	.LBB8_13
.LBB8_13:                               # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB8_26
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
	je	.LBB8_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB8_16:                               # %do.body48
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
	je	.LBB8_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB8_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB8_19
.LBB8_18:                               # %if.then63
                                        #   in Loop: Header=BB8_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_22
.LBB8_19:                               # %if.else68
                                        #   in Loop: Header=BB8_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB8_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB8_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB8_21:                               # %if.end78
                                        #   in Loop: Header=BB8_16 Depth=1
	jmp	.LBB8_22
.LBB8_22:                               # %if.end79
                                        #   in Loop: Header=BB8_16 Depth=1
	jmp	.LBB8_23
.LBB8_23:                               # %do.cond80
                                        #   in Loop: Header=BB8_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB8_16
# %bb.24:                               # %do.end85
	jmp	.LBB8_25
.LBB8_25:                               # %if.end86
	jmp	.LBB8_26
.LBB8_26:                               # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1481659961, -36(%rbp)  # imm = 0x58505639
	jne	.LBB8_28
.LBB8_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_27
.Lfunc_end8:
	.size	ref_pic_list_reordering.3, .Lfunc_end8-ref_pic_list_reordering.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.4
	.type	pred_weight_table.4,@function
pred_weight_table.4:                    # @pred_weight_table.4
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
	movl	$137722851, -40(%rbp)   # imm = 0x8357BE3
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
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB9_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
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
	jne	.LBB9_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB9_5
.LBB9_4:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
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
	jmp	.LBB9_6
.LBB9_5:                                # %if.else
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_6:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
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
	jne	.LBB9_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB9_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB9_1 Depth=1
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
	jne	.LBB9_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB9_15
.LBB9_10:                               # %if.then57
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB9_11:                               # %for.cond60
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB9_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB9_11 Depth=2
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
                                        #   in Loop: Header=BB9_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_11
.LBB9_14:                               # %for.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_16
.LBB9_15:                               # %if.else77
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_16:                               # %if.end80
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_17
.LBB9_17:                               # %for.inc81
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_1
.LBB9_18:                               # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB9_20:                               # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB9_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB9_20 Depth=1
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
	jne	.LBB9_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB9_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB9_24
.LBB9_23:                               # %if.then101
                                        #   in Loop: Header=BB9_20 Depth=1
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
	jmp	.LBB9_25
.LBB9_24:                               # %if.else116
                                        #   in Loop: Header=BB9_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_25:                               # %if.end119
                                        #   in Loop: Header=BB9_20 Depth=1
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
	jne	.LBB9_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB9_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB9_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB9_20 Depth=1
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
	jne	.LBB9_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB9_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB9_34
.LBB9_29:                               # %if.then145
                                        #   in Loop: Header=BB9_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB9_30:                               # %for.cond148
                                        #   Parent Loop BB9_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB9_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB9_30 Depth=2
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
                                        #   in Loop: Header=BB9_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_30
.LBB9_33:                               # %for.end167
                                        #   in Loop: Header=BB9_20 Depth=1
	jmp	.LBB9_35
.LBB9_34:                               # %if.else168
                                        #   in Loop: Header=BB9_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_35:                               # %if.end171
                                        #   in Loop: Header=BB9_20 Depth=1
	jmp	.LBB9_36
.LBB9_36:                               # %for.inc172
                                        #   in Loop: Header=BB9_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_20
.LBB9_37:                               # %for.end174
	jmp	.LBB9_38
.LBB9_38:                               # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$137722851, -40(%rbp)   # imm = 0x8357BE3
	jne	.LBB9_40
.LBB9_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_40:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_39
.Lfunc_end9:
	.size	pred_weight_table.4, .Lfunc_end9-pred_weight_table.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.5
	.type	ref_pic_list_reordering.5,@function
ref_pic_list_reordering.5:              # @ref_pic_list_reordering.5
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
	movl	$1138195931, -40(%rbp)  # imm = 0x43D77DDB
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
	je	.LBB10_13
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
	je	.LBB10_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB10_3:                               # %do.body
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
	je	.LBB10_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB10_6
.LBB10_5:                               # %if.then19
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_9
.LBB10_6:                               # %if.else
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB10_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB10_8:                               # %if.end
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_9
.LBB10_9:                               # %if.end33
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_10
.LBB10_10:                              # %do.cond
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB10_3
# %bb.11:                               # %do.end
	jmp	.LBB10_12
.LBB10_12:                              # %if.end38
	jmp	.LBB10_13
.LBB10_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB10_26
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
	je	.LBB10_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB10_16:                              # %do.body48
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
	je	.LBB10_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB10_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB10_19
.LBB10_18:                              # %if.then63
                                        #   in Loop: Header=BB10_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_22
.LBB10_19:                              # %if.else68
                                        #   in Loop: Header=BB10_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB10_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB10_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB10_21:                              # %if.end78
                                        #   in Loop: Header=BB10_16 Depth=1
	jmp	.LBB10_22
.LBB10_22:                              # %if.end79
                                        #   in Loop: Header=BB10_16 Depth=1
	jmp	.LBB10_23
.LBB10_23:                              # %do.cond80
                                        #   in Loop: Header=BB10_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB10_16
# %bb.24:                               # %do.end85
	jmp	.LBB10_25
.LBB10_25:                              # %if.end86
	jmp	.LBB10_26
.LBB10_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1138195931, -40(%rbp)  # imm = 0x43D77DDB
	jne	.LBB10_28
.LBB10_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_27
.Lfunc_end10:
	.size	ref_pic_list_reordering.5, .Lfunc_end10-ref_pic_list_reordering.5
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.6   # -- Begin function Partition_BC_Header.6
	.p2align	4, 0x90
	.type	Partition_BC_Header.6,@function
Partition_BC_Header.6:                  # @Partition_BC_Header.6
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
	movl	$709392773, -32(%rbp)   # imm = 0x2A487985
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
	je	.LBB11_2
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
.LBB11_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$709392773, -32(%rbp)   # imm = 0x2A487985
	jne	.LBB11_4
.LBB11_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_3
.Lfunc_end11:
	.size	Partition_BC_Header.6, .Lfunc_end11-Partition_BC_Header.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.7
	.type	dec_ref_pic_marking.7,@function
dec_ref_pic_marking.7:                  # @dec_ref_pic_marking.7
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
	movl	$100144835, -40(%rbp)   # imm = 0x5F816C3
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
	je	.LBB12_2
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
	jmp	.LBB12_20
.LBB12_2:                               # %if.else
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
	je	.LBB12_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB12_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB12_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB12_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_4 Depth=1
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
	je	.LBB12_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB12_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB12_9
.LBB12_8:                               # %if.then22
                                        #   in Loop: Header=BB12_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_9:                               # %if.end26
                                        #   in Loop: Header=BB12_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB12_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB12_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_11:                              # %if.end32
                                        #   in Loop: Header=BB12_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB12_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB12_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB12_14
.LBB12_13:                              # %if.then38
                                        #   in Loop: Header=BB12_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_14:                              # %if.end41
                                        #   in Loop: Header=BB12_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB12_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB12_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_16:                              # %if.end47
                                        #   in Loop: Header=BB12_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB12_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB12_4
# %bb.18:                               # %do.end
	jmp	.LBB12_19
.LBB12_19:                              # %if.end50
	jmp	.LBB12_20
.LBB12_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$100144835, -40(%rbp)   # imm = 0x5F816C3
	jne	.LBB12_22
.LBB12_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.7, .Lfunc_end12-dec_ref_pic_marking.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.8
	.type	ref_pic_list_reordering.8,@function
ref_pic_list_reordering.8:              # @ref_pic_list_reordering.8
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
	movl	$1907401640, -40(%rbp)  # imm = 0x71B0A3A8
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
	je	.LBB13_13
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
	je	.LBB13_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB13_3:                               # %do.body
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
	je	.LBB13_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB13_6
.LBB13_5:                               # %if.then19
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_9
.LBB13_6:                               # %if.else
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB13_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_8:                               # %if.end
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_9
.LBB13_9:                               # %if.end33
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_10
.LBB13_10:                              # %do.cond
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB13_3
# %bb.11:                               # %do.end
	jmp	.LBB13_12
.LBB13_12:                              # %if.end38
	jmp	.LBB13_13
.LBB13_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_26
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
	je	.LBB13_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB13_16:                              # %do.body48
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
	je	.LBB13_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB13_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB13_19
.LBB13_18:                              # %if.then63
                                        #   in Loop: Header=BB13_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_22
.LBB13_19:                              # %if.else68
                                        #   in Loop: Header=BB13_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB13_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB13_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB13_21:                              # %if.end78
                                        #   in Loop: Header=BB13_16 Depth=1
	jmp	.LBB13_22
.LBB13_22:                              # %if.end79
                                        #   in Loop: Header=BB13_16 Depth=1
	jmp	.LBB13_23
.LBB13_23:                              # %do.cond80
                                        #   in Loop: Header=BB13_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB13_16
# %bb.24:                               # %do.end85
	jmp	.LBB13_25
.LBB13_25:                              # %if.end86
	jmp	.LBB13_26
.LBB13_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1907401640, -40(%rbp)  # imm = 0x71B0A3A8
	jne	.LBB13_28
.LBB13_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_27
.Lfunc_end13:
	.size	ref_pic_list_reordering.8, .Lfunc_end13-ref_pic_list_reordering.8
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.9
.LCPI14_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI14_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.9
	.p2align	4, 0x90
	.type	SliceHeader.9,@function
SliceHeader.9:                          # @SliceHeader.9
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
	movl	$807306580, -44(%rbp)   # imm = 0x301E8554
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
	je	.LBB14_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB14_3
.LBB14_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB14_3:                               # %if.end
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
	jne	.LBB14_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB14_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB14_6:                               # %lor.end
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
	je	.LBB14_8
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
.LBB14_8:                               # %if.end27
	jmp	.LBB14_9
.LBB14_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB14_11
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
.LBB14_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB14_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB14_14
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
	jmp	.LBB14_21
.LBB14_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB14_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB14_17
.LBB14_16:                              # %if.then44
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
	jmp	.LBB14_20
.LBB14_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB14_19
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
.LBB14_19:                              # %if.end60
	jmp	.LBB14_20
.LBB14_20:                              # %if.end61
	jmp	.LBB14_21
.LBB14_21:                              # %if.end62
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
	je	.LBB14_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB14_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_24:                              # %if.end72
	jmp	.LBB14_25
.LBB14_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB14_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB14_31
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
	je	.LBB14_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB14_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_30:                              # %if.end91
	jmp	.LBB14_31
.LBB14_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB14_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB14_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB14_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB14_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB14_49
.LBB14_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB14_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB14_41
.LBB14_40:                              # %if.then117
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
	jmp	.LBB14_44
.LBB14_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB14_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB14_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB14_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB14_48
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
	jne	.LBB14_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_47:                              # %if.end146
	jmp	.LBB14_48
.LBB14_48:                              # %if.end147
	jmp	.LBB14_49
.LBB14_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB14_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB14_52
.LBB14_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB14_54
.LBB14_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB14_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB14_55
.LBB14_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB14_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB14_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB14_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_60:                              # %if.end179
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
	jne	.LBB14_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB14_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB14_68
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
	je	.LBB14_67
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
.LBB14_67:                              # %if.end209
	jmp	.LBB14_68
.LBB14_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB14_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB14_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB14_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI14_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovss	%xmm0, -40(%rbp)
	vmovss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI14_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB14_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB14_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$807306580, -44(%rbp)   # imm = 0x301E8554
	jne	.LBB14_77
.LBB14_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_76
.Lfunc_end14:
	.size	SliceHeader.9, .Lfunc_end14-SliceHeader.9
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.10  # -- Begin function Partition_BC_Header.10
	.p2align	4, 0x90
	.type	Partition_BC_Header.10,@function
Partition_BC_Header.10:                 # @Partition_BC_Header.10
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
	movl	$1906734678, -28(%rbp)  # imm = 0x71A67656
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
	je	.LBB15_2
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
.LBB15_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1906734678, -28(%rbp)  # imm = 0x71A67656
	jne	.LBB15_4
.LBB15_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_3
.Lfunc_end15:
	.size	Partition_BC_Header.10, .Lfunc_end15-Partition_BC_Header.10
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.11  # -- Begin function Partition_BC_Header.11
	.p2align	4, 0x90
	.type	Partition_BC_Header.11,@function
Partition_BC_Header.11:                 # @Partition_BC_Header.11
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
	movl	$95577311, -32(%rbp)    # imm = 0x5B264DF
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
	je	.LBB16_2
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
.LBB16_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$95577311, -32(%rbp)    # imm = 0x5B264DF
	jne	.LBB16_4
.LBB16_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_3
.Lfunc_end16:
	.size	Partition_BC_Header.11, .Lfunc_end16-Partition_BC_Header.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.12
	.type	pred_weight_table.12,@function
pred_weight_table.12:                   # @pred_weight_table.12
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
	movl	$27914536, -40(%rbp)    # imm = 0x1A9F128
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
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB17_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jne	.LBB17_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB17_5
.LBB17_4:                               # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jmp	.LBB17_6
.LBB17_5:                               # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_6:                               # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jne	.LBB17_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB17_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jne	.LBB17_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB17_15
.LBB17_10:                              # %if.then57
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB17_11:                              # %for.cond60
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB17_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB17_11 Depth=2
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
                                        #   in Loop: Header=BB17_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_11
.LBB17_14:                              # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_16
.LBB17_15:                              # %if.else77
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_16:                              # %if.end80
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_17
.LBB17_17:                              # %for.inc81
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_1
.LBB17_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB17_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB17_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB17_20 Depth=1
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
	jne	.LBB17_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB17_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB17_24
.LBB17_23:                              # %if.then101
                                        #   in Loop: Header=BB17_20 Depth=1
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
	jmp	.LBB17_25
.LBB17_24:                              # %if.else116
                                        #   in Loop: Header=BB17_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_25:                              # %if.end119
                                        #   in Loop: Header=BB17_20 Depth=1
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
	jne	.LBB17_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB17_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB17_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB17_20 Depth=1
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
	jne	.LBB17_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB17_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB17_34
.LBB17_29:                              # %if.then145
                                        #   in Loop: Header=BB17_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB17_30:                              # %for.cond148
                                        #   Parent Loop BB17_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB17_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB17_30 Depth=2
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
                                        #   in Loop: Header=BB17_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_30
.LBB17_33:                              # %for.end167
                                        #   in Loop: Header=BB17_20 Depth=1
	jmp	.LBB17_35
.LBB17_34:                              # %if.else168
                                        #   in Loop: Header=BB17_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_35:                              # %if.end171
                                        #   in Loop: Header=BB17_20 Depth=1
	jmp	.LBB17_36
.LBB17_36:                              # %for.inc172
                                        #   in Loop: Header=BB17_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_20
.LBB17_37:                              # %for.end174
	jmp	.LBB17_38
.LBB17_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$27914536, -40(%rbp)    # imm = 0x1A9F128
	jne	.LBB17_40
.LBB17_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_39
.Lfunc_end17:
	.size	pred_weight_table.12, .Lfunc_end17-pred_weight_table.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.13
	.type	dec_ref_pic_marking.13,@function
dec_ref_pic_marking.13:                 # @dec_ref_pic_marking.13
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
	movl	$416928232, -40(%rbp)   # imm = 0x18D9D1E8
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
	je	.LBB18_2
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
	jmp	.LBB18_20
.LBB18_2:                               # %if.else
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
	je	.LBB18_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB18_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB18_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB18_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB18_6:                               # %if.end
                                        #   in Loop: Header=BB18_4 Depth=1
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
	je	.LBB18_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB18_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB18_9
.LBB18_8:                               # %if.then22
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_9:                               # %if.end26
                                        #   in Loop: Header=BB18_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB18_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_11:                              # %if.end32
                                        #   in Loop: Header=BB18_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB18_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB18_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB18_14
.LBB18_13:                              # %if.then38
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_14:                              # %if.end41
                                        #   in Loop: Header=BB18_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB18_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_16:                              # %if.end47
                                        #   in Loop: Header=BB18_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB18_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB18_4
# %bb.18:                               # %do.end
	jmp	.LBB18_19
.LBB18_19:                              # %if.end50
	jmp	.LBB18_20
.LBB18_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$416928232, -40(%rbp)   # imm = 0x18D9D1E8
	jne	.LBB18_22
.LBB18_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_21
.Lfunc_end18:
	.size	dec_ref_pic_marking.13, .Lfunc_end18-dec_ref_pic_marking.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.14
	.type	dec_ref_pic_marking.14,@function
dec_ref_pic_marking.14:                 # @dec_ref_pic_marking.14
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
	movl	$1763997159, -36(%rbp)  # imm = 0x692475E7
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
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB19_2
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
	jmp	.LBB19_20
.LBB19_2:                               # %if.else
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
	je	.LBB19_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB19_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB19_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB19_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB19_6:                               # %if.end
                                        #   in Loop: Header=BB19_4 Depth=1
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
	je	.LBB19_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB19_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB19_9
.LBB19_8:                               # %if.then22
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_9:                               # %if.end26
                                        #   in Loop: Header=BB19_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB19_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_11:                              # %if.end32
                                        #   in Loop: Header=BB19_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB19_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB19_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB19_14
.LBB19_13:                              # %if.then38
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_14:                              # %if.end41
                                        #   in Loop: Header=BB19_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB19_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_16:                              # %if.end47
                                        #   in Loop: Header=BB19_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB19_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB19_4
# %bb.18:                               # %do.end
	jmp	.LBB19_19
.LBB19_19:                              # %if.end50
	jmp	.LBB19_20
.LBB19_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1763997159, -36(%rbp)  # imm = 0x692475E7
	jne	.LBB19_22
.LBB19_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_21
.Lfunc_end19:
	.size	dec_ref_pic_marking.14, .Lfunc_end19-dec_ref_pic_marking.14
	.cfi_endproc
                                        # -- End function
	.globl	get_picture_type.15     # -- Begin function get_picture_type.15
	.p2align	4, 0x90
	.type	get_picture_type.15,@function
get_picture_type.15:                    # @get_picture_type.15
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
	movl	$1522559353, -20(%rbp)  # imm = 0x5AC06979
	movl	$5, -16(%rbp)
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB20_6
# %bb.1:                                # %entry
	movq	.LJTI20_0(,%rax,8), %rax
	jmpq	*%rax
.LBB20_2:                               # %sw.bb
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_8
.LBB20_3:                               # %sw.bb1
	movl	-16(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_8
.LBB20_4:                               # %sw.bb3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_8
.LBB20_5:                               # %sw.bb5
	movl	-16(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_8
.LBB20_6:                               # %sw.default
	movabsq	$.L.str.25, %rdi
	movl	$1, %esi
	callq	error
# %bb.7:                                # %sw.epilog
	movl	$0, -12(%rbp)
.LBB20_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1522559353, -20(%rbp)  # imm = 0x5AC06979
	jne	.LBB20_10
.LBB20_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_9
.Lfunc_end20:
	.size	get_picture_type.15, .Lfunc_end20-get_picture_type.15
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI20_0:
	.quad	.LBB20_3
	.quad	.LBB20_4
	.quad	.LBB20_2
	.quad	.LBB20_5
                                        # -- End function
	.text
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
	movl	$966435648, -40(%rbp)   # imm = 0x399AA340
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
	cmpl	$966435648, -40(%rbp)   # imm = 0x399AA340
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
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.17
	.type	ref_pic_list_reordering.17,@function
ref_pic_list_reordering.17:             # @ref_pic_list_reordering.17
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
	movl	$1720836974, -40(%rbp)  # imm = 0x6691E36E
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
	je	.LBB22_13
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
	je	.LBB22_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB22_3:                               # %do.body
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
	je	.LBB22_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB22_6
.LBB22_5:                               # %if.then19
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_9
.LBB22_6:                               # %if.else
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB22_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_8:                               # %if.end
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_9
.LBB22_9:                               # %if.end33
                                        #   in Loop: Header=BB22_3 Depth=1
	jmp	.LBB22_10
.LBB22_10:                              # %do.cond
                                        #   in Loop: Header=BB22_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB22_3
# %bb.11:                               # %do.end
	jmp	.LBB22_12
.LBB22_12:                              # %if.end38
	jmp	.LBB22_13
.LBB22_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_26
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
	je	.LBB22_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB22_16:                              # %do.body48
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
	je	.LBB22_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB22_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB22_19
.LBB22_18:                              # %if.then63
                                        #   in Loop: Header=BB22_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_22
.LBB22_19:                              # %if.else68
                                        #   in Loop: Header=BB22_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB22_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB22_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_21:                              # %if.end78
                                        #   in Loop: Header=BB22_16 Depth=1
	jmp	.LBB22_22
.LBB22_22:                              # %if.end79
                                        #   in Loop: Header=BB22_16 Depth=1
	jmp	.LBB22_23
.LBB22_23:                              # %do.cond80
                                        #   in Loop: Header=BB22_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB22_16
# %bb.24:                               # %do.end85
	jmp	.LBB22_25
.LBB22_25:                              # %if.end86
	jmp	.LBB22_26
.LBB22_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1720836974, -40(%rbp)  # imm = 0x6691E36E
	jne	.LBB22_28
.LBB22_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_27
.Lfunc_end22:
	.size	ref_pic_list_reordering.17, .Lfunc_end22-ref_pic_list_reordering.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.18
	.type	pred_weight_table.18,@function
pred_weight_table.18:                   # @pred_weight_table.18
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
	movl	$1045342047, -40(%rbp)  # imm = 0x3E4EA75F
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
.LBB23_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB23_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jne	.LBB23_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB23_5
.LBB23_4:                               # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jmp	.LBB23_6
.LBB23_5:                               # %if.else
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_6:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jne	.LBB23_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB23_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jne	.LBB23_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB23_15
.LBB23_10:                              # %if.then57
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB23_11:                              # %for.cond60
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB23_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB23_11 Depth=2
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
                                        #   in Loop: Header=BB23_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_11
.LBB23_14:                              # %for.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_16
.LBB23_15:                              # %if.else77
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_16:                              # %if.end80
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_17
.LBB23_17:                              # %for.inc81
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_1
.LBB23_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB23_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB23_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB23_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB23_20 Depth=1
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
	jne	.LBB23_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB23_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB23_24
.LBB23_23:                              # %if.then101
                                        #   in Loop: Header=BB23_20 Depth=1
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
	jmp	.LBB23_25
.LBB23_24:                              # %if.else116
                                        #   in Loop: Header=BB23_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_25:                              # %if.end119
                                        #   in Loop: Header=BB23_20 Depth=1
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
	jne	.LBB23_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB23_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB23_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB23_20 Depth=1
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
	jne	.LBB23_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB23_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB23_34
.LBB23_29:                              # %if.then145
                                        #   in Loop: Header=BB23_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB23_30:                              # %for.cond148
                                        #   Parent Loop BB23_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB23_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB23_30 Depth=2
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
                                        #   in Loop: Header=BB23_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_30
.LBB23_33:                              # %for.end167
                                        #   in Loop: Header=BB23_20 Depth=1
	jmp	.LBB23_35
.LBB23_34:                              # %if.else168
                                        #   in Loop: Header=BB23_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_35:                              # %if.end171
                                        #   in Loop: Header=BB23_20 Depth=1
	jmp	.LBB23_36
.LBB23_36:                              # %for.inc172
                                        #   in Loop: Header=BB23_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_20
.LBB23_37:                              # %for.end174
	jmp	.LBB23_38
.LBB23_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1045342047, -40(%rbp)  # imm = 0x3E4EA75F
	jne	.LBB23_40
.LBB23_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_39
.Lfunc_end23:
	.size	pred_weight_table.18, .Lfunc_end23-pred_weight_table.18
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.19  # -- Begin function Partition_BC_Header.19
	.p2align	4, 0x90
	.type	Partition_BC_Header.19,@function
Partition_BC_Header.19:                 # @Partition_BC_Header.19
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
	movl	$464213032, -32(%rbp)   # imm = 0x1BAB5428
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
	je	.LBB24_2
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
.LBB24_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$464213032, -32(%rbp)   # imm = 0x1BAB5428
	jne	.LBB24_4
.LBB24_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_3
.Lfunc_end24:
	.size	Partition_BC_Header.19, .Lfunc_end24-Partition_BC_Header.19
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.20  # -- Begin function Partition_BC_Header.20
	.p2align	4, 0x90
	.type	Partition_BC_Header.20,@function
Partition_BC_Header.20:                 # @Partition_BC_Header.20
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
	movl	$1079719748, -32(%rbp)  # imm = 0x405B3744
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
	je	.LBB25_2
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
.LBB25_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1079719748, -32(%rbp)  # imm = 0x405B3744
	jne	.LBB25_4
.LBB25_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_3
.Lfunc_end25:
	.size	Partition_BC_Header.20, .Lfunc_end25-Partition_BC_Header.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.21
	.type	dec_ref_pic_marking.21,@function
dec_ref_pic_marking.21:                 # @dec_ref_pic_marking.21
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
	movl	$258305713, -36(%rbp)   # imm = 0xF656EB1
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
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB26_2
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
	jmp	.LBB26_20
.LBB26_2:                               # %if.else
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
	je	.LBB26_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB26_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB26_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB26_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB26_6:                               # %if.end
                                        #   in Loop: Header=BB26_4 Depth=1
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
	je	.LBB26_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB26_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB26_9
.LBB26_8:                               # %if.then22
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_9:                               # %if.end26
                                        #   in Loop: Header=BB26_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB26_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_11:                              # %if.end32
                                        #   in Loop: Header=BB26_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB26_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB26_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB26_14
.LBB26_13:                              # %if.then38
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_14:                              # %if.end41
                                        #   in Loop: Header=BB26_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB26_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_16:                              # %if.end47
                                        #   in Loop: Header=BB26_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB26_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB26_4
# %bb.18:                               # %do.end
	jmp	.LBB26_19
.LBB26_19:                              # %if.end50
	jmp	.LBB26_20
.LBB26_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$258305713, -36(%rbp)   # imm = 0xF656EB1
	jne	.LBB26_22
.LBB26_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_21
.Lfunc_end26:
	.size	dec_ref_pic_marking.21, .Lfunc_end26-dec_ref_pic_marking.21
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.22  # -- Begin function Partition_BC_Header.22
	.p2align	4, 0x90
	.type	Partition_BC_Header.22,@function
Partition_BC_Header.22:                 # @Partition_BC_Header.22
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
	movl	$743826313, -32(%rbp)   # imm = 0x2C55E389
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
	je	.LBB27_2
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
.LBB27_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$743826313, -32(%rbp)   # imm = 0x2C55E389
	jne	.LBB27_4
.LBB27_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_3
.Lfunc_end27:
	.size	Partition_BC_Header.22, .Lfunc_end27-Partition_BC_Header.22
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.23  # -- Begin function Partition_BC_Header.23
	.p2align	4, 0x90
	.type	Partition_BC_Header.23,@function
Partition_BC_Header.23:                 # @Partition_BC_Header.23
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
	movl	$1935499467, -32(%rbp)  # imm = 0x735D60CB
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
	je	.LBB28_2
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
.LBB28_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1935499467, -32(%rbp)  # imm = 0x735D60CB
	jne	.LBB28_4
.LBB28_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_3
.Lfunc_end28:
	.size	Partition_BC_Header.23, .Lfunc_end28-Partition_BC_Header.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.24
.LCPI29_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI29_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.24
	.p2align	4, 0x90
	.type	SliceHeader.24,@function
SliceHeader.24:                         # @SliceHeader.24
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
	movl	$2139335335, -44(%rbp)  # imm = 0x7F83AAA7
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-52(%rbp), %rcx
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
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB29_3:                               # %if.end
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
	jne	.LBB29_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB29_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB29_6:                               # %lor.end
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
	je	.LBB29_8
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
.LBB29_8:                               # %if.end27
	jmp	.LBB29_9
.LBB29_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB29_11
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
.LBB29_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB29_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB29_14
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
	jmp	.LBB29_21
.LBB29_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB29_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB29_17
.LBB29_16:                              # %if.then44
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
	jmp	.LBB29_20
.LBB29_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB29_19
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
.LBB29_19:                              # %if.end60
	jmp	.LBB29_20
.LBB29_20:                              # %if.end61
	jmp	.LBB29_21
.LBB29_21:                              # %if.end62
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
	je	.LBB29_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB29_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_24:                              # %if.end72
	jmp	.LBB29_25
.LBB29_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB29_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB29_31
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
	je	.LBB29_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB29_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_30:                              # %if.end91
	jmp	.LBB29_31
.LBB29_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB29_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB29_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB29_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB29_49
.LBB29_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB29_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB29_41
.LBB29_40:                              # %if.then117
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
	jmp	.LBB29_44
.LBB29_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB29_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB29_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB29_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB29_48
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
	jne	.LBB29_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_47:                              # %if.end146
	jmp	.LBB29_48
.LBB29_48:                              # %if.end147
	jmp	.LBB29_49
.LBB29_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB29_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB29_52
.LBB29_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB29_54
.LBB29_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB29_55
.LBB29_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB29_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB29_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB29_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_60:                              # %if.end179
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
	jne	.LBB29_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB29_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB29_68
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
	je	.LBB29_67
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
.LBB29_67:                              # %if.end209
	jmp	.LBB29_68
.LBB29_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB29_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB29_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB29_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI29_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB29_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB29_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB29_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$2139335335, -44(%rbp)  # imm = 0x7F83AAA7
	jne	.LBB29_77
.LBB29_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_76
.Lfunc_end29:
	.size	SliceHeader.24, .Lfunc_end29-SliceHeader.24
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.25  # -- Begin function Partition_BC_Header.25
	.p2align	4, 0x90
	.type	Partition_BC_Header.25,@function
Partition_BC_Header.25:                 # @Partition_BC_Header.25
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
	movl	$1819432932, -32(%rbp)  # imm = 0x6C7257E4
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
	je	.LBB30_2
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
.LBB30_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1819432932, -32(%rbp)  # imm = 0x6C7257E4
	jne	.LBB30_4
.LBB30_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_3
.Lfunc_end30:
	.size	Partition_BC_Header.25, .Lfunc_end30-Partition_BC_Header.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.26
	.type	ref_pic_list_reordering.26,@function
ref_pic_list_reordering.26:             # @ref_pic_list_reordering.26
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
	movl	$1392389024, -36(%rbp)  # imm = 0x52FE2BA0
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
	je	.LBB31_13
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
	je	.LBB31_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB31_3:                               # %do.body
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
	je	.LBB31_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB31_6
.LBB31_5:                               # %if.then19
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_9
.LBB31_6:                               # %if.else
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB31_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB31_8:                               # %if.end
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_9
.LBB31_9:                               # %if.end33
                                        #   in Loop: Header=BB31_3 Depth=1
	jmp	.LBB31_10
.LBB31_10:                              # %do.cond
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB31_3
# %bb.11:                               # %do.end
	jmp	.LBB31_12
.LBB31_12:                              # %if.end38
	jmp	.LBB31_13
.LBB31_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_26
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
	je	.LBB31_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB31_16:                              # %do.body48
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
	je	.LBB31_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB31_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB31_19
.LBB31_18:                              # %if.then63
                                        #   in Loop: Header=BB31_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_22
.LBB31_19:                              # %if.else68
                                        #   in Loop: Header=BB31_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB31_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB31_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB31_21:                              # %if.end78
                                        #   in Loop: Header=BB31_16 Depth=1
	jmp	.LBB31_22
.LBB31_22:                              # %if.end79
                                        #   in Loop: Header=BB31_16 Depth=1
	jmp	.LBB31_23
.LBB31_23:                              # %do.cond80
                                        #   in Loop: Header=BB31_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB31_16
# %bb.24:                               # %do.end85
	jmp	.LBB31_25
.LBB31_25:                              # %if.end86
	jmp	.LBB31_26
.LBB31_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1392389024, -36(%rbp)  # imm = 0x52FE2BA0
	jne	.LBB31_28
.LBB31_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_27
.Lfunc_end31:
	.size	ref_pic_list_reordering.26, .Lfunc_end31-ref_pic_list_reordering.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.27
	.type	pred_weight_table.27,@function
pred_weight_table.27:                   # @pred_weight_table.27
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
	movl	$994254750, -36(%rbp)   # imm = 0x3B431F9E
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
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB32_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jne	.LBB32_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB32_5
.LBB32_4:                               # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jmp	.LBB32_6
.LBB32_5:                               # %if.else
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB32_6:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jne	.LBB32_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB32_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jne	.LBB32_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB32_15
.LBB32_10:                              # %if.then57
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB32_11:                              # %for.cond60
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB32_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB32_11 Depth=2
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
                                        #   in Loop: Header=BB32_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_11
.LBB32_14:                              # %for.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_16
.LBB32_15:                              # %if.else77
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB32_16:                              # %if.end80
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_17
.LBB32_17:                              # %for.inc81
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_1
.LBB32_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB32_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB32_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB32_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB32_20 Depth=1
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
	jne	.LBB32_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB32_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB32_24
.LBB32_23:                              # %if.then101
                                        #   in Loop: Header=BB32_20 Depth=1
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
	jmp	.LBB32_25
.LBB32_24:                              # %if.else116
                                        #   in Loop: Header=BB32_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB32_25:                              # %if.end119
                                        #   in Loop: Header=BB32_20 Depth=1
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
	jne	.LBB32_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB32_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB32_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB32_20 Depth=1
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
	jne	.LBB32_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB32_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB32_34
.LBB32_29:                              # %if.then145
                                        #   in Loop: Header=BB32_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB32_30:                              # %for.cond148
                                        #   Parent Loop BB32_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB32_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB32_30 Depth=2
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
                                        #   in Loop: Header=BB32_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_30
.LBB32_33:                              # %for.end167
                                        #   in Loop: Header=BB32_20 Depth=1
	jmp	.LBB32_35
.LBB32_34:                              # %if.else168
                                        #   in Loop: Header=BB32_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB32_35:                              # %if.end171
                                        #   in Loop: Header=BB32_20 Depth=1
	jmp	.LBB32_36
.LBB32_36:                              # %for.inc172
                                        #   in Loop: Header=BB32_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_20
.LBB32_37:                              # %for.end174
	jmp	.LBB32_38
.LBB32_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$994254750, -36(%rbp)   # imm = 0x3B431F9E
	jne	.LBB32_40
.LBB32_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_39
.Lfunc_end32:
	.size	pred_weight_table.27, .Lfunc_end32-pred_weight_table.27
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.28  # -- Begin function Partition_BC_Header.28
	.p2align	4, 0x90
	.type	Partition_BC_Header.28,@function
Partition_BC_Header.28:                 # @Partition_BC_Header.28
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
	movl	$375145626, -28(%rbp)   # imm = 0x165C449A
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
	je	.LBB33_2
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
.LBB33_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$375145626, -28(%rbp)   # imm = 0x165C449A
	jne	.LBB33_4
.LBB33_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_3
.Lfunc_end33:
	.size	Partition_BC_Header.28, .Lfunc_end33-Partition_BC_Header.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.29
	.type	dec_ref_pic_marking.29,@function
dec_ref_pic_marking.29:                 # @dec_ref_pic_marking.29
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
	movl	$329670437, -36(%rbp)   # imm = 0x13A65F25
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
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB34_2
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
	jmp	.LBB34_20
.LBB34_2:                               # %if.else
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
	je	.LBB34_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB34_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB34_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB34_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_6:                               # %if.end
                                        #   in Loop: Header=BB34_4 Depth=1
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
	je	.LBB34_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB34_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB34_9
.LBB34_8:                               # %if.then22
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_9:                               # %if.end26
                                        #   in Loop: Header=BB34_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB34_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_11:                              # %if.end32
                                        #   in Loop: Header=BB34_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB34_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB34_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB34_14
.LBB34_13:                              # %if.then38
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_14:                              # %if.end41
                                        #   in Loop: Header=BB34_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB34_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_16:                              # %if.end47
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB34_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB34_4
# %bb.18:                               # %do.end
	jmp	.LBB34_19
.LBB34_19:                              # %if.end50
	jmp	.LBB34_20
.LBB34_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$329670437, -36(%rbp)   # imm = 0x13A65F25
	jne	.LBB34_22
.LBB34_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.29, .Lfunc_end34-dec_ref_pic_marking.29
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.30
.LCPI35_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI35_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.30
	.p2align	4, 0x90
	.type	SliceHeader.30,@function
SliceHeader.30:                         # @SliceHeader.30
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
	movl	$1314978960, -48(%rbp)  # imm = 0x4E60FC90
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
	je	.LBB35_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB35_3
.LBB35_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB35_3:                               # %if.end
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
	jne	.LBB35_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB35_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB35_6:                               # %lor.end
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
	je	.LBB35_8
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
.LBB35_8:                               # %if.end27
	jmp	.LBB35_9
.LBB35_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB35_11
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
.LBB35_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB35_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB35_14
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
	jmp	.LBB35_21
.LBB35_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB35_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB35_17
.LBB35_16:                              # %if.then44
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
	jmp	.LBB35_20
.LBB35_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB35_19
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
.LBB35_19:                              # %if.end60
	jmp	.LBB35_20
.LBB35_20:                              # %if.end61
	jmp	.LBB35_21
.LBB35_21:                              # %if.end62
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
	je	.LBB35_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB35_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_24:                              # %if.end72
	jmp	.LBB35_25
.LBB35_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB35_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB35_31
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
	je	.LBB35_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB35_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_30:                              # %if.end91
	jmp	.LBB35_31
.LBB35_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB35_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB35_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB35_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB35_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB35_49
.LBB35_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB35_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB35_41
.LBB35_40:                              # %if.then117
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
	jmp	.LBB35_44
.LBB35_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB35_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB35_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB35_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB35_48
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
	jne	.LBB35_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_47:                              # %if.end146
	jmp	.LBB35_48
.LBB35_48:                              # %if.end147
	jmp	.LBB35_49
.LBB35_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB35_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB35_52
.LBB35_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB35_54
.LBB35_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB35_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB35_55
.LBB35_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB35_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB35_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB35_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_60:                              # %if.end179
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
	jne	.LBB35_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB35_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB35_68
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
	je	.LBB35_67
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
.LBB35_67:                              # %if.end209
	jmp	.LBB35_68
.LBB35_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB35_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB35_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB35_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI35_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI35_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB35_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB35_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB35_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1314978960, -48(%rbp)  # imm = 0x4E60FC90
	jne	.LBB35_77
.LBB35_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_76
.Lfunc_end35:
	.size	SliceHeader.30, .Lfunc_end35-SliceHeader.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.31
	.type	dec_ref_pic_marking.31,@function
dec_ref_pic_marking.31:                 # @dec_ref_pic_marking.31
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
	movl	$1784213087, -40(%rbp)  # imm = 0x6A58EE5F
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
	je	.LBB36_2
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
	jmp	.LBB36_20
.LBB36_2:                               # %if.else
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
	je	.LBB36_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB36_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB36_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB36_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB36_6:                               # %if.end
                                        #   in Loop: Header=BB36_4 Depth=1
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
	je	.LBB36_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB36_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB36_9
.LBB36_8:                               # %if.then22
                                        #   in Loop: Header=BB36_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_9:                               # %if.end26
                                        #   in Loop: Header=BB36_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB36_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB36_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_11:                              # %if.end32
                                        #   in Loop: Header=BB36_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB36_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB36_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB36_14
.LBB36_13:                              # %if.then38
                                        #   in Loop: Header=BB36_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_14:                              # %if.end41
                                        #   in Loop: Header=BB36_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB36_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB36_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_16:                              # %if.end47
                                        #   in Loop: Header=BB36_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB36_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB36_4
# %bb.18:                               # %do.end
	jmp	.LBB36_19
.LBB36_19:                              # %if.end50
	jmp	.LBB36_20
.LBB36_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1784213087, -40(%rbp)  # imm = 0x6A58EE5F
	jne	.LBB36_22
.LBB36_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.31, .Lfunc_end36-dec_ref_pic_marking.31
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.32  # -- Begin function Partition_BC_Header.32
	.p2align	4, 0x90
	.type	Partition_BC_Header.32,@function
Partition_BC_Header.32:                 # @Partition_BC_Header.32
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
	movl	$1369607469, -28(%rbp)  # imm = 0x51A28D2D
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
	je	.LBB37_2
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
.LBB37_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1369607469, -28(%rbp)  # imm = 0x51A28D2D
	jne	.LBB37_4
.LBB37_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_3
.Lfunc_end37:
	.size	Partition_BC_Header.32, .Lfunc_end37-Partition_BC_Header.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.33
	.type	ref_pic_list_reordering.33,@function
ref_pic_list_reordering.33:             # @ref_pic_list_reordering.33
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
	movl	$910267209, -40(%rbp)   # imm = 0x36419349
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
	je	.LBB38_13
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
	je	.LBB38_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB38_3:                               # %do.body
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
	je	.LBB38_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB38_6
.LBB38_5:                               # %if.then19
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_9
.LBB38_6:                               # %if.else
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB38_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB38_8:                               # %if.end
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_9
.LBB38_9:                               # %if.end33
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_10
.LBB38_10:                              # %do.cond
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB38_3
# %bb.11:                               # %do.end
	jmp	.LBB38_12
.LBB38_12:                              # %if.end38
	jmp	.LBB38_13
.LBB38_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB38_26
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
	je	.LBB38_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB38_16:                              # %do.body48
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
	je	.LBB38_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB38_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB38_19
.LBB38_18:                              # %if.then63
                                        #   in Loop: Header=BB38_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB38_22
.LBB38_19:                              # %if.else68
                                        #   in Loop: Header=BB38_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB38_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB38_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB38_21:                              # %if.end78
                                        #   in Loop: Header=BB38_16 Depth=1
	jmp	.LBB38_22
.LBB38_22:                              # %if.end79
                                        #   in Loop: Header=BB38_16 Depth=1
	jmp	.LBB38_23
.LBB38_23:                              # %do.cond80
                                        #   in Loop: Header=BB38_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB38_16
# %bb.24:                               # %do.end85
	jmp	.LBB38_25
.LBB38_25:                              # %if.end86
	jmp	.LBB38_26
.LBB38_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$910267209, -40(%rbp)   # imm = 0x36419349
	jne	.LBB38_28
.LBB38_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_27
.Lfunc_end38:
	.size	ref_pic_list_reordering.33, .Lfunc_end38-ref_pic_list_reordering.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.34
	.type	dec_ref_pic_marking.34,@function
dec_ref_pic_marking.34:                 # @dec_ref_pic_marking.34
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
	movl	$561654752, -40(%rbp)   # imm = 0x217A2BE0
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
	je	.LBB39_2
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
	jmp	.LBB39_20
.LBB39_2:                               # %if.else
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
	je	.LBB39_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB39_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB39_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB39_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB39_6:                               # %if.end
                                        #   in Loop: Header=BB39_4 Depth=1
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
	je	.LBB39_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB39_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB39_9
.LBB39_8:                               # %if.then22
                                        #   in Loop: Header=BB39_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_9:                               # %if.end26
                                        #   in Loop: Header=BB39_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB39_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB39_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_11:                              # %if.end32
                                        #   in Loop: Header=BB39_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB39_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB39_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB39_14
.LBB39_13:                              # %if.then38
                                        #   in Loop: Header=BB39_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_14:                              # %if.end41
                                        #   in Loop: Header=BB39_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB39_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB39_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_16:                              # %if.end47
                                        #   in Loop: Header=BB39_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB39_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB39_4
# %bb.18:                               # %do.end
	jmp	.LBB39_19
.LBB39_19:                              # %if.end50
	jmp	.LBB39_20
.LBB39_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$561654752, -40(%rbp)   # imm = 0x217A2BE0
	jne	.LBB39_22
.LBB39_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.34, .Lfunc_end39-dec_ref_pic_marking.34
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.35  # -- Begin function Partition_BC_Header.35
	.p2align	4, 0x90
	.type	Partition_BC_Header.35,@function
Partition_BC_Header.35:                 # @Partition_BC_Header.35
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
	movl	$636723577, -32(%rbp)   # imm = 0x25F3A179
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
	je	.LBB40_2
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
.LBB40_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$636723577, -32(%rbp)   # imm = 0x25F3A179
	jne	.LBB40_4
.LBB40_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_3
.Lfunc_end40:
	.size	Partition_BC_Header.35, .Lfunc_end40-Partition_BC_Header.35
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.36  # -- Begin function Partition_BC_Header.36
	.p2align	4, 0x90
	.type	Partition_BC_Header.36,@function
Partition_BC_Header.36:                 # @Partition_BC_Header.36
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
	movl	$2079415538, -32(%rbp)  # imm = 0x7BF15CF2
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
	je	.LBB41_2
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
.LBB41_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$2079415538, -32(%rbp)  # imm = 0x7BF15CF2
	jne	.LBB41_4
.LBB41_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_3
.Lfunc_end41:
	.size	Partition_BC_Header.36, .Lfunc_end41-Partition_BC_Header.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.37
	.type	ref_pic_list_reordering.37,@function
ref_pic_list_reordering.37:             # @ref_pic_list_reordering.37
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
	movl	$1514859235, -36(%rbp)  # imm = 0x5A4AEAE3
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
	je	.LBB42_13
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
	je	.LBB42_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB42_3:                               # %do.body
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
	je	.LBB42_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB42_6
.LBB42_5:                               # %if.then19
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_9
.LBB42_6:                               # %if.else
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB42_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_8:                               # %if.end
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_9
.LBB42_9:                               # %if.end33
                                        #   in Loop: Header=BB42_3 Depth=1
	jmp	.LBB42_10
.LBB42_10:                              # %do.cond
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB42_3
# %bb.11:                               # %do.end
	jmp	.LBB42_12
.LBB42_12:                              # %if.end38
	jmp	.LBB42_13
.LBB42_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_26
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
	je	.LBB42_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB42_16:                              # %do.body48
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
	je	.LBB42_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB42_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB42_19
.LBB42_18:                              # %if.then63
                                        #   in Loop: Header=BB42_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_22
.LBB42_19:                              # %if.else68
                                        #   in Loop: Header=BB42_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB42_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB42_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB42_21:                              # %if.end78
                                        #   in Loop: Header=BB42_16 Depth=1
	jmp	.LBB42_22
.LBB42_22:                              # %if.end79
                                        #   in Loop: Header=BB42_16 Depth=1
	jmp	.LBB42_23
.LBB42_23:                              # %do.cond80
                                        #   in Loop: Header=BB42_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB42_16
# %bb.24:                               # %do.end85
	jmp	.LBB42_25
.LBB42_25:                              # %if.end86
	jmp	.LBB42_26
.LBB42_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1514859235, -36(%rbp)  # imm = 0x5A4AEAE3
	jne	.LBB42_28
.LBB42_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_27
.Lfunc_end42:
	.size	ref_pic_list_reordering.37, .Lfunc_end42-ref_pic_list_reordering.37
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.38  # -- Begin function Partition_BC_Header.38
	.p2align	4, 0x90
	.type	Partition_BC_Header.38,@function
Partition_BC_Header.38:                 # @Partition_BC_Header.38
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
	movl	$1578881192, -32(%rbp)  # imm = 0x5E1BD0A8
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
	je	.LBB43_2
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
.LBB43_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1578881192, -32(%rbp)  # imm = 0x5E1BD0A8
	jne	.LBB43_4
.LBB43_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_3
.Lfunc_end43:
	.size	Partition_BC_Header.38, .Lfunc_end43-Partition_BC_Header.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.39
	.type	dec_ref_pic_marking.39,@function
dec_ref_pic_marking.39:                 # @dec_ref_pic_marking.39
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
	movl	$1983359677, -40(%rbp)  # imm = 0x7637AABD
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
	je	.LBB44_2
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
	jmp	.LBB44_20
.LBB44_2:                               # %if.else
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
	je	.LBB44_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB44_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB44_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB44_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB44_6:                               # %if.end
                                        #   in Loop: Header=BB44_4 Depth=1
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
	je	.LBB44_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB44_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB44_9
.LBB44_8:                               # %if.then22
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_9:                               # %if.end26
                                        #   in Loop: Header=BB44_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB44_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_11:                              # %if.end32
                                        #   in Loop: Header=BB44_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB44_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB44_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB44_14
.LBB44_13:                              # %if.then38
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_14:                              # %if.end41
                                        #   in Loop: Header=BB44_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB44_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_16:                              # %if.end47
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB44_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB44_4
# %bb.18:                               # %do.end
	jmp	.LBB44_19
.LBB44_19:                              # %if.end50
	jmp	.LBB44_20
.LBB44_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1983359677, -40(%rbp)  # imm = 0x7637AABD
	jne	.LBB44_22
.LBB44_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_21
.Lfunc_end44:
	.size	dec_ref_pic_marking.39, .Lfunc_end44-dec_ref_pic_marking.39
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.40  # -- Begin function Partition_BC_Header.40
	.p2align	4, 0x90
	.type	Partition_BC_Header.40,@function
Partition_BC_Header.40:                 # @Partition_BC_Header.40
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
	movl	$444309356, -32(%rbp)   # imm = 0x1A7B9F6C
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
	je	.LBB45_2
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
.LBB45_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$444309356, -32(%rbp)   # imm = 0x1A7B9F6C
	jne	.LBB45_4
.LBB45_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_3
.Lfunc_end45:
	.size	Partition_BC_Header.40, .Lfunc_end45-Partition_BC_Header.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.41
	.type	dec_ref_pic_marking.41,@function
dec_ref_pic_marking.41:                 # @dec_ref_pic_marking.41
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
	movl	$754944919, -36(%rbp)   # imm = 0x2CFF8B97
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
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB46_2
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
	jmp	.LBB46_20
.LBB46_2:                               # %if.else
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
	je	.LBB46_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB46_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB46_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB46_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_6:                               # %if.end
                                        #   in Loop: Header=BB46_4 Depth=1
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
	je	.LBB46_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB46_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB46_9
.LBB46_8:                               # %if.then22
                                        #   in Loop: Header=BB46_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_9:                               # %if.end26
                                        #   in Loop: Header=BB46_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB46_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB46_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_11:                              # %if.end32
                                        #   in Loop: Header=BB46_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB46_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB46_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB46_14
.LBB46_13:                              # %if.then38
                                        #   in Loop: Header=BB46_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_14:                              # %if.end41
                                        #   in Loop: Header=BB46_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB46_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB46_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_16:                              # %if.end47
                                        #   in Loop: Header=BB46_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB46_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB46_4
# %bb.18:                               # %do.end
	jmp	.LBB46_19
.LBB46_19:                              # %if.end50
	jmp	.LBB46_20
.LBB46_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$754944919, -36(%rbp)   # imm = 0x2CFF8B97
	jne	.LBB46_22
.LBB46_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.41, .Lfunc_end46-dec_ref_pic_marking.41
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.42
.LCPI47_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI47_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.42
	.p2align	4, 0x90
	.type	SliceHeader.42,@function
SliceHeader.42:                         # @SliceHeader.42
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
	movl	$1713804035, -48(%rbp)  # imm = 0x66269303
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-52(%rbp), %rcx
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
	je	.LBB47_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB47_3
.LBB47_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB47_3:                               # %if.end
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
	jne	.LBB47_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB47_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB47_6:                               # %lor.end
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
	je	.LBB47_8
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
.LBB47_8:                               # %if.end27
	jmp	.LBB47_9
.LBB47_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB47_11
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
.LBB47_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB47_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB47_14
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
	jmp	.LBB47_21
.LBB47_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB47_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB47_17
.LBB47_16:                              # %if.then44
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
	jmp	.LBB47_20
.LBB47_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB47_19
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
.LBB47_19:                              # %if.end60
	jmp	.LBB47_20
.LBB47_20:                              # %if.end61
	jmp	.LBB47_21
.LBB47_21:                              # %if.end62
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
	je	.LBB47_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB47_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_24:                              # %if.end72
	jmp	.LBB47_25
.LBB47_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB47_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB47_31
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
	je	.LBB47_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB47_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_30:                              # %if.end91
	jmp	.LBB47_31
.LBB47_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB47_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB47_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB47_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB47_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB47_49
.LBB47_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB47_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB47_41
.LBB47_40:                              # %if.then117
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
	jmp	.LBB47_44
.LBB47_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB47_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB47_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB47_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB47_48
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
	jne	.LBB47_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_47:                              # %if.end146
	jmp	.LBB47_48
.LBB47_48:                              # %if.end147
	jmp	.LBB47_49
.LBB47_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB47_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB47_52
.LBB47_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB47_54
.LBB47_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB47_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB47_55
.LBB47_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB47_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB47_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB47_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_60:                              # %if.end179
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
	jne	.LBB47_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB47_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB47_68
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
	je	.LBB47_67
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
.LBB47_67:                              # %if.end209
	jmp	.LBB47_68
.LBB47_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB47_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB47_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB47_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI47_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovss	%xmm0, -40(%rbp)
	vmovss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI47_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB47_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB47_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB47_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1713804035, -48(%rbp)  # imm = 0x66269303
	jne	.LBB47_77
.LBB47_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_76
.Lfunc_end47:
	.size	SliceHeader.42, .Lfunc_end47-SliceHeader.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.43
	.type	dec_ref_pic_marking.43,@function
dec_ref_pic_marking.43:                 # @dec_ref_pic_marking.43
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
	movl	$1452227299, -40(%rbp)  # imm = 0x568F3AE3
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
	je	.LBB48_2
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
	jmp	.LBB48_20
.LBB48_2:                               # %if.else
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
	je	.LBB48_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB48_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB48_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB48_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_6:                               # %if.end
                                        #   in Loop: Header=BB48_4 Depth=1
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
	je	.LBB48_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB48_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB48_9
.LBB48_8:                               # %if.then22
                                        #   in Loop: Header=BB48_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_9:                               # %if.end26
                                        #   in Loop: Header=BB48_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB48_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB48_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_11:                              # %if.end32
                                        #   in Loop: Header=BB48_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB48_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB48_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB48_14
.LBB48_13:                              # %if.then38
                                        #   in Loop: Header=BB48_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_14:                              # %if.end41
                                        #   in Loop: Header=BB48_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB48_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB48_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_16:                              # %if.end47
                                        #   in Loop: Header=BB48_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB48_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB48_4
# %bb.18:                               # %do.end
	jmp	.LBB48_19
.LBB48_19:                              # %if.end50
	jmp	.LBB48_20
.LBB48_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1452227299, -40(%rbp)  # imm = 0x568F3AE3
	jne	.LBB48_22
.LBB48_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_21
.Lfunc_end48:
	.size	dec_ref_pic_marking.43, .Lfunc_end48-dec_ref_pic_marking.43
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.44
.LCPI49_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI49_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.44
	.p2align	4, 0x90
	.type	SliceHeader.44,@function
SliceHeader.44:                         # @SliceHeader.44
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
	movl	$1664201010, -44(%rbp)  # imm = 0x6331B132
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
	je	.LBB49_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB49_3:                               # %if.end
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
	jne	.LBB49_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB49_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB49_6:                               # %lor.end
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
	je	.LBB49_8
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
.LBB49_8:                               # %if.end27
	jmp	.LBB49_9
.LBB49_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB49_11
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
.LBB49_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB49_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB49_14
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
	jmp	.LBB49_21
.LBB49_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB49_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB49_17
.LBB49_16:                              # %if.then44
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
	jmp	.LBB49_20
.LBB49_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB49_19
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
.LBB49_19:                              # %if.end60
	jmp	.LBB49_20
.LBB49_20:                              # %if.end61
	jmp	.LBB49_21
.LBB49_21:                              # %if.end62
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
	je	.LBB49_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB49_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_24:                              # %if.end72
	jmp	.LBB49_25
.LBB49_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB49_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB49_31
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
	je	.LBB49_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB49_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_30:                              # %if.end91
	jmp	.LBB49_31
.LBB49_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB49_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB49_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB49_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB49_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB49_49
.LBB49_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB49_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB49_41
.LBB49_40:                              # %if.then117
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
	jmp	.LBB49_44
.LBB49_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB49_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB49_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB49_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB49_48
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
	jne	.LBB49_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_47:                              # %if.end146
	jmp	.LBB49_48
.LBB49_48:                              # %if.end147
	jmp	.LBB49_49
.LBB49_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB49_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB49_52
.LBB49_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB49_54
.LBB49_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB49_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB49_55
.LBB49_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB49_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB49_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB49_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_60:                              # %if.end179
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
	jne	.LBB49_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB49_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB49_68
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
	je	.LBB49_67
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
.LBB49_67:                              # %if.end209
	jmp	.LBB49_68
.LBB49_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB49_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB49_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB49_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI49_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI49_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB49_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB49_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB49_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1664201010, -44(%rbp)  # imm = 0x6331B132
	jne	.LBB49_77
.LBB49_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_76
.Lfunc_end49:
	.size	SliceHeader.44, .Lfunc_end49-SliceHeader.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.45
	.type	dec_ref_pic_marking.45,@function
dec_ref_pic_marking.45:                 # @dec_ref_pic_marking.45
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
	movl	$43587641, -36(%rbp)    # imm = 0x2991839
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
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB50_2
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
	jmp	.LBB50_20
.LBB50_2:                               # %if.else
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
	je	.LBB50_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB50_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB50_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB50_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_6:                               # %if.end
                                        #   in Loop: Header=BB50_4 Depth=1
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
	je	.LBB50_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB50_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB50_9
.LBB50_8:                               # %if.then22
                                        #   in Loop: Header=BB50_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_9:                               # %if.end26
                                        #   in Loop: Header=BB50_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB50_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB50_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_11:                              # %if.end32
                                        #   in Loop: Header=BB50_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB50_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB50_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB50_14
.LBB50_13:                              # %if.then38
                                        #   in Loop: Header=BB50_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_14:                              # %if.end41
                                        #   in Loop: Header=BB50_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB50_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB50_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_16:                              # %if.end47
                                        #   in Loop: Header=BB50_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB50_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB50_4
# %bb.18:                               # %do.end
	jmp	.LBB50_19
.LBB50_19:                              # %if.end50
	jmp	.LBB50_20
.LBB50_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$43587641, -36(%rbp)    # imm = 0x2991839
	jne	.LBB50_22
.LBB50_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_21
.Lfunc_end50:
	.size	dec_ref_pic_marking.45, .Lfunc_end50-dec_ref_pic_marking.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.46
	.type	ref_pic_list_reordering.46,@function
ref_pic_list_reordering.46:             # @ref_pic_list_reordering.46
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
	movl	$410133964, -36(%rbp)   # imm = 0x187225CC
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
	je	.LBB51_13
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
	je	.LBB51_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB51_3:                               # %do.body
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
	je	.LBB51_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB51_6
.LBB51_5:                               # %if.then19
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_9
.LBB51_6:                               # %if.else
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB51_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB51_8:                               # %if.end
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_9
.LBB51_9:                               # %if.end33
                                        #   in Loop: Header=BB51_3 Depth=1
	jmp	.LBB51_10
.LBB51_10:                              # %do.cond
                                        #   in Loop: Header=BB51_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB51_3
# %bb.11:                               # %do.end
	jmp	.LBB51_12
.LBB51_12:                              # %if.end38
	jmp	.LBB51_13
.LBB51_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_26
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
	je	.LBB51_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB51_16:                              # %do.body48
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
	je	.LBB51_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB51_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB51_19
.LBB51_18:                              # %if.then63
                                        #   in Loop: Header=BB51_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_22
.LBB51_19:                              # %if.else68
                                        #   in Loop: Header=BB51_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB51_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB51_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB51_21:                              # %if.end78
                                        #   in Loop: Header=BB51_16 Depth=1
	jmp	.LBB51_22
.LBB51_22:                              # %if.end79
                                        #   in Loop: Header=BB51_16 Depth=1
	jmp	.LBB51_23
.LBB51_23:                              # %do.cond80
                                        #   in Loop: Header=BB51_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB51_16
# %bb.24:                               # %do.end85
	jmp	.LBB51_25
.LBB51_25:                              # %if.end86
	jmp	.LBB51_26
.LBB51_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$410133964, -36(%rbp)   # imm = 0x187225CC
	jne	.LBB51_28
.LBB51_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_27
.Lfunc_end51:
	.size	ref_pic_list_reordering.46, .Lfunc_end51-ref_pic_list_reordering.46
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.47
.LCPI52_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI52_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.47
	.p2align	4, 0x90
	.type	SliceHeader.47,@function
SliceHeader.47:                         # @SliceHeader.47
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
	movl	$1494854745, -44(%rbp)  # imm = 0x5919AC59
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
	je	.LBB52_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB52_3
.LBB52_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB52_3:                               # %if.end
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
	jne	.LBB52_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB52_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB52_6:                               # %lor.end
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
	je	.LBB52_8
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
.LBB52_8:                               # %if.end27
	jmp	.LBB52_9
.LBB52_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB52_11
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
.LBB52_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB52_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB52_14
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
	jmp	.LBB52_21
.LBB52_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB52_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB52_17
.LBB52_16:                              # %if.then44
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
	jmp	.LBB52_20
.LBB52_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB52_19
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
.LBB52_19:                              # %if.end60
	jmp	.LBB52_20
.LBB52_20:                              # %if.end61
	jmp	.LBB52_21
.LBB52_21:                              # %if.end62
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
	je	.LBB52_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB52_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_24:                              # %if.end72
	jmp	.LBB52_25
.LBB52_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB52_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB52_31
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
	je	.LBB52_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB52_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_30:                              # %if.end91
	jmp	.LBB52_31
.LBB52_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB52_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB52_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB52_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB52_49
.LBB52_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB52_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB52_41
.LBB52_40:                              # %if.then117
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
	jmp	.LBB52_44
.LBB52_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB52_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB52_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB52_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB52_48
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
	jne	.LBB52_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_47:                              # %if.end146
	jmp	.LBB52_48
.LBB52_48:                              # %if.end147
	jmp	.LBB52_49
.LBB52_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB52_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB52_52
.LBB52_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB52_54
.LBB52_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB52_55
.LBB52_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB52_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB52_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB52_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_60:                              # %if.end179
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
	jne	.LBB52_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB52_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB52_68
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
	je	.LBB52_67
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
.LBB52_67:                              # %if.end209
	jmp	.LBB52_68
.LBB52_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB52_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB52_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB52_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI52_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI52_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB52_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB52_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1494854745, -44(%rbp)  # imm = 0x5919AC59
	jne	.LBB52_77
.LBB52_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_76
.Lfunc_end52:
	.size	SliceHeader.47, .Lfunc_end52-SliceHeader.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.48
	.type	dec_ref_pic_marking.48,@function
dec_ref_pic_marking.48:                 # @dec_ref_pic_marking.48
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
	movl	$1580404447, -36(%rbp)  # imm = 0x5E330EDF
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
	je	.LBB53_2
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
	jmp	.LBB53_20
.LBB53_2:                               # %if.else
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
	je	.LBB53_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB53_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB53_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB53_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB53_6:                               # %if.end
                                        #   in Loop: Header=BB53_4 Depth=1
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
	je	.LBB53_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB53_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB53_9
.LBB53_8:                               # %if.then22
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_9:                               # %if.end26
                                        #   in Loop: Header=BB53_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB53_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_11:                              # %if.end32
                                        #   in Loop: Header=BB53_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB53_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB53_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB53_14
.LBB53_13:                              # %if.then38
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_14:                              # %if.end41
                                        #   in Loop: Header=BB53_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB53_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_16:                              # %if.end47
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB53_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB53_4
# %bb.18:                               # %do.end
	jmp	.LBB53_19
.LBB53_19:                              # %if.end50
	jmp	.LBB53_20
.LBB53_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1580404447, -36(%rbp)  # imm = 0x5E330EDF
	jne	.LBB53_22
.LBB53_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_21
.Lfunc_end53:
	.size	dec_ref_pic_marking.48, .Lfunc_end53-dec_ref_pic_marking.48
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.49  # -- Begin function Partition_BC_Header.49
	.p2align	4, 0x90
	.type	Partition_BC_Header.49,@function
Partition_BC_Header.49:                 # @Partition_BC_Header.49
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
	movl	$320263748, -32(%rbp)   # imm = 0x1316D644
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
	je	.LBB54_2
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
.LBB54_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$320263748, -32(%rbp)   # imm = 0x1316D644
	jne	.LBB54_4
.LBB54_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_3
.Lfunc_end54:
	.size	Partition_BC_Header.49, .Lfunc_end54-Partition_BC_Header.49
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.50  # -- Begin function Partition_BC_Header.50
	.p2align	4, 0x90
	.type	Partition_BC_Header.50,@function
Partition_BC_Header.50:                 # @Partition_BC_Header.50
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
	movl	$317729821, -32(%rbp)   # imm = 0x12F02C1D
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
	je	.LBB55_2
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
.LBB55_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$317729821, -32(%rbp)   # imm = 0x12F02C1D
	jne	.LBB55_4
.LBB55_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_3
.Lfunc_end55:
	.size	Partition_BC_Header.50, .Lfunc_end55-Partition_BC_Header.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.51
	.type	ref_pic_list_reordering.51,@function
ref_pic_list_reordering.51:             # @ref_pic_list_reordering.51
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
	movl	$218594964, -36(%rbp)   # imm = 0xD077E94
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
	je	.LBB56_13
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
	je	.LBB56_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB56_3:                               # %do.body
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
	je	.LBB56_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB56_6
.LBB56_5:                               # %if.then19
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_9
.LBB56_6:                               # %if.else
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB56_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB56_8:                               # %if.end
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_9
.LBB56_9:                               # %if.end33
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_10
.LBB56_10:                              # %do.cond
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB56_3
# %bb.11:                               # %do.end
	jmp	.LBB56_12
.LBB56_12:                              # %if.end38
	jmp	.LBB56_13
.LBB56_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_26
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
	je	.LBB56_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB56_16:                              # %do.body48
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
	je	.LBB56_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB56_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB56_19
.LBB56_18:                              # %if.then63
                                        #   in Loop: Header=BB56_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_22
.LBB56_19:                              # %if.else68
                                        #   in Loop: Header=BB56_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB56_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB56_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB56_21:                              # %if.end78
                                        #   in Loop: Header=BB56_16 Depth=1
	jmp	.LBB56_22
.LBB56_22:                              # %if.end79
                                        #   in Loop: Header=BB56_16 Depth=1
	jmp	.LBB56_23
.LBB56_23:                              # %do.cond80
                                        #   in Loop: Header=BB56_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB56_16
# %bb.24:                               # %do.end85
	jmp	.LBB56_25
.LBB56_25:                              # %if.end86
	jmp	.LBB56_26
.LBB56_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$218594964, -36(%rbp)   # imm = 0xD077E94
	jne	.LBB56_28
.LBB56_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_27
.Lfunc_end56:
	.size	ref_pic_list_reordering.51, .Lfunc_end56-ref_pic_list_reordering.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.52
	.type	ref_pic_list_reordering.52,@function
ref_pic_list_reordering.52:             # @ref_pic_list_reordering.52
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
	movl	$833820107, -36(%rbp)   # imm = 0x31B315CB
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
	je	.LBB57_13
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
	je	.LBB57_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB57_3:                               # %do.body
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
	je	.LBB57_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB57_6
.LBB57_5:                               # %if.then19
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_9
.LBB57_6:                               # %if.else
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB57_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB57_8:                               # %if.end
                                        #   in Loop: Header=BB57_3 Depth=1
	jmp	.LBB57_9
.LBB57_9:                               # %if.end33
                                        #   in Loop: Header=BB57_3 Depth=1
	jmp	.LBB57_10
.LBB57_10:                              # %do.cond
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB57_3
# %bb.11:                               # %do.end
	jmp	.LBB57_12
.LBB57_12:                              # %if.end38
	jmp	.LBB57_13
.LBB57_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB57_26
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
	je	.LBB57_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB57_16:                              # %do.body48
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
	je	.LBB57_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB57_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB57_19
.LBB57_18:                              # %if.then63
                                        #   in Loop: Header=BB57_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_22
.LBB57_19:                              # %if.else68
                                        #   in Loop: Header=BB57_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB57_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB57_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB57_21:                              # %if.end78
                                        #   in Loop: Header=BB57_16 Depth=1
	jmp	.LBB57_22
.LBB57_22:                              # %if.end79
                                        #   in Loop: Header=BB57_16 Depth=1
	jmp	.LBB57_23
.LBB57_23:                              # %do.cond80
                                        #   in Loop: Header=BB57_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB57_16
# %bb.24:                               # %do.end85
	jmp	.LBB57_25
.LBB57_25:                              # %if.end86
	jmp	.LBB57_26
.LBB57_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$833820107, -36(%rbp)   # imm = 0x31B315CB
	jne	.LBB57_28
.LBB57_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_27
.Lfunc_end57:
	.size	ref_pic_list_reordering.52, .Lfunc_end57-ref_pic_list_reordering.52
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.53
.LCPI58_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI58_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.53
	.p2align	4, 0x90
	.type	SliceHeader.53,@function
SliceHeader.53:                         # @SliceHeader.53
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
	movl	$937097121, -52(%rbp)   # imm = 0x37DAF7A1
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
	je	.LBB58_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB58_3
.LBB58_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB58_3:                               # %if.end
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
	jne	.LBB58_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB58_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB58_6:                               # %lor.end
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
	je	.LBB58_8
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
.LBB58_8:                               # %if.end27
	jmp	.LBB58_9
.LBB58_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB58_11
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
.LBB58_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB58_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB58_14
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
	jmp	.LBB58_21
.LBB58_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB58_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB58_17
.LBB58_16:                              # %if.then44
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
	jmp	.LBB58_20
.LBB58_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB58_19
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
.LBB58_19:                              # %if.end60
	jmp	.LBB58_20
.LBB58_20:                              # %if.end61
	jmp	.LBB58_21
.LBB58_21:                              # %if.end62
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
	je	.LBB58_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB58_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_24:                              # %if.end72
	jmp	.LBB58_25
.LBB58_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB58_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB58_31
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
	je	.LBB58_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB58_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_30:                              # %if.end91
	jmp	.LBB58_31
.LBB58_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB58_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB58_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB58_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB58_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB58_49
.LBB58_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB58_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB58_41
.LBB58_40:                              # %if.then117
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
	jmp	.LBB58_44
.LBB58_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB58_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB58_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB58_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB58_48
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
	jne	.LBB58_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_47:                              # %if.end146
	jmp	.LBB58_48
.LBB58_48:                              # %if.end147
	jmp	.LBB58_49
.LBB58_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB58_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB58_52
.LBB58_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB58_54
.LBB58_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB58_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB58_55
.LBB58_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB58_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB58_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB58_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_60:                              # %if.end179
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
	jne	.LBB58_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB58_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB58_68
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
	je	.LBB58_67
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
.LBB58_67:                              # %if.end209
	jmp	.LBB58_68
.LBB58_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB58_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB58_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB58_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI58_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovss	%xmm0, -40(%rbp)
	vmovss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI58_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB58_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB58_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB58_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$937097121, -52(%rbp)   # imm = 0x37DAF7A1
	jne	.LBB58_77
.LBB58_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_76
.Lfunc_end58:
	.size	SliceHeader.53, .Lfunc_end58-SliceHeader.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.54
	.type	ref_pic_list_reordering.54,@function
ref_pic_list_reordering.54:             # @ref_pic_list_reordering.54
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
	movl	$751625589, -36(%rbp)   # imm = 0x2CCCE575
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
	je	.LBB59_13
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
	je	.LBB59_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB59_3:                               # %do.body
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
	je	.LBB59_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB59_6
.LBB59_5:                               # %if.then19
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_9
.LBB59_6:                               # %if.else
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB59_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB59_8:                               # %if.end
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_9
.LBB59_9:                               # %if.end33
                                        #   in Loop: Header=BB59_3 Depth=1
	jmp	.LBB59_10
.LBB59_10:                              # %do.cond
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB59_3
# %bb.11:                               # %do.end
	jmp	.LBB59_12
.LBB59_12:                              # %if.end38
	jmp	.LBB59_13
.LBB59_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB59_26
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
	je	.LBB59_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB59_16:                              # %do.body48
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
	je	.LBB59_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB59_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB59_19
.LBB59_18:                              # %if.then63
                                        #   in Loop: Header=BB59_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_22
.LBB59_19:                              # %if.else68
                                        #   in Loop: Header=BB59_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB59_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB59_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB59_21:                              # %if.end78
                                        #   in Loop: Header=BB59_16 Depth=1
	jmp	.LBB59_22
.LBB59_22:                              # %if.end79
                                        #   in Loop: Header=BB59_16 Depth=1
	jmp	.LBB59_23
.LBB59_23:                              # %do.cond80
                                        #   in Loop: Header=BB59_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB59_16
# %bb.24:                               # %do.end85
	jmp	.LBB59_25
.LBB59_25:                              # %if.end86
	jmp	.LBB59_26
.LBB59_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$751625589, -36(%rbp)   # imm = 0x2CCCE575
	jne	.LBB59_28
.LBB59_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_27
.Lfunc_end59:
	.size	ref_pic_list_reordering.54, .Lfunc_end59-ref_pic_list_reordering.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.55
	.type	pred_weight_table.55,@function
pred_weight_table.55:                   # @pred_weight_table.55
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
	movl	$785561363, -40(%rbp)   # imm = 0x2ED2B713
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
.LBB60_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB60_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
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
	jne	.LBB60_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB60_5
.LBB60_4:                               # %if.then
                                        #   in Loop: Header=BB60_1 Depth=1
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
	jmp	.LBB60_6
.LBB60_5:                               # %if.else
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB60_6:                               # %if.end
                                        #   in Loop: Header=BB60_1 Depth=1
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
	jne	.LBB60_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB60_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB60_1 Depth=1
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
	jne	.LBB60_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB60_15
.LBB60_10:                              # %if.then57
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB60_11:                              # %for.cond60
                                        #   Parent Loop BB60_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB60_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB60_11 Depth=2
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
                                        #   in Loop: Header=BB60_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB60_11
.LBB60_14:                              # %for.end
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_16
.LBB60_15:                              # %if.else77
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB60_16:                              # %if.end80
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_17
.LBB60_17:                              # %for.inc81
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_1
.LBB60_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB60_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB60_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB60_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB60_20 Depth=1
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
	jne	.LBB60_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB60_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB60_24
.LBB60_23:                              # %if.then101
                                        #   in Loop: Header=BB60_20 Depth=1
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
	jmp	.LBB60_25
.LBB60_24:                              # %if.else116
                                        #   in Loop: Header=BB60_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB60_25:                              # %if.end119
                                        #   in Loop: Header=BB60_20 Depth=1
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
	jne	.LBB60_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB60_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB60_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB60_20 Depth=1
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
	jne	.LBB60_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB60_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB60_34
.LBB60_29:                              # %if.then145
                                        #   in Loop: Header=BB60_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB60_30:                              # %for.cond148
                                        #   Parent Loop BB60_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB60_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB60_30 Depth=2
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
                                        #   in Loop: Header=BB60_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB60_30
.LBB60_33:                              # %for.end167
                                        #   in Loop: Header=BB60_20 Depth=1
	jmp	.LBB60_35
.LBB60_34:                              # %if.else168
                                        #   in Loop: Header=BB60_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB60_35:                              # %if.end171
                                        #   in Loop: Header=BB60_20 Depth=1
	jmp	.LBB60_36
.LBB60_36:                              # %for.inc172
                                        #   in Loop: Header=BB60_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB60_20
.LBB60_37:                              # %for.end174
	jmp	.LBB60_38
.LBB60_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$785561363, -40(%rbp)   # imm = 0x2ED2B713
	jne	.LBB60_40
.LBB60_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_39
.Lfunc_end60:
	.size	pred_weight_table.55, .Lfunc_end60-pred_weight_table.55
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.56
.LCPI61_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI61_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.56
	.p2align	4, 0x90
	.type	SliceHeader.56,@function
SliceHeader.56:                         # @SliceHeader.56
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
	movl	$1958300784, -40(%rbp)  # imm = 0x74B94C70
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
	je	.LBB61_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB61_3
.LBB61_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB61_3:                               # %if.end
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
	jne	.LBB61_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB61_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB61_6:                               # %lor.end
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
	je	.LBB61_8
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
.LBB61_8:                               # %if.end27
	jmp	.LBB61_9
.LBB61_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB61_11
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
.LBB61_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB61_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB61_14
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
	jmp	.LBB61_21
.LBB61_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB61_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB61_17
.LBB61_16:                              # %if.then44
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
	jmp	.LBB61_20
.LBB61_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB61_19
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
.LBB61_19:                              # %if.end60
	jmp	.LBB61_20
.LBB61_20:                              # %if.end61
	jmp	.LBB61_21
.LBB61_21:                              # %if.end62
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
	je	.LBB61_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB61_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_24:                              # %if.end72
	jmp	.LBB61_25
.LBB61_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB61_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB61_31
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
	je	.LBB61_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB61_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_30:                              # %if.end91
	jmp	.LBB61_31
.LBB61_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB61_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB61_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB61_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB61_49
.LBB61_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB61_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB61_41
.LBB61_40:                              # %if.then117
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
	jmp	.LBB61_44
.LBB61_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB61_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB61_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB61_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB61_48
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
	jne	.LBB61_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_47:                              # %if.end146
	jmp	.LBB61_48
.LBB61_48:                              # %if.end147
	jmp	.LBB61_49
.LBB61_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB61_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB61_52
.LBB61_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB61_54
.LBB61_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB61_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB61_55
.LBB61_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB61_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB61_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB61_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_60:                              # %if.end179
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
	jne	.LBB61_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB61_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB61_68
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
	je	.LBB61_67
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
.LBB61_67:                              # %if.end209
	jmp	.LBB61_68
.LBB61_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB61_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB61_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB61_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI61_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI61_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB61_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB61_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1958300784, -40(%rbp)  # imm = 0x74B94C70
	jne	.LBB61_77
.LBB61_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_76
.Lfunc_end61:
	.size	SliceHeader.56, .Lfunc_end61-SliceHeader.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.57
	.type	dec_ref_pic_marking.57,@function
dec_ref_pic_marking.57:                 # @dec_ref_pic_marking.57
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
	movl	$542866200, -40(%rbp)   # imm = 0x205B7B18
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
	je	.LBB62_2
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
	jmp	.LBB62_20
.LBB62_2:                               # %if.else
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
	je	.LBB62_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB62_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB62_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB62_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB62_6:                               # %if.end
                                        #   in Loop: Header=BB62_4 Depth=1
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
	je	.LBB62_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB62_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB62_9
.LBB62_8:                               # %if.then22
                                        #   in Loop: Header=BB62_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB62_9:                               # %if.end26
                                        #   in Loop: Header=BB62_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB62_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB62_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB62_11:                              # %if.end32
                                        #   in Loop: Header=BB62_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB62_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB62_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB62_14
.LBB62_13:                              # %if.then38
                                        #   in Loop: Header=BB62_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB62_14:                              # %if.end41
                                        #   in Loop: Header=BB62_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB62_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB62_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB62_16:                              # %if.end47
                                        #   in Loop: Header=BB62_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB62_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB62_4
# %bb.18:                               # %do.end
	jmp	.LBB62_19
.LBB62_19:                              # %if.end50
	jmp	.LBB62_20
.LBB62_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$542866200, -40(%rbp)   # imm = 0x205B7B18
	jne	.LBB62_22
.LBB62_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.57, .Lfunc_end62-dec_ref_pic_marking.57
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.58
.LCPI63_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI63_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.58
	.p2align	4, 0x90
	.type	SliceHeader.58,@function
SliceHeader.58:                         # @SliceHeader.58
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
	movl	$129207190, -52(%rbp)   # imm = 0x7B38B96
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
	je	.LBB63_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB63_3
.LBB63_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB63_3:                               # %if.end
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
	jne	.LBB63_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB63_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB63_6:                               # %lor.end
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
	je	.LBB63_8
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
.LBB63_8:                               # %if.end27
	jmp	.LBB63_9
.LBB63_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB63_11
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
.LBB63_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB63_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB63_14
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
	jmp	.LBB63_21
.LBB63_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB63_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB63_17
.LBB63_16:                              # %if.then44
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
	jmp	.LBB63_20
.LBB63_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB63_19
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
.LBB63_19:                              # %if.end60
	jmp	.LBB63_20
.LBB63_20:                              # %if.end61
	jmp	.LBB63_21
.LBB63_21:                              # %if.end62
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
	je	.LBB63_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB63_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_24:                              # %if.end72
	jmp	.LBB63_25
.LBB63_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB63_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB63_31
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
	je	.LBB63_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB63_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_30:                              # %if.end91
	jmp	.LBB63_31
.LBB63_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB63_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB63_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB63_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB63_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB63_49
.LBB63_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB63_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB63_41
.LBB63_40:                              # %if.then117
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
	jmp	.LBB63_44
.LBB63_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB63_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB63_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB63_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB63_48
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
	jne	.LBB63_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_47:                              # %if.end146
	jmp	.LBB63_48
.LBB63_48:                              # %if.end147
	jmp	.LBB63_49
.LBB63_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB63_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB63_52
.LBB63_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB63_54
.LBB63_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB63_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB63_55
.LBB63_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB63_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB63_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB63_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_60:                              # %if.end179
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
	jne	.LBB63_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB63_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB63_68
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
	je	.LBB63_67
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
.LBB63_67:                              # %if.end209
	jmp	.LBB63_68
.LBB63_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB63_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB63_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB63_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI63_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovss	%xmm0, -40(%rbp)
	vmovss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI63_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB63_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB63_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$129207190, -52(%rbp)   # imm = 0x7B38B96
	jne	.LBB63_77
.LBB63_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_76
.Lfunc_end63:
	.size	SliceHeader.58, .Lfunc_end63-SliceHeader.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.59
	.type	dec_ref_pic_marking.59,@function
dec_ref_pic_marking.59:                 # @dec_ref_pic_marking.59
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
	movl	$1430467439, -36(%rbp)  # imm = 0x5543336F
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
	je	.LBB64_2
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
	jmp	.LBB64_20
.LBB64_2:                               # %if.else
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
	je	.LBB64_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB64_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB64_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB64_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB64_6:                               # %if.end
                                        #   in Loop: Header=BB64_4 Depth=1
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
	je	.LBB64_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB64_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB64_9
.LBB64_8:                               # %if.then22
                                        #   in Loop: Header=BB64_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB64_9:                               # %if.end26
                                        #   in Loop: Header=BB64_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB64_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB64_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB64_11:                              # %if.end32
                                        #   in Loop: Header=BB64_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB64_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB64_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB64_14
.LBB64_13:                              # %if.then38
                                        #   in Loop: Header=BB64_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB64_14:                              # %if.end41
                                        #   in Loop: Header=BB64_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB64_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB64_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB64_16:                              # %if.end47
                                        #   in Loop: Header=BB64_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB64_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB64_4
# %bb.18:                               # %do.end
	jmp	.LBB64_19
.LBB64_19:                              # %if.end50
	jmp	.LBB64_20
.LBB64_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1430467439, -36(%rbp)  # imm = 0x5543336F
	jne	.LBB64_22
.LBB64_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.59, .Lfunc_end64-dec_ref_pic_marking.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.60
	.type	pred_weight_table.60,@function
pred_weight_table.60:                   # @pred_weight_table.60
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
	movl	$801715304, -36(%rbp)   # imm = 0x2FC93468
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
.LBB65_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB65_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
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
	jne	.LBB65_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB65_5
.LBB65_4:                               # %if.then
                                        #   in Loop: Header=BB65_1 Depth=1
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
	jmp	.LBB65_6
.LBB65_5:                               # %if.else
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_6:                               # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
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
	jne	.LBB65_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB65_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB65_1 Depth=1
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
	jne	.LBB65_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB65_15
.LBB65_10:                              # %if.then57
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB65_11:                              # %for.cond60
                                        #   Parent Loop BB65_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB65_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB65_11 Depth=2
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
                                        #   in Loop: Header=BB65_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB65_11
.LBB65_14:                              # %for.end
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_16
.LBB65_15:                              # %if.else77
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_16:                              # %if.end80
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_17
.LBB65_17:                              # %for.inc81
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_1
.LBB65_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB65_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB65_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB65_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB65_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB65_20 Depth=1
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
	jne	.LBB65_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB65_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB65_24
.LBB65_23:                              # %if.then101
                                        #   in Loop: Header=BB65_20 Depth=1
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
	jmp	.LBB65_25
.LBB65_24:                              # %if.else116
                                        #   in Loop: Header=BB65_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_25:                              # %if.end119
                                        #   in Loop: Header=BB65_20 Depth=1
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
	jne	.LBB65_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB65_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB65_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB65_20 Depth=1
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
	jne	.LBB65_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB65_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB65_34
.LBB65_29:                              # %if.then145
                                        #   in Loop: Header=BB65_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB65_30:                              # %for.cond148
                                        #   Parent Loop BB65_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB65_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB65_30 Depth=2
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
                                        #   in Loop: Header=BB65_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB65_30
.LBB65_33:                              # %for.end167
                                        #   in Loop: Header=BB65_20 Depth=1
	jmp	.LBB65_35
.LBB65_34:                              # %if.else168
                                        #   in Loop: Header=BB65_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_35:                              # %if.end171
                                        #   in Loop: Header=BB65_20 Depth=1
	jmp	.LBB65_36
.LBB65_36:                              # %for.inc172
                                        #   in Loop: Header=BB65_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_20
.LBB65_37:                              # %for.end174
	jmp	.LBB65_38
.LBB65_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$801715304, -36(%rbp)   # imm = 0x2FC93468
	jne	.LBB65_40
.LBB65_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_39
.Lfunc_end65:
	.size	pred_weight_table.60, .Lfunc_end65-pred_weight_table.60
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.61
.LCPI66_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI66_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.61
	.p2align	4, 0x90
	.type	SliceHeader.61,@function
SliceHeader.61:                         # @SliceHeader.61
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
	movl	$1639635509, -52(%rbp)  # imm = 0x61BADA35
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
	je	.LBB66_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB66_3
.LBB66_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB66_3:                               # %if.end
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
	jne	.LBB66_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB66_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB66_6:                               # %lor.end
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
	je	.LBB66_8
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
.LBB66_8:                               # %if.end27
	jmp	.LBB66_9
.LBB66_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB66_11
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
.LBB66_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB66_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB66_14
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
	jmp	.LBB66_21
.LBB66_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB66_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB66_17
.LBB66_16:                              # %if.then44
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
	jmp	.LBB66_20
.LBB66_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB66_19
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
.LBB66_19:                              # %if.end60
	jmp	.LBB66_20
.LBB66_20:                              # %if.end61
	jmp	.LBB66_21
.LBB66_21:                              # %if.end62
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
	je	.LBB66_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB66_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_24:                              # %if.end72
	jmp	.LBB66_25
.LBB66_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB66_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB66_31
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
	je	.LBB66_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB66_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_30:                              # %if.end91
	jmp	.LBB66_31
.LBB66_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB66_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB66_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB66_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB66_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB66_49
.LBB66_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB66_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB66_41
.LBB66_40:                              # %if.then117
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
	jmp	.LBB66_44
.LBB66_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB66_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB66_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB66_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB66_48
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
	jne	.LBB66_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_47:                              # %if.end146
	jmp	.LBB66_48
.LBB66_48:                              # %if.end147
	jmp	.LBB66_49
.LBB66_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB66_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB66_52
.LBB66_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB66_54
.LBB66_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB66_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB66_55
.LBB66_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB66_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB66_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB66_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_60:                              # %if.end179
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
	jne	.LBB66_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB66_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB66_68
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
	je	.LBB66_67
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
.LBB66_67:                              # %if.end209
	jmp	.LBB66_68
.LBB66_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB66_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB66_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB66_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI66_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI66_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB66_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB66_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB66_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1639635509, -52(%rbp)  # imm = 0x61BADA35
	jne	.LBB66_77
.LBB66_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_76
.Lfunc_end66:
	.size	SliceHeader.61, .Lfunc_end66-SliceHeader.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.62
	.type	pred_weight_table.62,@function
pred_weight_table.62:                   # @pred_weight_table.62
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
	movl	$1188432646, -36(%rbp)  # imm = 0x46D60B06
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
.LBB67_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB67_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
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
	jne	.LBB67_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB67_5
.LBB67_4:                               # %if.then
                                        #   in Loop: Header=BB67_1 Depth=1
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
	jmp	.LBB67_6
.LBB67_5:                               # %if.else
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_6:                               # %if.end
                                        #   in Loop: Header=BB67_1 Depth=1
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
	jne	.LBB67_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB67_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB67_1 Depth=1
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
	jne	.LBB67_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB67_15
.LBB67_10:                              # %if.then57
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB67_11:                              # %for.cond60
                                        #   Parent Loop BB67_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB67_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB67_11 Depth=2
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
                                        #   in Loop: Header=BB67_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB67_11
.LBB67_14:                              # %for.end
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_16
.LBB67_15:                              # %if.else77
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_16:                              # %if.end80
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_17
.LBB67_17:                              # %for.inc81
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_1
.LBB67_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB67_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB67_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB67_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB67_20 Depth=1
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
	jne	.LBB67_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB67_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB67_24
.LBB67_23:                              # %if.then101
                                        #   in Loop: Header=BB67_20 Depth=1
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
	jmp	.LBB67_25
.LBB67_24:                              # %if.else116
                                        #   in Loop: Header=BB67_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_25:                              # %if.end119
                                        #   in Loop: Header=BB67_20 Depth=1
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
	jne	.LBB67_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB67_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB67_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB67_20 Depth=1
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
	jne	.LBB67_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB67_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB67_34
.LBB67_29:                              # %if.then145
                                        #   in Loop: Header=BB67_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB67_30:                              # %for.cond148
                                        #   Parent Loop BB67_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB67_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB67_30 Depth=2
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
                                        #   in Loop: Header=BB67_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB67_30
.LBB67_33:                              # %for.end167
                                        #   in Loop: Header=BB67_20 Depth=1
	jmp	.LBB67_35
.LBB67_34:                              # %if.else168
                                        #   in Loop: Header=BB67_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_35:                              # %if.end171
                                        #   in Loop: Header=BB67_20 Depth=1
	jmp	.LBB67_36
.LBB67_36:                              # %for.inc172
                                        #   in Loop: Header=BB67_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_20
.LBB67_37:                              # %for.end174
	jmp	.LBB67_38
.LBB67_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1188432646, -36(%rbp)  # imm = 0x46D60B06
	jne	.LBB67_40
.LBB67_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_39
.Lfunc_end67:
	.size	pred_weight_table.62, .Lfunc_end67-pred_weight_table.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.63
	.type	ref_pic_list_reordering.63,@function
ref_pic_list_reordering.63:             # @ref_pic_list_reordering.63
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
	movl	$2065505349, -36(%rbp)  # imm = 0x7B1D1C45
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
	je	.LBB68_13
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
	je	.LBB68_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB68_3:                               # %do.body
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
	je	.LBB68_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB68_6
.LBB68_5:                               # %if.then19
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_9
.LBB68_6:                               # %if.else
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB68_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB68_8:                               # %if.end
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_9
.LBB68_9:                               # %if.end33
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_10
.LBB68_10:                              # %do.cond
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB68_3
# %bb.11:                               # %do.end
	jmp	.LBB68_12
.LBB68_12:                              # %if.end38
	jmp	.LBB68_13
.LBB68_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB68_26
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
	je	.LBB68_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB68_16:                              # %do.body48
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
	je	.LBB68_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB68_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB68_19
.LBB68_18:                              # %if.then63
                                        #   in Loop: Header=BB68_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB68_22
.LBB68_19:                              # %if.else68
                                        #   in Loop: Header=BB68_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB68_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB68_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB68_21:                              # %if.end78
                                        #   in Loop: Header=BB68_16 Depth=1
	jmp	.LBB68_22
.LBB68_22:                              # %if.end79
                                        #   in Loop: Header=BB68_16 Depth=1
	jmp	.LBB68_23
.LBB68_23:                              # %do.cond80
                                        #   in Loop: Header=BB68_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB68_16
# %bb.24:                               # %do.end85
	jmp	.LBB68_25
.LBB68_25:                              # %if.end86
	jmp	.LBB68_26
.LBB68_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$2065505349, -36(%rbp)  # imm = 0x7B1D1C45
	jne	.LBB68_28
.LBB68_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_27
.Lfunc_end68:
	.size	ref_pic_list_reordering.63, .Lfunc_end68-ref_pic_list_reordering.63
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.64
.LCPI69_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI69_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.64
	.p2align	4, 0x90
	.type	SliceHeader.64,@function
SliceHeader.64:                         # @SliceHeader.64
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
	movl	$1840387203, -52(%rbp)  # imm = 0x6DB21483
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
	je	.LBB69_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB69_3
.LBB69_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB69_3:                               # %if.end
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
	jne	.LBB69_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB69_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB69_6:                               # %lor.end
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
	je	.LBB69_8
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
.LBB69_8:                               # %if.end27
	jmp	.LBB69_9
.LBB69_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB69_11
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
.LBB69_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB69_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB69_14
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
	jmp	.LBB69_21
.LBB69_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB69_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB69_17
.LBB69_16:                              # %if.then44
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
	jmp	.LBB69_20
.LBB69_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB69_19
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
.LBB69_19:                              # %if.end60
	jmp	.LBB69_20
.LBB69_20:                              # %if.end61
	jmp	.LBB69_21
.LBB69_21:                              # %if.end62
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
	je	.LBB69_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB69_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_24:                              # %if.end72
	jmp	.LBB69_25
.LBB69_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB69_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB69_31
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
	je	.LBB69_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB69_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_30:                              # %if.end91
	jmp	.LBB69_31
.LBB69_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB69_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB69_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB69_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB69_49
.LBB69_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB69_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB69_41
.LBB69_40:                              # %if.then117
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
	jmp	.LBB69_44
.LBB69_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB69_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB69_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB69_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB69_48
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
	jne	.LBB69_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_47:                              # %if.end146
	jmp	.LBB69_48
.LBB69_48:                              # %if.end147
	jmp	.LBB69_49
.LBB69_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB69_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB69_52
.LBB69_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB69_54
.LBB69_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB69_55
.LBB69_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB69_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB69_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB69_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_60:                              # %if.end179
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
	jne	.LBB69_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB69_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB69_68
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
	je	.LBB69_67
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
.LBB69_67:                              # %if.end209
	jmp	.LBB69_68
.LBB69_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB69_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB69_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB69_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI69_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovss	%xmm0, -40(%rbp)
	vmovss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI69_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB69_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB69_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1840387203, -52(%rbp)  # imm = 0x6DB21483
	jne	.LBB69_77
.LBB69_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_76
.Lfunc_end69:
	.size	SliceHeader.64, .Lfunc_end69-SliceHeader.64
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.65
.LCPI70_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI70_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.65
	.p2align	4, 0x90
	.type	SliceHeader.65,@function
SliceHeader.65:                         # @SliceHeader.65
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
	movl	$1548826158, -44(%rbp)  # imm = 0x5C51362E
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-52(%rbp), %rcx
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
	je	.LBB70_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB70_3
.LBB70_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB70_3:                               # %if.end
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
	jne	.LBB70_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB70_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB70_6:                               # %lor.end
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
	je	.LBB70_8
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
.LBB70_8:                               # %if.end27
	jmp	.LBB70_9
.LBB70_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB70_11
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
.LBB70_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB70_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB70_14
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
	jmp	.LBB70_21
.LBB70_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB70_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB70_17
.LBB70_16:                              # %if.then44
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
	jmp	.LBB70_20
.LBB70_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB70_19
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
.LBB70_19:                              # %if.end60
	jmp	.LBB70_20
.LBB70_20:                              # %if.end61
	jmp	.LBB70_21
.LBB70_21:                              # %if.end62
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
	je	.LBB70_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB70_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_24:                              # %if.end72
	jmp	.LBB70_25
.LBB70_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB70_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB70_31
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
	je	.LBB70_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB70_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_30:                              # %if.end91
	jmp	.LBB70_31
.LBB70_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB70_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB70_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB70_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB70_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB70_49
.LBB70_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB70_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB70_41
.LBB70_40:                              # %if.then117
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
	jmp	.LBB70_44
.LBB70_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB70_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB70_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB70_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB70_48
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
	jne	.LBB70_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_47:                              # %if.end146
	jmp	.LBB70_48
.LBB70_48:                              # %if.end147
	jmp	.LBB70_49
.LBB70_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB70_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB70_52
.LBB70_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB70_54
.LBB70_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB70_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB70_55
.LBB70_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB70_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB70_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB70_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_60:                              # %if.end179
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
	jne	.LBB70_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB70_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB70_68
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
	je	.LBB70_67
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
.LBB70_67:                              # %if.end209
	jmp	.LBB70_68
.LBB70_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB70_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB70_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB70_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI70_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI70_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB70_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB70_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB70_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1548826158, -44(%rbp)  # imm = 0x5C51362E
	jne	.LBB70_77
.LBB70_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_76
.Lfunc_end70:
	.size	SliceHeader.65, .Lfunc_end70-SliceHeader.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.66
	.type	ref_pic_list_reordering.66,@function
ref_pic_list_reordering.66:             # @ref_pic_list_reordering.66
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
	movl	$981122109, -40(%rbp)   # imm = 0x3A7ABC3D
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
	je	.LBB71_13
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
	je	.LBB71_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB71_3:                               # %do.body
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
	je	.LBB71_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB71_6
.LBB71_5:                               # %if.then19
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_9
.LBB71_6:                               # %if.else
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB71_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB71_8:                               # %if.end
                                        #   in Loop: Header=BB71_3 Depth=1
	jmp	.LBB71_9
.LBB71_9:                               # %if.end33
                                        #   in Loop: Header=BB71_3 Depth=1
	jmp	.LBB71_10
.LBB71_10:                              # %do.cond
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB71_3
# %bb.11:                               # %do.end
	jmp	.LBB71_12
.LBB71_12:                              # %if.end38
	jmp	.LBB71_13
.LBB71_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB71_26
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
	je	.LBB71_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB71_16:                              # %do.body48
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
	je	.LBB71_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB71_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB71_19
.LBB71_18:                              # %if.then63
                                        #   in Loop: Header=BB71_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_22
.LBB71_19:                              # %if.else68
                                        #   in Loop: Header=BB71_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB71_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB71_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB71_21:                              # %if.end78
                                        #   in Loop: Header=BB71_16 Depth=1
	jmp	.LBB71_22
.LBB71_22:                              # %if.end79
                                        #   in Loop: Header=BB71_16 Depth=1
	jmp	.LBB71_23
.LBB71_23:                              # %do.cond80
                                        #   in Loop: Header=BB71_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB71_16
# %bb.24:                               # %do.end85
	jmp	.LBB71_25
.LBB71_25:                              # %if.end86
	jmp	.LBB71_26
.LBB71_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$981122109, -40(%rbp)   # imm = 0x3A7ABC3D
	jne	.LBB71_28
.LBB71_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_27
.Lfunc_end71:
	.size	ref_pic_list_reordering.66, .Lfunc_end71-ref_pic_list_reordering.66
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.67
	.type	pred_weight_table.67,@function
pred_weight_table.67:                   # @pred_weight_table.67
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
	movl	$1220706678, -40(%rbp)  # imm = 0x48C28176
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
.LBB72_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB72_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
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
	jne	.LBB72_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB72_5
.LBB72_4:                               # %if.then
                                        #   in Loop: Header=BB72_1 Depth=1
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
	jmp	.LBB72_6
.LBB72_5:                               # %if.else
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_6:                               # %if.end
                                        #   in Loop: Header=BB72_1 Depth=1
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
	jne	.LBB72_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB72_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB72_1 Depth=1
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
	jne	.LBB72_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB72_15
.LBB72_10:                              # %if.then57
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB72_11:                              # %for.cond60
                                        #   Parent Loop BB72_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB72_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB72_11 Depth=2
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
                                        #   in Loop: Header=BB72_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB72_11
.LBB72_14:                              # %for.end
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_16
.LBB72_15:                              # %if.else77
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_16:                              # %if.end80
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_17
.LBB72_17:                              # %for.inc81
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB72_1
.LBB72_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB72_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB72_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB72_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB72_20 Depth=1
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
	jne	.LBB72_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB72_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB72_24
.LBB72_23:                              # %if.then101
                                        #   in Loop: Header=BB72_20 Depth=1
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
	jmp	.LBB72_25
.LBB72_24:                              # %if.else116
                                        #   in Loop: Header=BB72_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_25:                              # %if.end119
                                        #   in Loop: Header=BB72_20 Depth=1
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
	jne	.LBB72_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB72_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB72_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB72_20 Depth=1
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
	jne	.LBB72_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB72_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB72_34
.LBB72_29:                              # %if.then145
                                        #   in Loop: Header=BB72_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB72_30:                              # %for.cond148
                                        #   Parent Loop BB72_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB72_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB72_30 Depth=2
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
                                        #   in Loop: Header=BB72_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB72_30
.LBB72_33:                              # %for.end167
                                        #   in Loop: Header=BB72_20 Depth=1
	jmp	.LBB72_35
.LBB72_34:                              # %if.else168
                                        #   in Loop: Header=BB72_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_35:                              # %if.end171
                                        #   in Loop: Header=BB72_20 Depth=1
	jmp	.LBB72_36
.LBB72_36:                              # %for.inc172
                                        #   in Loop: Header=BB72_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB72_20
.LBB72_37:                              # %for.end174
	jmp	.LBB72_38
.LBB72_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1220706678, -40(%rbp)  # imm = 0x48C28176
	jne	.LBB72_40
.LBB72_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_39
.Lfunc_end72:
	.size	pred_weight_table.67, .Lfunc_end72-pred_weight_table.67
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.68
	.type	ref_pic_list_reordering.68,@function
ref_pic_list_reordering.68:             # @ref_pic_list_reordering.68
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
	movl	$1952893676, -40(%rbp)  # imm = 0x7466CAEC
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
	je	.LBB73_13
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
	je	.LBB73_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB73_3:                               # %do.body
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
	je	.LBB73_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB73_6
.LBB73_5:                               # %if.then19
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB73_9
.LBB73_6:                               # %if.else
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB73_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB73_8:                               # %if.end
                                        #   in Loop: Header=BB73_3 Depth=1
	jmp	.LBB73_9
.LBB73_9:                               # %if.end33
                                        #   in Loop: Header=BB73_3 Depth=1
	jmp	.LBB73_10
.LBB73_10:                              # %do.cond
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB73_3
# %bb.11:                               # %do.end
	jmp	.LBB73_12
.LBB73_12:                              # %if.end38
	jmp	.LBB73_13
.LBB73_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB73_26
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
	je	.LBB73_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB73_16:                              # %do.body48
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
	je	.LBB73_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB73_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB73_19
.LBB73_18:                              # %if.then63
                                        #   in Loop: Header=BB73_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB73_22
.LBB73_19:                              # %if.else68
                                        #   in Loop: Header=BB73_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB73_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB73_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB73_21:                              # %if.end78
                                        #   in Loop: Header=BB73_16 Depth=1
	jmp	.LBB73_22
.LBB73_22:                              # %if.end79
                                        #   in Loop: Header=BB73_16 Depth=1
	jmp	.LBB73_23
.LBB73_23:                              # %do.cond80
                                        #   in Loop: Header=BB73_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB73_16
# %bb.24:                               # %do.end85
	jmp	.LBB73_25
.LBB73_25:                              # %if.end86
	jmp	.LBB73_26
.LBB73_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1952893676, -40(%rbp)  # imm = 0x7466CAEC
	jne	.LBB73_28
.LBB73_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_27
.Lfunc_end73:
	.size	ref_pic_list_reordering.68, .Lfunc_end73-ref_pic_list_reordering.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.69
	.type	dec_ref_pic_marking.69,@function
dec_ref_pic_marking.69:                 # @dec_ref_pic_marking.69
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
	movl	$110845388, -36(%rbp)   # imm = 0x69B5DCC
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
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB74_2
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
	jmp	.LBB74_20
.LBB74_2:                               # %if.else
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
	je	.LBB74_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB74_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB74_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB74_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB74_6:                               # %if.end
                                        #   in Loop: Header=BB74_4 Depth=1
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
	je	.LBB74_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB74_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB74_9
.LBB74_8:                               # %if.then22
                                        #   in Loop: Header=BB74_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB74_9:                               # %if.end26
                                        #   in Loop: Header=BB74_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB74_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB74_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB74_11:                              # %if.end32
                                        #   in Loop: Header=BB74_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB74_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB74_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB74_14
.LBB74_13:                              # %if.then38
                                        #   in Loop: Header=BB74_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB74_14:                              # %if.end41
                                        #   in Loop: Header=BB74_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB74_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB74_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB74_16:                              # %if.end47
                                        #   in Loop: Header=BB74_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB74_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB74_4
# %bb.18:                               # %do.end
	jmp	.LBB74_19
.LBB74_19:                              # %if.end50
	jmp	.LBB74_20
.LBB74_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$110845388, -36(%rbp)   # imm = 0x69B5DCC
	jne	.LBB74_22
.LBB74_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_21
.Lfunc_end74:
	.size	dec_ref_pic_marking.69, .Lfunc_end74-dec_ref_pic_marking.69
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.70
.LCPI75_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI75_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.70
	.p2align	4, 0x90
	.type	SliceHeader.70,@function
SliceHeader.70:                         # @SliceHeader.70
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
	movl	$1590128347, -44(%rbp)  # imm = 0x5EC76EDB
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
	je	.LBB75_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB75_3
.LBB75_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB75_3:                               # %if.end
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
	jne	.LBB75_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB75_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB75_6:                               # %lor.end
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
	je	.LBB75_8
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
.LBB75_8:                               # %if.end27
	jmp	.LBB75_9
.LBB75_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB75_11
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
.LBB75_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB75_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB75_14
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
	jmp	.LBB75_21
.LBB75_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB75_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB75_17
.LBB75_16:                              # %if.then44
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
	jmp	.LBB75_20
.LBB75_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB75_19
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
.LBB75_19:                              # %if.end60
	jmp	.LBB75_20
.LBB75_20:                              # %if.end61
	jmp	.LBB75_21
.LBB75_21:                              # %if.end62
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
	je	.LBB75_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB75_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_24:                              # %if.end72
	jmp	.LBB75_25
.LBB75_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB75_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB75_31
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
	je	.LBB75_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB75_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_30:                              # %if.end91
	jmp	.LBB75_31
.LBB75_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB75_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB75_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB75_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB75_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB75_49
.LBB75_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB75_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB75_41
.LBB75_40:                              # %if.then117
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
	jmp	.LBB75_44
.LBB75_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB75_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB75_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB75_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB75_48
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
	jne	.LBB75_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_47:                              # %if.end146
	jmp	.LBB75_48
.LBB75_48:                              # %if.end147
	jmp	.LBB75_49
.LBB75_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB75_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB75_52
.LBB75_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB75_54
.LBB75_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB75_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB75_55
.LBB75_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB75_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB75_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB75_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_60:                              # %if.end179
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
	jne	.LBB75_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB75_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB75_68
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
	je	.LBB75_67
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
.LBB75_67:                              # %if.end209
	jmp	.LBB75_68
.LBB75_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB75_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB75_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB75_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI75_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI75_0(%rip), %xmm0  # xmm0 = mem[0],zero
	callq	log
	vmovsd	-64(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vdivsd	%xmm0, %xmm1, %xmm0
	vroundsd	$10, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
	movq	img, %rax
	movl	72652(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.L.str.23, %rsi
	callq	u_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB75_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB75_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB75_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1590128347, -44(%rbp)  # imm = 0x5EC76EDB
	jne	.LBB75_77
.LBB75_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_76
.Lfunc_end75:
	.size	SliceHeader.70, .Lfunc_end75-SliceHeader.70
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.71
.LCPI76_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI76_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.71
	.p2align	4, 0x90
	.type	SliceHeader.71,@function
SliceHeader.71:                         # @SliceHeader.71
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
	movl	$1969074441, -48(%rbp)  # imm = 0x755DB109
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movl	(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movslq	-52(%rbp), %rcx
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
	je	.LBB76_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB76_3
.LBB76_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB76_3:                               # %if.end
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
	jne	.LBB76_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB76_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB76_6:                               # %lor.end
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
	je	.LBB76_8
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
.LBB76_8:                               # %if.end27
	jmp	.LBB76_9
.LBB76_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB76_11
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
.LBB76_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB76_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB76_14
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
	jmp	.LBB76_21
.LBB76_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB76_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB76_17
.LBB76_16:                              # %if.then44
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
	jmp	.LBB76_20
.LBB76_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB76_19
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
.LBB76_19:                              # %if.end60
	jmp	.LBB76_20
.LBB76_20:                              # %if.end61
	jmp	.LBB76_21
.LBB76_21:                              # %if.end62
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
	je	.LBB76_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB76_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_24:                              # %if.end72
	jmp	.LBB76_25
.LBB76_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB76_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB76_31
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
	je	.LBB76_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB76_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_30:                              # %if.end91
	jmp	.LBB76_31
.LBB76_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB76_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB76_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB76_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB76_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB76_49
.LBB76_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB76_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB76_41
.LBB76_40:                              # %if.then117
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
	jmp	.LBB76_44
.LBB76_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB76_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB76_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB76_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB76_48
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
	jne	.LBB76_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_47:                              # %if.end146
	jmp	.LBB76_48
.LBB76_48:                              # %if.end147
	jmp	.LBB76_49
.LBB76_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB76_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB76_52
.LBB76_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB76_54
.LBB76_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB76_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB76_55
.LBB76_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB76_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB76_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB76_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_60:                              # %if.end179
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
	jne	.LBB76_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB76_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB76_68
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
	je	.LBB76_67
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
.LBB76_67:                              # %if.end209
	jmp	.LBB76_68
.LBB76_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB76_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB76_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB76_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI76_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovss	%xmm0, -44(%rbp)
	vmovss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	callq	log
	vmovsd	%xmm0, -64(%rbp)        # 8-byte Spill
	vmovsd	.LCPI76_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB76_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB76_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB76_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1969074441, -48(%rbp)  # imm = 0x755DB109
	jne	.LBB76_77
.LBB76_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_76
.Lfunc_end76:
	.size	SliceHeader.71, .Lfunc_end76-SliceHeader.71
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.72
	.type	ref_pic_list_reordering.72,@function
ref_pic_list_reordering.72:             # @ref_pic_list_reordering.72
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
	movl	$1242404068, -40(%rbp)  # imm = 0x4A0D94E4
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
	je	.LBB77_13
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
	je	.LBB77_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB77_3:                               # %do.body
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
	je	.LBB77_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB77_6
.LBB77_5:                               # %if.then19
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB77_9
.LBB77_6:                               # %if.else
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB77_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB77_8:                               # %if.end
                                        #   in Loop: Header=BB77_3 Depth=1
	jmp	.LBB77_9
.LBB77_9:                               # %if.end33
                                        #   in Loop: Header=BB77_3 Depth=1
	jmp	.LBB77_10
.LBB77_10:                              # %do.cond
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB77_3
# %bb.11:                               # %do.end
	jmp	.LBB77_12
.LBB77_12:                              # %if.end38
	jmp	.LBB77_13
.LBB77_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB77_26
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
	je	.LBB77_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB77_16:                              # %do.body48
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
	je	.LBB77_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB77_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB77_19
.LBB77_18:                              # %if.then63
                                        #   in Loop: Header=BB77_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB77_22
.LBB77_19:                              # %if.else68
                                        #   in Loop: Header=BB77_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB77_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB77_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB77_21:                              # %if.end78
                                        #   in Loop: Header=BB77_16 Depth=1
	jmp	.LBB77_22
.LBB77_22:                              # %if.end79
                                        #   in Loop: Header=BB77_16 Depth=1
	jmp	.LBB77_23
.LBB77_23:                              # %do.cond80
                                        #   in Loop: Header=BB77_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB77_16
# %bb.24:                               # %do.end85
	jmp	.LBB77_25
.LBB77_25:                              # %if.end86
	jmp	.LBB77_26
.LBB77_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1242404068, -40(%rbp)  # imm = 0x4A0D94E4
	jne	.LBB77_28
.LBB77_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_27
.Lfunc_end77:
	.size	ref_pic_list_reordering.72, .Lfunc_end77-ref_pic_list_reordering.72
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.73
.LCPI78_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI78_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.73
	.p2align	4, 0x90
	.type	SliceHeader.73,@function
SliceHeader.73:                         # @SliceHeader.73
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
	movl	$1883569305, -48(%rbp)  # imm = 0x7044FC99
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
	je	.LBB78_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB78_3
.LBB78_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB78_3:                               # %if.end
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
	jne	.LBB78_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB78_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB78_6:                               # %lor.end
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
	je	.LBB78_8
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
.LBB78_8:                               # %if.end27
	jmp	.LBB78_9
.LBB78_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB78_11
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
.LBB78_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB78_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB78_14
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
	jmp	.LBB78_21
.LBB78_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB78_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB78_17
.LBB78_16:                              # %if.then44
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
	jmp	.LBB78_20
.LBB78_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB78_19
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
.LBB78_19:                              # %if.end60
	jmp	.LBB78_20
.LBB78_20:                              # %if.end61
	jmp	.LBB78_21
.LBB78_21:                              # %if.end62
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
	je	.LBB78_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB78_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_24:                              # %if.end72
	jmp	.LBB78_25
.LBB78_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB78_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB78_31
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
	je	.LBB78_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB78_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_30:                              # %if.end91
	jmp	.LBB78_31
.LBB78_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB78_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB78_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB78_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB78_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB78_49
.LBB78_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB78_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB78_41
.LBB78_40:                              # %if.then117
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
	jmp	.LBB78_44
.LBB78_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB78_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB78_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB78_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB78_48
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
	jne	.LBB78_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_47:                              # %if.end146
	jmp	.LBB78_48
.LBB78_48:                              # %if.end147
	jmp	.LBB78_49
.LBB78_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB78_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB78_52
.LBB78_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB78_54
.LBB78_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB78_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB78_55
.LBB78_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB78_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB78_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB78_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_60:                              # %if.end179
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
	jne	.LBB78_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB78_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB78_68
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
	je	.LBB78_67
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
.LBB78_67:                              # %if.end209
	jmp	.LBB78_68
.LBB78_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB78_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB78_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB78_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI78_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI78_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB78_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB78_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB78_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1883569305, -48(%rbp)  # imm = 0x7044FC99
	jne	.LBB78_77
.LBB78_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_76
.Lfunc_end78:
	.size	SliceHeader.73, .Lfunc_end78-SliceHeader.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.74
	.type	ref_pic_list_reordering.74,@function
ref_pic_list_reordering.74:             # @ref_pic_list_reordering.74
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
	movl	$596879437, -36(%rbp)   # imm = 0x2393A84D
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
	je	.LBB79_13
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
	je	.LBB79_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB79_3:                               # %do.body
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
	je	.LBB79_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB79_6
.LBB79_5:                               # %if.then19
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_9
.LBB79_6:                               # %if.else
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB79_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB79_8:                               # %if.end
                                        #   in Loop: Header=BB79_3 Depth=1
	jmp	.LBB79_9
.LBB79_9:                               # %if.end33
                                        #   in Loop: Header=BB79_3 Depth=1
	jmp	.LBB79_10
.LBB79_10:                              # %do.cond
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB79_3
# %bb.11:                               # %do.end
	jmp	.LBB79_12
.LBB79_12:                              # %if.end38
	jmp	.LBB79_13
.LBB79_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB79_26
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
	je	.LBB79_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB79_16:                              # %do.body48
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
	je	.LBB79_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB79_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB79_19
.LBB79_18:                              # %if.then63
                                        #   in Loop: Header=BB79_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_22
.LBB79_19:                              # %if.else68
                                        #   in Loop: Header=BB79_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB79_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB79_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB79_21:                              # %if.end78
                                        #   in Loop: Header=BB79_16 Depth=1
	jmp	.LBB79_22
.LBB79_22:                              # %if.end79
                                        #   in Loop: Header=BB79_16 Depth=1
	jmp	.LBB79_23
.LBB79_23:                              # %do.cond80
                                        #   in Loop: Header=BB79_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB79_16
# %bb.24:                               # %do.end85
	jmp	.LBB79_25
.LBB79_25:                              # %if.end86
	jmp	.LBB79_26
.LBB79_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$596879437, -36(%rbp)   # imm = 0x2393A84D
	jne	.LBB79_28
.LBB79_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_27
.Lfunc_end79:
	.size	ref_pic_list_reordering.74, .Lfunc_end79-ref_pic_list_reordering.74
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.75
.LCPI80_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI80_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.75
	.p2align	4, 0x90
	.type	SliceHeader.75,@function
SliceHeader.75:                         # @SliceHeader.75
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
	movl	$1921687054, -52(%rbp)  # imm = 0x728A9E0E
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
	je	.LBB80_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB80_3
.LBB80_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB80_3:                               # %if.end
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
	jne	.LBB80_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB80_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB80_6:                               # %lor.end
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
	je	.LBB80_8
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
.LBB80_8:                               # %if.end27
	jmp	.LBB80_9
.LBB80_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB80_11
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
.LBB80_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB80_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB80_14
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
	jmp	.LBB80_21
.LBB80_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB80_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB80_17
.LBB80_16:                              # %if.then44
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
	jmp	.LBB80_20
.LBB80_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB80_19
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
.LBB80_19:                              # %if.end60
	jmp	.LBB80_20
.LBB80_20:                              # %if.end61
	jmp	.LBB80_21
.LBB80_21:                              # %if.end62
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
	je	.LBB80_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB80_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_24:                              # %if.end72
	jmp	.LBB80_25
.LBB80_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB80_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB80_31
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
	je	.LBB80_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB80_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_30:                              # %if.end91
	jmp	.LBB80_31
.LBB80_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB80_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB80_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB80_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB80_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB80_49
.LBB80_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB80_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB80_41
.LBB80_40:                              # %if.then117
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
	jmp	.LBB80_44
.LBB80_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB80_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB80_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB80_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB80_48
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
	jne	.LBB80_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_47:                              # %if.end146
	jmp	.LBB80_48
.LBB80_48:                              # %if.end147
	jmp	.LBB80_49
.LBB80_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB80_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB80_52
.LBB80_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB80_54
.LBB80_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB80_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB80_55
.LBB80_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB80_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB80_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB80_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_60:                              # %if.end179
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
	jne	.LBB80_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB80_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB80_68
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
	je	.LBB80_67
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
.LBB80_67:                              # %if.end209
	jmp	.LBB80_68
.LBB80_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB80_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB80_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB80_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI80_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI80_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB80_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB80_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB80_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1921687054, -52(%rbp)  # imm = 0x728A9E0E
	jne	.LBB80_77
.LBB80_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_76
.Lfunc_end80:
	.size	SliceHeader.75, .Lfunc_end80-SliceHeader.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.76
	.type	pred_weight_table.76,@function
pred_weight_table.76:                   # @pred_weight_table.76
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
	movl	$73075014, -40(%rbp)    # imm = 0x45B0946
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
.LBB81_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB81_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB81_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
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
	jne	.LBB81_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB81_5
.LBB81_4:                               # %if.then
                                        #   in Loop: Header=BB81_1 Depth=1
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
	jmp	.LBB81_6
.LBB81_5:                               # %if.else
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_6:                               # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
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
	jne	.LBB81_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB81_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB81_1 Depth=1
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
	jne	.LBB81_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB81_15
.LBB81_10:                              # %if.then57
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB81_11:                              # %for.cond60
                                        #   Parent Loop BB81_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB81_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB81_11 Depth=2
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
                                        #   in Loop: Header=BB81_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_11
.LBB81_14:                              # %for.end
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_16
.LBB81_15:                              # %if.else77
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_16:                              # %if.end80
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_17
.LBB81_17:                              # %for.inc81
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB81_1
.LBB81_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB81_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB81_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB81_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB81_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB81_20 Depth=1
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
	jne	.LBB81_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB81_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB81_24
.LBB81_23:                              # %if.then101
                                        #   in Loop: Header=BB81_20 Depth=1
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
	jmp	.LBB81_25
.LBB81_24:                              # %if.else116
                                        #   in Loop: Header=BB81_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_25:                              # %if.end119
                                        #   in Loop: Header=BB81_20 Depth=1
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
	jne	.LBB81_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB81_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB81_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB81_20 Depth=1
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
	jne	.LBB81_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB81_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB81_34
.LBB81_29:                              # %if.then145
                                        #   in Loop: Header=BB81_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB81_30:                              # %for.cond148
                                        #   Parent Loop BB81_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB81_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB81_30 Depth=2
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
                                        #   in Loop: Header=BB81_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB81_30
.LBB81_33:                              # %for.end167
                                        #   in Loop: Header=BB81_20 Depth=1
	jmp	.LBB81_35
.LBB81_34:                              # %if.else168
                                        #   in Loop: Header=BB81_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_35:                              # %if.end171
                                        #   in Loop: Header=BB81_20 Depth=1
	jmp	.LBB81_36
.LBB81_36:                              # %for.inc172
                                        #   in Loop: Header=BB81_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB81_20
.LBB81_37:                              # %for.end174
	jmp	.LBB81_38
.LBB81_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$73075014, -40(%rbp)    # imm = 0x45B0946
	jne	.LBB81_40
.LBB81_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_39
.Lfunc_end81:
	.size	pred_weight_table.76, .Lfunc_end81-pred_weight_table.76
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.77
	.type	pred_weight_table.77,@function
pred_weight_table.77:                   # @pred_weight_table.77
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
	movl	$2131561507, -36(%rbp)  # imm = 0x7F0D0C23
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
.LBB82_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB82_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
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
	jne	.LBB82_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB82_5
.LBB82_4:                               # %if.then
                                        #   in Loop: Header=BB82_1 Depth=1
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
	jmp	.LBB82_6
.LBB82_5:                               # %if.else
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_6:                               # %if.end
                                        #   in Loop: Header=BB82_1 Depth=1
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
	jne	.LBB82_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB82_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB82_1 Depth=1
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
	jne	.LBB82_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB82_15
.LBB82_10:                              # %if.then57
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB82_11:                              # %for.cond60
                                        #   Parent Loop BB82_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB82_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB82_11 Depth=2
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
                                        #   in Loop: Header=BB82_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB82_11
.LBB82_14:                              # %for.end
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_16
.LBB82_15:                              # %if.else77
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_16:                              # %if.end80
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_17
.LBB82_17:                              # %for.inc81
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_1
.LBB82_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB82_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB82_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB82_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB82_20 Depth=1
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
	jne	.LBB82_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB82_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB82_24
.LBB82_23:                              # %if.then101
                                        #   in Loop: Header=BB82_20 Depth=1
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
	jmp	.LBB82_25
.LBB82_24:                              # %if.else116
                                        #   in Loop: Header=BB82_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_25:                              # %if.end119
                                        #   in Loop: Header=BB82_20 Depth=1
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
	jne	.LBB82_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB82_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB82_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB82_20 Depth=1
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
	jne	.LBB82_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB82_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB82_34
.LBB82_29:                              # %if.then145
                                        #   in Loop: Header=BB82_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB82_30:                              # %for.cond148
                                        #   Parent Loop BB82_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB82_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB82_30 Depth=2
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
                                        #   in Loop: Header=BB82_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB82_30
.LBB82_33:                              # %for.end167
                                        #   in Loop: Header=BB82_20 Depth=1
	jmp	.LBB82_35
.LBB82_34:                              # %if.else168
                                        #   in Loop: Header=BB82_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_35:                              # %if.end171
                                        #   in Loop: Header=BB82_20 Depth=1
	jmp	.LBB82_36
.LBB82_36:                              # %for.inc172
                                        #   in Loop: Header=BB82_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_20
.LBB82_37:                              # %for.end174
	jmp	.LBB82_38
.LBB82_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$2131561507, -36(%rbp)  # imm = 0x7F0D0C23
	jne	.LBB82_40
.LBB82_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_39
.Lfunc_end82:
	.size	pred_weight_table.77, .Lfunc_end82-pred_weight_table.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.78
	.type	pred_weight_table.78,@function
pred_weight_table.78:                   # @pred_weight_table.78
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
	movl	$1111710438, -40(%rbp)  # imm = 0x42435AE6
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
.LBB83_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB83_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
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
	jne	.LBB83_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB83_5
.LBB83_4:                               # %if.then
                                        #   in Loop: Header=BB83_1 Depth=1
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
	jmp	.LBB83_6
.LBB83_5:                               # %if.else
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_6:                               # %if.end
                                        #   in Loop: Header=BB83_1 Depth=1
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
	jne	.LBB83_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB83_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB83_1 Depth=1
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
	jne	.LBB83_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB83_15
.LBB83_10:                              # %if.then57
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB83_11:                              # %for.cond60
                                        #   Parent Loop BB83_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB83_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB83_11 Depth=2
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
                                        #   in Loop: Header=BB83_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB83_11
.LBB83_14:                              # %for.end
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_16
.LBB83_15:                              # %if.else77
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_16:                              # %if.end80
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_17
.LBB83_17:                              # %for.inc81
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB83_1
.LBB83_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB83_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB83_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB83_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB83_20 Depth=1
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
	jne	.LBB83_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB83_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB83_24
.LBB83_23:                              # %if.then101
                                        #   in Loop: Header=BB83_20 Depth=1
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
	jmp	.LBB83_25
.LBB83_24:                              # %if.else116
                                        #   in Loop: Header=BB83_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_25:                              # %if.end119
                                        #   in Loop: Header=BB83_20 Depth=1
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
	jne	.LBB83_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB83_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB83_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB83_20 Depth=1
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
	jne	.LBB83_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB83_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB83_34
.LBB83_29:                              # %if.then145
                                        #   in Loop: Header=BB83_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB83_30:                              # %for.cond148
                                        #   Parent Loop BB83_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB83_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB83_30 Depth=2
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
                                        #   in Loop: Header=BB83_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB83_30
.LBB83_33:                              # %for.end167
                                        #   in Loop: Header=BB83_20 Depth=1
	jmp	.LBB83_35
.LBB83_34:                              # %if.else168
                                        #   in Loop: Header=BB83_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_35:                              # %if.end171
                                        #   in Loop: Header=BB83_20 Depth=1
	jmp	.LBB83_36
.LBB83_36:                              # %for.inc172
                                        #   in Loop: Header=BB83_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB83_20
.LBB83_37:                              # %for.end174
	jmp	.LBB83_38
.LBB83_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1111710438, -40(%rbp)  # imm = 0x42435AE6
	jne	.LBB83_40
.LBB83_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_39
.Lfunc_end83:
	.size	pred_weight_table.78, .Lfunc_end83-pred_weight_table.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.79
	.type	pred_weight_table.79,@function
pred_weight_table.79:                   # @pred_weight_table.79
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
	movl	$469699237, -36(%rbp)   # imm = 0x1BFF0AA5
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
.LBB84_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB84_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB84_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB84_1 Depth=1
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
	jne	.LBB84_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB84_5
.LBB84_4:                               # %if.then
                                        #   in Loop: Header=BB84_1 Depth=1
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
	jmp	.LBB84_6
.LBB84_5:                               # %if.else
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_6:                               # %if.end
                                        #   in Loop: Header=BB84_1 Depth=1
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
	jne	.LBB84_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB84_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB84_1 Depth=1
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
	jne	.LBB84_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB84_15
.LBB84_10:                              # %if.then57
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB84_11:                              # %for.cond60
                                        #   Parent Loop BB84_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB84_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB84_11 Depth=2
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
                                        #   in Loop: Header=BB84_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_11
.LBB84_14:                              # %for.end
                                        #   in Loop: Header=BB84_1 Depth=1
	jmp	.LBB84_16
.LBB84_15:                              # %if.else77
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_16:                              # %if.end80
                                        #   in Loop: Header=BB84_1 Depth=1
	jmp	.LBB84_17
.LBB84_17:                              # %for.inc81
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB84_1
.LBB84_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB84_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB84_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB84_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB84_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB84_20 Depth=1
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
	jne	.LBB84_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB84_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB84_24
.LBB84_23:                              # %if.then101
                                        #   in Loop: Header=BB84_20 Depth=1
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
	jmp	.LBB84_25
.LBB84_24:                              # %if.else116
                                        #   in Loop: Header=BB84_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_25:                              # %if.end119
                                        #   in Loop: Header=BB84_20 Depth=1
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
	jne	.LBB84_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB84_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB84_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB84_20 Depth=1
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
	jne	.LBB84_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB84_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB84_34
.LBB84_29:                              # %if.then145
                                        #   in Loop: Header=BB84_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB84_30:                              # %for.cond148
                                        #   Parent Loop BB84_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB84_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB84_30 Depth=2
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
                                        #   in Loop: Header=BB84_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB84_30
.LBB84_33:                              # %for.end167
                                        #   in Loop: Header=BB84_20 Depth=1
	jmp	.LBB84_35
.LBB84_34:                              # %if.else168
                                        #   in Loop: Header=BB84_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_35:                              # %if.end171
                                        #   in Loop: Header=BB84_20 Depth=1
	jmp	.LBB84_36
.LBB84_36:                              # %for.inc172
                                        #   in Loop: Header=BB84_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB84_20
.LBB84_37:                              # %for.end174
	jmp	.LBB84_38
.LBB84_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$469699237, -36(%rbp)   # imm = 0x1BFF0AA5
	jne	.LBB84_40
.LBB84_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_39
.Lfunc_end84:
	.size	pred_weight_table.79, .Lfunc_end84-pred_weight_table.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.80
	.type	pred_weight_table.80,@function
pred_weight_table.80:                   # @pred_weight_table.80
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
	movl	$537297045, -40(%rbp)   # imm = 0x20068095
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
.LBB85_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB85_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB85_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
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
	jne	.LBB85_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB85_5
.LBB85_4:                               # %if.then
                                        #   in Loop: Header=BB85_1 Depth=1
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
	jmp	.LBB85_6
.LBB85_5:                               # %if.else
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB85_6:                               # %if.end
                                        #   in Loop: Header=BB85_1 Depth=1
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
	jne	.LBB85_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB85_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB85_1 Depth=1
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
	jne	.LBB85_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB85_15
.LBB85_10:                              # %if.then57
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB85_11:                              # %for.cond60
                                        #   Parent Loop BB85_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB85_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB85_11 Depth=2
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
                                        #   in Loop: Header=BB85_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB85_11
.LBB85_14:                              # %for.end
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_16
.LBB85_15:                              # %if.else77
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB85_16:                              # %if.end80
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_17
.LBB85_17:                              # %for.inc81
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB85_1
.LBB85_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB85_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB85_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB85_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB85_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB85_20 Depth=1
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
	jne	.LBB85_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB85_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB85_24
.LBB85_23:                              # %if.then101
                                        #   in Loop: Header=BB85_20 Depth=1
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
	jmp	.LBB85_25
.LBB85_24:                              # %if.else116
                                        #   in Loop: Header=BB85_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB85_25:                              # %if.end119
                                        #   in Loop: Header=BB85_20 Depth=1
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
	jne	.LBB85_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB85_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB85_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB85_20 Depth=1
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
	jne	.LBB85_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB85_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB85_34
.LBB85_29:                              # %if.then145
                                        #   in Loop: Header=BB85_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB85_30:                              # %for.cond148
                                        #   Parent Loop BB85_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB85_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB85_30 Depth=2
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
                                        #   in Loop: Header=BB85_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB85_30
.LBB85_33:                              # %for.end167
                                        #   in Loop: Header=BB85_20 Depth=1
	jmp	.LBB85_35
.LBB85_34:                              # %if.else168
                                        #   in Loop: Header=BB85_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB85_35:                              # %if.end171
                                        #   in Loop: Header=BB85_20 Depth=1
	jmp	.LBB85_36
.LBB85_36:                              # %for.inc172
                                        #   in Loop: Header=BB85_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB85_20
.LBB85_37:                              # %for.end174
	jmp	.LBB85_38
.LBB85_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$537297045, -40(%rbp)   # imm = 0x20068095
	jne	.LBB85_40
.LBB85_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_39
.Lfunc_end85:
	.size	pred_weight_table.80, .Lfunc_end85-pred_weight_table.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.81
	.type	pred_weight_table.81,@function
pred_weight_table.81:                   # @pred_weight_table.81
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
	movl	$633678777, -36(%rbp)   # imm = 0x25C52BB9
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
.LBB86_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB86_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB86_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
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
	jne	.LBB86_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB86_5
.LBB86_4:                               # %if.then
                                        #   in Loop: Header=BB86_1 Depth=1
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
	jmp	.LBB86_6
.LBB86_5:                               # %if.else
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_6:                               # %if.end
                                        #   in Loop: Header=BB86_1 Depth=1
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
	jne	.LBB86_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB86_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB86_1 Depth=1
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
	jne	.LBB86_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB86_15
.LBB86_10:                              # %if.then57
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB86_11:                              # %for.cond60
                                        #   Parent Loop BB86_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB86_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB86_11 Depth=2
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
                                        #   in Loop: Header=BB86_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB86_11
.LBB86_14:                              # %for.end
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_16
.LBB86_15:                              # %if.else77
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_16:                              # %if.end80
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_17
.LBB86_17:                              # %for.inc81
                                        #   in Loop: Header=BB86_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB86_1
.LBB86_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB86_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB86_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB86_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB86_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB86_20 Depth=1
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
	jne	.LBB86_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB86_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB86_24
.LBB86_23:                              # %if.then101
                                        #   in Loop: Header=BB86_20 Depth=1
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
	jmp	.LBB86_25
.LBB86_24:                              # %if.else116
                                        #   in Loop: Header=BB86_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_25:                              # %if.end119
                                        #   in Loop: Header=BB86_20 Depth=1
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
	jne	.LBB86_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB86_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB86_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB86_20 Depth=1
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
	jne	.LBB86_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB86_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB86_34
.LBB86_29:                              # %if.then145
                                        #   in Loop: Header=BB86_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB86_30:                              # %for.cond148
                                        #   Parent Loop BB86_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB86_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB86_30 Depth=2
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
                                        #   in Loop: Header=BB86_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB86_30
.LBB86_33:                              # %for.end167
                                        #   in Loop: Header=BB86_20 Depth=1
	jmp	.LBB86_35
.LBB86_34:                              # %if.else168
                                        #   in Loop: Header=BB86_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_35:                              # %if.end171
                                        #   in Loop: Header=BB86_20 Depth=1
	jmp	.LBB86_36
.LBB86_36:                              # %for.inc172
                                        #   in Loop: Header=BB86_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB86_20
.LBB86_37:                              # %for.end174
	jmp	.LBB86_38
.LBB86_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$633678777, -36(%rbp)   # imm = 0x25C52BB9
	jne	.LBB86_40
.LBB86_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_39
.Lfunc_end86:
	.size	pred_weight_table.81, .Lfunc_end86-pred_weight_table.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.82
	.type	pred_weight_table.82,@function
pred_weight_table.82:                   # @pred_weight_table.82
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
	movl	$340479975, -40(%rbp)   # imm = 0x144B4FE7
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
.LBB87_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB87_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
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
	jne	.LBB87_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB87_5
.LBB87_4:                               # %if.then
                                        #   in Loop: Header=BB87_1 Depth=1
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
	jmp	.LBB87_6
.LBB87_5:                               # %if.else
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_6:                               # %if.end
                                        #   in Loop: Header=BB87_1 Depth=1
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
	jne	.LBB87_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB87_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB87_1 Depth=1
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
	jne	.LBB87_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB87_15
.LBB87_10:                              # %if.then57
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB87_11:                              # %for.cond60
                                        #   Parent Loop BB87_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB87_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB87_11 Depth=2
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
                                        #   in Loop: Header=BB87_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB87_11
.LBB87_14:                              # %for.end
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_16
.LBB87_15:                              # %if.else77
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_16:                              # %if.end80
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_17
.LBB87_17:                              # %for.inc81
                                        #   in Loop: Header=BB87_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_1
.LBB87_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB87_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB87_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB87_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB87_20 Depth=1
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
	jne	.LBB87_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB87_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB87_24
.LBB87_23:                              # %if.then101
                                        #   in Loop: Header=BB87_20 Depth=1
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
	jmp	.LBB87_25
.LBB87_24:                              # %if.else116
                                        #   in Loop: Header=BB87_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_25:                              # %if.end119
                                        #   in Loop: Header=BB87_20 Depth=1
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
	jne	.LBB87_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB87_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB87_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB87_20 Depth=1
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
	jne	.LBB87_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB87_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB87_34
.LBB87_29:                              # %if.then145
                                        #   in Loop: Header=BB87_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB87_30:                              # %for.cond148
                                        #   Parent Loop BB87_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB87_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB87_30 Depth=2
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
                                        #   in Loop: Header=BB87_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB87_30
.LBB87_33:                              # %for.end167
                                        #   in Loop: Header=BB87_20 Depth=1
	jmp	.LBB87_35
.LBB87_34:                              # %if.else168
                                        #   in Loop: Header=BB87_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_35:                              # %if.end171
                                        #   in Loop: Header=BB87_20 Depth=1
	jmp	.LBB87_36
.LBB87_36:                              # %for.inc172
                                        #   in Loop: Header=BB87_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_20
.LBB87_37:                              # %for.end174
	jmp	.LBB87_38
.LBB87_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$340479975, -40(%rbp)   # imm = 0x144B4FE7
	jne	.LBB87_40
.LBB87_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_39
.Lfunc_end87:
	.size	pred_weight_table.82, .Lfunc_end87-pred_weight_table.82
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
