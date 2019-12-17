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
# %bb.1:                                # %func_SliceHeader.8
	callq	SliceHeader.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_SliceHeader.17
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_SliceHeader.25
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_SliceHeader.30
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_SliceHeader.32
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_SliceHeader.37
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_SliceHeader.38
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_SliceHeader.40
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_SliceHeader.41
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_SliceHeader.46
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_SliceHeader.49
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_SliceHeader.65
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.65
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_SliceHeader.67
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.67
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_SliceHeader.70
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.70
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_SliceHeader.72
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.72
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_SliceHeader.73
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.73
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
# %bb.1:                                # %func_get_picture_type.12
	callq	get_picture_type.12
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_get_picture_type.14
	.cfi_def_cfa %rbp, 16
	callq	get_picture_type.14
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
# %bb.1:                                # %func_Partition_BC_Header.3
	movl	%ebx, %edi
	callq	Partition_BC_Header.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_Partition_BC_Header.7
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_Partition_BC_Header.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_Partition_BC_Header.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_Partition_BC_Header.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_Partition_BC_Header.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_Partition_BC_Header.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_Partition_BC_Header.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_Partition_BC_Header.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_Partition_BC_Header.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_Partition_BC_Header.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_Partition_BC_Header.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_Partition_BC_Header.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_Partition_BC_Header.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_Partition_BC_Header.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.80
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_Partition_BC_Header.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.81
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
# %bb.1:                                # %func_ref_pic_list_reordering.2
	callq	ref_pic_list_reordering.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_ref_pic_list_reordering.9
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_ref_pic_list_reordering.10
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.10
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_ref_pic_list_reordering.13
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_ref_pic_list_reordering.16
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_ref_pic_list_reordering.18
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_ref_pic_list_reordering.20
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_ref_pic_list_reordering.21
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_ref_pic_list_reordering.22
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_ref_pic_list_reordering.23
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.23
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_ref_pic_list_reordering.26
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_ref_pic_list_reordering.27
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_ref_pic_list_reordering.34
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_ref_pic_list_reordering.48
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_ref_pic_list_reordering.59
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.59
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_ref_pic_list_reordering.63
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.63
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
# %bb.1:                                # %func_dec_ref_pic_marking.4
	callq	dec_ref_pic_marking.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_dec_ref_pic_marking.11
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_dec_ref_pic_marking.24
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_dec_ref_pic_marking.33
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_dec_ref_pic_marking.36
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.36
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_dec_ref_pic_marking.42
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_dec_ref_pic_marking.43
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.43
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_dec_ref_pic_marking.50
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_dec_ref_pic_marking.52
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_dec_ref_pic_marking.58
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_dec_ref_pic_marking.64
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_dec_ref_pic_marking.74
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.74
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_dec_ref_pic_marking.76
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.76
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_dec_ref_pic_marking.77
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.77
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_dec_ref_pic_marking.79
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_dec_ref_pic_marking.82
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.82
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
# %bb.1:                                # %func_pred_weight_table.1
	callq	pred_weight_table.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_pred_weight_table.5
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_pred_weight_table.6
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_pred_weight_table.15
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_pred_weight_table.19
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_pred_weight_table.29
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_pred_weight_table.31
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_pred_weight_table.35
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_pred_weight_table.39
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_pred_weight_table.47
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_pred_weight_table.51
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_pred_weight_table.53
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_pred_weight_table.54
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.54
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_pred_weight_table.66
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.66
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_pred_weight_table.69
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.69
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_pred_weight_table.71
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.71
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
	movl	$1227259004, -40(%rbp)  # imm = 0x49267C7C
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
	cmpl	$1227259004, -40(%rbp)  # imm = 0x49267C7C
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
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.2
	.type	ref_pic_list_reordering.2,@function
ref_pic_list_reordering.2:              # @ref_pic_list_reordering.2
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
	movl	$2134860531, -36(%rbp)  # imm = 0x7F3F62F3
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
	je	.LBB7_13
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
	je	.LBB7_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB7_3:                                # %do.body
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
	je	.LBB7_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB7_6
.LBB7_5:                                # %if.then19
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_9
.LBB7_6:                                # %if.else
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB7_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB7_8:                                # %if.end
                                        #   in Loop: Header=BB7_3 Depth=1
	jmp	.LBB7_9
.LBB7_9:                                # %if.end33
                                        #   in Loop: Header=BB7_3 Depth=1
	jmp	.LBB7_10
.LBB7_10:                               # %do.cond
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB7_3
# %bb.11:                               # %do.end
	jmp	.LBB7_12
.LBB7_12:                               # %if.end38
	jmp	.LBB7_13
.LBB7_13:                               # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB7_26
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
	je	.LBB7_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB7_16:                               # %do.body48
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
	je	.LBB7_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB7_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB7_19
.LBB7_18:                               # %if.then63
                                        #   in Loop: Header=BB7_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_22
.LBB7_19:                               # %if.else68
                                        #   in Loop: Header=BB7_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB7_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB7_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB7_21:                               # %if.end78
                                        #   in Loop: Header=BB7_16 Depth=1
	jmp	.LBB7_22
.LBB7_22:                               # %if.end79
                                        #   in Loop: Header=BB7_16 Depth=1
	jmp	.LBB7_23
.LBB7_23:                               # %do.cond80
                                        #   in Loop: Header=BB7_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB7_16
# %bb.24:                               # %do.end85
	jmp	.LBB7_25
.LBB7_25:                               # %if.end86
	jmp	.LBB7_26
.LBB7_26:                               # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$2134860531, -36(%rbp)  # imm = 0x7F3F62F3
	jne	.LBB7_28
.LBB7_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_28:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_27
.Lfunc_end7:
	.size	ref_pic_list_reordering.2, .Lfunc_end7-ref_pic_list_reordering.2
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.3   # -- Begin function Partition_BC_Header.3
	.p2align	4, 0x90
	.type	Partition_BC_Header.3,@function
Partition_BC_Header.3:                  # @Partition_BC_Header.3
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
	movl	$1007218320, -28(%rbp)  # imm = 0x3C08EE90
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
	je	.LBB8_2
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
.LBB8_2:                                # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1007218320, -28(%rbp)  # imm = 0x3C08EE90
	jne	.LBB8_4
.LBB8_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_3
.Lfunc_end8:
	.size	Partition_BC_Header.3, .Lfunc_end8-Partition_BC_Header.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.4
	.type	dec_ref_pic_marking.4,@function
dec_ref_pic_marking.4:                  # @dec_ref_pic_marking.4
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
	movl	$1640146764, -36(%rbp)  # imm = 0x61C2A74C
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
	je	.LBB9_2
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
	jmp	.LBB9_20
.LBB9_2:                                # %if.else
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
	je	.LBB9_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB9_4:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB9_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB9_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB9_6:                                # %if.end
                                        #   in Loop: Header=BB9_4 Depth=1
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
	je	.LBB9_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB9_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB9_9
.LBB9_8:                                # %if.then22
                                        #   in Loop: Header=BB9_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_9:                                # %if.end26
                                        #   in Loop: Header=BB9_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB9_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB9_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_11:                               # %if.end32
                                        #   in Loop: Header=BB9_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB9_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB9_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB9_14
.LBB9_13:                               # %if.then38
                                        #   in Loop: Header=BB9_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_14:                               # %if.end41
                                        #   in Loop: Header=BB9_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB9_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB9_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_16:                               # %if.end47
                                        #   in Loop: Header=BB9_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB9_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB9_4
# %bb.18:                               # %do.end
	jmp	.LBB9_19
.LBB9_19:                               # %if.end50
	jmp	.LBB9_20
.LBB9_20:                               # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1640146764, -36(%rbp)  # imm = 0x61C2A74C
	jne	.LBB9_22
.LBB9_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_21
.Lfunc_end9:
	.size	dec_ref_pic_marking.4, .Lfunc_end9-dec_ref_pic_marking.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.5
	.type	pred_weight_table.5,@function
pred_weight_table.5:                    # @pred_weight_table.5
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
	movl	$1739232173, -40(%rbp)  # imm = 0x67AA93AD
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
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB10_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jne	.LBB10_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB10_5
.LBB10_4:                               # %if.then
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jmp	.LBB10_6
.LBB10_5:                               # %if.else
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_6:                               # %if.end
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jne	.LBB10_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB10_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jne	.LBB10_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB10_15
.LBB10_10:                              # %if.then57
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB10_11:                              # %for.cond60
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB10_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB10_11 Depth=2
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
                                        #   in Loop: Header=BB10_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_11
.LBB10_14:                              # %for.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_16
.LBB10_15:                              # %if.else77
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_16:                              # %if.end80
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_17
.LBB10_17:                              # %for.inc81
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_1
.LBB10_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB10_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB10_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB10_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB10_20 Depth=1
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
	jne	.LBB10_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB10_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB10_24
.LBB10_23:                              # %if.then101
                                        #   in Loop: Header=BB10_20 Depth=1
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
	jmp	.LBB10_25
.LBB10_24:                              # %if.else116
                                        #   in Loop: Header=BB10_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_25:                              # %if.end119
                                        #   in Loop: Header=BB10_20 Depth=1
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
	jne	.LBB10_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB10_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB10_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB10_20 Depth=1
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
	jne	.LBB10_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB10_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB10_34
.LBB10_29:                              # %if.then145
                                        #   in Loop: Header=BB10_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB10_30:                              # %for.cond148
                                        #   Parent Loop BB10_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB10_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB10_30 Depth=2
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
                                        #   in Loop: Header=BB10_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_30
.LBB10_33:                              # %for.end167
                                        #   in Loop: Header=BB10_20 Depth=1
	jmp	.LBB10_35
.LBB10_34:                              # %if.else168
                                        #   in Loop: Header=BB10_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_35:                              # %if.end171
                                        #   in Loop: Header=BB10_20 Depth=1
	jmp	.LBB10_36
.LBB10_36:                              # %for.inc172
                                        #   in Loop: Header=BB10_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_20
.LBB10_37:                              # %for.end174
	jmp	.LBB10_38
.LBB10_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1739232173, -40(%rbp)  # imm = 0x67AA93AD
	jne	.LBB10_40
.LBB10_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_39
.Lfunc_end10:
	.size	pred_weight_table.5, .Lfunc_end10-pred_weight_table.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.6
	.type	pred_weight_table.6,@function
pred_weight_table.6:                    # @pred_weight_table.6
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
	movl	$2021523874, -36(%rbp)  # imm = 0x787E01A2
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
.LBB11_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB11_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
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
	jne	.LBB11_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB11_5
.LBB11_4:                               # %if.then
                                        #   in Loop: Header=BB11_1 Depth=1
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
	jmp	.LBB11_6
.LBB11_5:                               # %if.else
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_6:                               # %if.end
                                        #   in Loop: Header=BB11_1 Depth=1
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
	jne	.LBB11_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB11_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB11_1 Depth=1
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
	jne	.LBB11_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB11_15
.LBB11_10:                              # %if.then57
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB11_11:                              # %for.cond60
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB11_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB11_11 Depth=2
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
                                        #   in Loop: Header=BB11_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_11
.LBB11_14:                              # %for.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_16
.LBB11_15:                              # %if.else77
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_16:                              # %if.end80
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_17
.LBB11_17:                              # %for.inc81
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_1
.LBB11_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB11_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB11_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB11_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB11_20 Depth=1
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
	jne	.LBB11_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB11_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB11_24
.LBB11_23:                              # %if.then101
                                        #   in Loop: Header=BB11_20 Depth=1
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
	jmp	.LBB11_25
.LBB11_24:                              # %if.else116
                                        #   in Loop: Header=BB11_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_25:                              # %if.end119
                                        #   in Loop: Header=BB11_20 Depth=1
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
	jne	.LBB11_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB11_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB11_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB11_20 Depth=1
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
	jne	.LBB11_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB11_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB11_34
.LBB11_29:                              # %if.then145
                                        #   in Loop: Header=BB11_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB11_30:                              # %for.cond148
                                        #   Parent Loop BB11_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB11_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB11_30 Depth=2
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
                                        #   in Loop: Header=BB11_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_30
.LBB11_33:                              # %for.end167
                                        #   in Loop: Header=BB11_20 Depth=1
	jmp	.LBB11_35
.LBB11_34:                              # %if.else168
                                        #   in Loop: Header=BB11_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_35:                              # %if.end171
                                        #   in Loop: Header=BB11_20 Depth=1
	jmp	.LBB11_36
.LBB11_36:                              # %for.inc172
                                        #   in Loop: Header=BB11_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_20
.LBB11_37:                              # %for.end174
	jmp	.LBB11_38
.LBB11_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$2021523874, -36(%rbp)  # imm = 0x787E01A2
	jne	.LBB11_40
.LBB11_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_39
.Lfunc_end11:
	.size	pred_weight_table.6, .Lfunc_end11-pred_weight_table.6
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.7   # -- Begin function Partition_BC_Header.7
	.p2align	4, 0x90
	.type	Partition_BC_Header.7,@function
Partition_BC_Header.7:                  # @Partition_BC_Header.7
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
	movl	$328878652, -32(%rbp)   # imm = 0x139A4A3C
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
	je	.LBB12_2
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
.LBB12_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$328878652, -32(%rbp)   # imm = 0x139A4A3C
	jne	.LBB12_4
.LBB12_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_3
.Lfunc_end12:
	.size	Partition_BC_Header.7, .Lfunc_end12-Partition_BC_Header.7
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.8
.LCPI13_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI13_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.8
	.p2align	4, 0x90
	.type	SliceHeader.8,@function
SliceHeader.8:                          # @SliceHeader.8
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
	movl	$496018216, -52(%rbp)   # imm = 0x1D90A328
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
	je	.LBB13_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB13_3
.LBB13_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB13_3:                               # %if.end
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
	jne	.LBB13_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB13_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB13_6:                               # %lor.end
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
	je	.LBB13_8
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
.LBB13_8:                               # %if.end27
	jmp	.LBB13_9
.LBB13_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB13_11
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
.LBB13_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB13_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB13_14
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
	jmp	.LBB13_21
.LBB13_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB13_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB13_17
.LBB13_16:                              # %if.then44
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
	jmp	.LBB13_20
.LBB13_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB13_19
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
.LBB13_19:                              # %if.end60
	jmp	.LBB13_20
.LBB13_20:                              # %if.end61
	jmp	.LBB13_21
.LBB13_21:                              # %if.end62
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
	je	.LBB13_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB13_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_24:                              # %if.end72
	jmp	.LBB13_25
.LBB13_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB13_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB13_31
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
	je	.LBB13_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB13_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_30:                              # %if.end91
	jmp	.LBB13_31
.LBB13_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB13_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB13_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB13_49
.LBB13_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB13_41
.LBB13_40:                              # %if.then117
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
	jmp	.LBB13_44
.LBB13_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB13_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB13_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB13_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB13_48
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
	jne	.LBB13_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_47:                              # %if.end146
	jmp	.LBB13_48
.LBB13_48:                              # %if.end147
	jmp	.LBB13_49
.LBB13_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB13_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB13_52
.LBB13_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB13_54
.LBB13_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB13_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB13_55
.LBB13_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB13_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB13_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB13_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_60:                              # %if.end179
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
	jne	.LBB13_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB13_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB13_68
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
	je	.LBB13_67
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
.LBB13_67:                              # %if.end209
	jmp	.LBB13_68
.LBB13_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB13_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB13_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB13_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI13_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI13_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB13_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB13_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB13_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$496018216, -52(%rbp)   # imm = 0x1D90A328
	jne	.LBB13_77
.LBB13_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_76
.Lfunc_end13:
	.size	SliceHeader.8, .Lfunc_end13-SliceHeader.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.9
	.type	ref_pic_list_reordering.9,@function
ref_pic_list_reordering.9:              # @ref_pic_list_reordering.9
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
	movl	$2108492463, -36(%rbp)  # imm = 0x7DAD0AAF
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
	je	.LBB14_13
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
	je	.LBB14_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB14_3:                               # %do.body
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
	je	.LBB14_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB14_6
.LBB14_5:                               # %if.then19
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_9
.LBB14_6:                               # %if.else
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB14_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB14_8:                               # %if.end
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_9
.LBB14_9:                               # %if.end33
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_10
.LBB14_10:                              # %do.cond
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB14_3
# %bb.11:                               # %do.end
	jmp	.LBB14_12
.LBB14_12:                              # %if.end38
	jmp	.LBB14_13
.LBB14_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB14_26
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
	je	.LBB14_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB14_16:                              # %do.body48
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
	je	.LBB14_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB14_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB14_19
.LBB14_18:                              # %if.then63
                                        #   in Loop: Header=BB14_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_22
.LBB14_19:                              # %if.else68
                                        #   in Loop: Header=BB14_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB14_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB14_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB14_21:                              # %if.end78
                                        #   in Loop: Header=BB14_16 Depth=1
	jmp	.LBB14_22
.LBB14_22:                              # %if.end79
                                        #   in Loop: Header=BB14_16 Depth=1
	jmp	.LBB14_23
.LBB14_23:                              # %do.cond80
                                        #   in Loop: Header=BB14_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB14_16
# %bb.24:                               # %do.end85
	jmp	.LBB14_25
.LBB14_25:                              # %if.end86
	jmp	.LBB14_26
.LBB14_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$2108492463, -36(%rbp)  # imm = 0x7DAD0AAF
	jne	.LBB14_28
.LBB14_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_27
.Lfunc_end14:
	.size	ref_pic_list_reordering.9, .Lfunc_end14-ref_pic_list_reordering.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.10
	.type	ref_pic_list_reordering.10,@function
ref_pic_list_reordering.10:             # @ref_pic_list_reordering.10
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
	movl	$861189888, -36(%rbp)   # imm = 0x3354B700
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
	je	.LBB15_13
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
	je	.LBB15_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB15_3:                               # %do.body
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
	je	.LBB15_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB15_6
.LBB15_5:                               # %if.then19
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_9
.LBB15_6:                               # %if.else
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB15_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB15_8:                               # %if.end
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_9
.LBB15_9:                               # %if.end33
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_10
.LBB15_10:                              # %do.cond
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB15_3
# %bb.11:                               # %do.end
	jmp	.LBB15_12
.LBB15_12:                              # %if.end38
	jmp	.LBB15_13
.LBB15_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB15_26
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
	je	.LBB15_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB15_16:                              # %do.body48
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
	je	.LBB15_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB15_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB15_19
.LBB15_18:                              # %if.then63
                                        #   in Loop: Header=BB15_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_22
.LBB15_19:                              # %if.else68
                                        #   in Loop: Header=BB15_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB15_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB15_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB15_21:                              # %if.end78
                                        #   in Loop: Header=BB15_16 Depth=1
	jmp	.LBB15_22
.LBB15_22:                              # %if.end79
                                        #   in Loop: Header=BB15_16 Depth=1
	jmp	.LBB15_23
.LBB15_23:                              # %do.cond80
                                        #   in Loop: Header=BB15_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB15_16
# %bb.24:                               # %do.end85
	jmp	.LBB15_25
.LBB15_25:                              # %if.end86
	jmp	.LBB15_26
.LBB15_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$861189888, -36(%rbp)   # imm = 0x3354B700
	jne	.LBB15_28
.LBB15_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_27
.Lfunc_end15:
	.size	ref_pic_list_reordering.10, .Lfunc_end15-ref_pic_list_reordering.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.11
	.type	dec_ref_pic_marking.11,@function
dec_ref_pic_marking.11:                 # @dec_ref_pic_marking.11
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
	movl	$120738075, -36(%rbp)   # imm = 0x732511B
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
	je	.LBB16_2
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
	jmp	.LBB16_20
.LBB16_2:                               # %if.else
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
	je	.LBB16_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB16_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB16_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB16_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB16_6:                               # %if.end
                                        #   in Loop: Header=BB16_4 Depth=1
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
	je	.LBB16_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB16_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB16_9
.LBB16_8:                               # %if.then22
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_9:                               # %if.end26
                                        #   in Loop: Header=BB16_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB16_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_11:                              # %if.end32
                                        #   in Loop: Header=BB16_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB16_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB16_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB16_14
.LBB16_13:                              # %if.then38
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_14:                              # %if.end41
                                        #   in Loop: Header=BB16_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB16_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_16:                              # %if.end47
                                        #   in Loop: Header=BB16_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB16_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB16_4
# %bb.18:                               # %do.end
	jmp	.LBB16_19
.LBB16_19:                              # %if.end50
	jmp	.LBB16_20
.LBB16_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$120738075, -36(%rbp)   # imm = 0x732511B
	jne	.LBB16_22
.LBB16_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.11, .Lfunc_end16-dec_ref_pic_marking.11
	.cfi_endproc
                                        # -- End function
	.globl	get_picture_type.12     # -- Begin function get_picture_type.12
	.p2align	4, 0x90
	.type	get_picture_type.12,@function
get_picture_type.12:                    # @get_picture_type.12
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
	movl	$1467248677, -20(%rbp)  # imm = 0x57747025
	movl	$5, -16(%rbp)
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB17_6
# %bb.1:                                # %entry
	movq	.LJTI17_0(,%rax,8), %rax
	jmpq	*%rax
.LBB17_2:                               # %sw.bb
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_8
.LBB17_3:                               # %sw.bb1
	movl	-16(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_8
.LBB17_4:                               # %sw.bb3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_8
.LBB17_5:                               # %sw.bb5
	movl	-16(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_8
.LBB17_6:                               # %sw.default
	movabsq	$.L.str.25, %rdi
	movl	$1, %esi
	callq	error
# %bb.7:                                # %sw.epilog
	movl	$0, -12(%rbp)
.LBB17_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1467248677, -20(%rbp)  # imm = 0x57747025
	jne	.LBB17_10
.LBB17_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_9
.Lfunc_end17:
	.size	get_picture_type.12, .Lfunc_end17-get_picture_type.12
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI17_0:
	.quad	.LBB17_3
	.quad	.LBB17_4
	.quad	.LBB17_2
	.quad	.LBB17_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.13
	.type	ref_pic_list_reordering.13,@function
ref_pic_list_reordering.13:             # @ref_pic_list_reordering.13
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
	movl	$421997466, -36(%rbp)   # imm = 0x19272B9A
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
	je	.LBB18_13
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
	je	.LBB18_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB18_3:                               # %do.body
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
	je	.LBB18_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB18_6
.LBB18_5:                               # %if.then19
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_9
.LBB18_6:                               # %if.else
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB18_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB18_8:                               # %if.end
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_9
.LBB18_9:                               # %if.end33
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_10
.LBB18_10:                              # %do.cond
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB18_3
# %bb.11:                               # %do.end
	jmp	.LBB18_12
.LBB18_12:                              # %if.end38
	jmp	.LBB18_13
.LBB18_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_26
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
	je	.LBB18_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB18_16:                              # %do.body48
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
	je	.LBB18_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB18_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB18_19
.LBB18_18:                              # %if.then63
                                        #   in Loop: Header=BB18_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_22
.LBB18_19:                              # %if.else68
                                        #   in Loop: Header=BB18_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB18_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB18_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB18_21:                              # %if.end78
                                        #   in Loop: Header=BB18_16 Depth=1
	jmp	.LBB18_22
.LBB18_22:                              # %if.end79
                                        #   in Loop: Header=BB18_16 Depth=1
	jmp	.LBB18_23
.LBB18_23:                              # %do.cond80
                                        #   in Loop: Header=BB18_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB18_16
# %bb.24:                               # %do.end85
	jmp	.LBB18_25
.LBB18_25:                              # %if.end86
	jmp	.LBB18_26
.LBB18_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$421997466, -36(%rbp)   # imm = 0x19272B9A
	jne	.LBB18_28
.LBB18_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_27
.Lfunc_end18:
	.size	ref_pic_list_reordering.13, .Lfunc_end18-ref_pic_list_reordering.13
	.cfi_endproc
                                        # -- End function
	.globl	get_picture_type.14     # -- Begin function get_picture_type.14
	.p2align	4, 0x90
	.type	get_picture_type.14,@function
get_picture_type.14:                    # @get_picture_type.14
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
	movl	$1762187855, -20(%rbp)  # imm = 0x6908DA4F
	movl	$5, -16(%rbp)
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB19_6
# %bb.1:                                # %entry
	movq	.LJTI19_0(,%rax,8), %rax
	jmpq	*%rax
.LBB19_2:                               # %sw.bb
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_8
.LBB19_3:                               # %sw.bb1
	movl	-16(%rbp), %eax
	addl	$0, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_8
.LBB19_4:                               # %sw.bb3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_8
.LBB19_5:                               # %sw.bb5
	movl	-16(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_8
.LBB19_6:                               # %sw.default
	movabsq	$.L.str.25, %rdi
	movl	$1, %esi
	callq	error
# %bb.7:                                # %sw.epilog
	movl	$0, -12(%rbp)
.LBB19_8:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1762187855, -20(%rbp)  # imm = 0x6908DA4F
	jne	.LBB19_10
.LBB19_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_9
.Lfunc_end19:
	.size	get_picture_type.14, .Lfunc_end19-get_picture_type.14
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI19_0:
	.quad	.LBB19_3
	.quad	.LBB19_4
	.quad	.LBB19_2
	.quad	.LBB19_5
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function pred_weight_table.15
	.type	pred_weight_table.15,@function
pred_weight_table.15:                   # @pred_weight_table.15
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
	movl	$2123939184, -40(%rbp)  # imm = 0x7E98BD70
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
.LBB20_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB20_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
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
	jne	.LBB20_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB20_5
.LBB20_4:                               # %if.then
                                        #   in Loop: Header=BB20_1 Depth=1
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
	jmp	.LBB20_6
.LBB20_5:                               # %if.else
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_6:                               # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
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
	jne	.LBB20_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB20_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB20_1 Depth=1
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
	jne	.LBB20_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB20_15
.LBB20_10:                              # %if.then57
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB20_11:                              # %for.cond60
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB20_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB20_11 Depth=2
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
                                        #   in Loop: Header=BB20_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_11
.LBB20_14:                              # %for.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_16
.LBB20_15:                              # %if.else77
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_16:                              # %if.end80
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_17
.LBB20_17:                              # %for.inc81
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_1
.LBB20_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB20_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB20_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB20_20 Depth=1
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
	jne	.LBB20_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB20_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB20_24
.LBB20_23:                              # %if.then101
                                        #   in Loop: Header=BB20_20 Depth=1
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
	jmp	.LBB20_25
.LBB20_24:                              # %if.else116
                                        #   in Loop: Header=BB20_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_25:                              # %if.end119
                                        #   in Loop: Header=BB20_20 Depth=1
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
	jne	.LBB20_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB20_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB20_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB20_20 Depth=1
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
	jne	.LBB20_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB20_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB20_34
.LBB20_29:                              # %if.then145
                                        #   in Loop: Header=BB20_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB20_30:                              # %for.cond148
                                        #   Parent Loop BB20_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB20_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB20_30 Depth=2
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
                                        #   in Loop: Header=BB20_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_30
.LBB20_33:                              # %for.end167
                                        #   in Loop: Header=BB20_20 Depth=1
	jmp	.LBB20_35
.LBB20_34:                              # %if.else168
                                        #   in Loop: Header=BB20_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_35:                              # %if.end171
                                        #   in Loop: Header=BB20_20 Depth=1
	jmp	.LBB20_36
.LBB20_36:                              # %for.inc172
                                        #   in Loop: Header=BB20_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB20_20
.LBB20_37:                              # %for.end174
	jmp	.LBB20_38
.LBB20_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$2123939184, -40(%rbp)  # imm = 0x7E98BD70
	jne	.LBB20_40
.LBB20_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_39
.Lfunc_end20:
	.size	pred_weight_table.15, .Lfunc_end20-pred_weight_table.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.16
	.type	ref_pic_list_reordering.16,@function
ref_pic_list_reordering.16:             # @ref_pic_list_reordering.16
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
	movl	$1244539531, -40(%rbp)  # imm = 0x4A2E2A8B
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
	je	.LBB21_13
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
	je	.LBB21_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB21_3:                               # %do.body
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
	je	.LBB21_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB21_6
.LBB21_5:                               # %if.then19
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_9
.LBB21_6:                               # %if.else
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB21_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_8:                               # %if.end
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_9
.LBB21_9:                               # %if.end33
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_10
.LBB21_10:                              # %do.cond
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB21_3
# %bb.11:                               # %do.end
	jmp	.LBB21_12
.LBB21_12:                              # %if.end38
	jmp	.LBB21_13
.LBB21_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_26
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
	je	.LBB21_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB21_16:                              # %do.body48
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
	je	.LBB21_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB21_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB21_19
.LBB21_18:                              # %if.then63
                                        #   in Loop: Header=BB21_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_22
.LBB21_19:                              # %if.else68
                                        #   in Loop: Header=BB21_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB21_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB21_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_21:                              # %if.end78
                                        #   in Loop: Header=BB21_16 Depth=1
	jmp	.LBB21_22
.LBB21_22:                              # %if.end79
                                        #   in Loop: Header=BB21_16 Depth=1
	jmp	.LBB21_23
.LBB21_23:                              # %do.cond80
                                        #   in Loop: Header=BB21_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB21_16
# %bb.24:                               # %do.end85
	jmp	.LBB21_25
.LBB21_25:                              # %if.end86
	jmp	.LBB21_26
.LBB21_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1244539531, -40(%rbp)  # imm = 0x4A2E2A8B
	jne	.LBB21_28
.LBB21_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_27
.Lfunc_end21:
	.size	ref_pic_list_reordering.16, .Lfunc_end21-ref_pic_list_reordering.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.17
.LCPI22_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI22_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.17
	.p2align	4, 0x90
	.type	SliceHeader.17,@function
SliceHeader.17:                         # @SliceHeader.17
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
	movl	$344482141, -48(%rbp)   # imm = 0x1488615D
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
	je	.LBB22_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB22_3
.LBB22_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB22_3:                               # %if.end
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
	jne	.LBB22_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB22_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB22_6:                               # %lor.end
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
	je	.LBB22_8
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
.LBB22_8:                               # %if.end27
	jmp	.LBB22_9
.LBB22_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB22_11
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
.LBB22_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB22_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB22_14
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
	jmp	.LBB22_21
.LBB22_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB22_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB22_17
.LBB22_16:                              # %if.then44
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
	jmp	.LBB22_20
.LBB22_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB22_19
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
.LBB22_19:                              # %if.end60
	jmp	.LBB22_20
.LBB22_20:                              # %if.end61
	jmp	.LBB22_21
.LBB22_21:                              # %if.end62
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
	je	.LBB22_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB22_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_24:                              # %if.end72
	jmp	.LBB22_25
.LBB22_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB22_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB22_31
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
	je	.LBB22_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB22_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_30:                              # %if.end91
	jmp	.LBB22_31
.LBB22_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB22_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB22_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB22_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB22_49
.LBB22_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB22_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB22_41
.LBB22_40:                              # %if.then117
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
	jmp	.LBB22_44
.LBB22_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB22_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB22_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB22_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB22_48
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
	jne	.LBB22_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_47:                              # %if.end146
	jmp	.LBB22_48
.LBB22_48:                              # %if.end147
	jmp	.LBB22_49
.LBB22_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB22_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB22_52
.LBB22_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB22_54
.LBB22_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB22_55
.LBB22_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB22_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB22_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB22_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_60:                              # %if.end179
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
	jne	.LBB22_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB22_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB22_68
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
	je	.LBB22_67
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
.LBB22_67:                              # %if.end209
	jmp	.LBB22_68
.LBB22_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB22_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB22_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB22_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI22_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI22_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB22_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB22_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB22_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$344482141, -48(%rbp)   # imm = 0x1488615D
	jne	.LBB22_77
.LBB22_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_76
.Lfunc_end22:
	.size	SliceHeader.17, .Lfunc_end22-SliceHeader.17
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
	movl	$168088066, -40(%rbp)   # imm = 0xA04D202
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
	cmpl	$168088066, -40(%rbp)   # imm = 0xA04D202
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
	.p2align	4, 0x90         # -- Begin function pred_weight_table.19
	.type	pred_weight_table.19,@function
pred_weight_table.19:                   # @pred_weight_table.19
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
	movl	$921970907, -36(%rbp)   # imm = 0x36F428DB
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
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB24_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jne	.LBB24_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB24_5
.LBB24_4:                               # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jmp	.LBB24_6
.LBB24_5:                               # %if.else
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_6:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jne	.LBB24_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB24_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jne	.LBB24_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB24_15
.LBB24_10:                              # %if.then57
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB24_11:                              # %for.cond60
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB24_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB24_11 Depth=2
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
                                        #   in Loop: Header=BB24_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_11
.LBB24_14:                              # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_16
.LBB24_15:                              # %if.else77
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_16:                              # %if.end80
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_17
.LBB24_17:                              # %for.inc81
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_1
.LBB24_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB24_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB24_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB24_20 Depth=1
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
	jne	.LBB24_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB24_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB24_24
.LBB24_23:                              # %if.then101
                                        #   in Loop: Header=BB24_20 Depth=1
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
	jmp	.LBB24_25
.LBB24_24:                              # %if.else116
                                        #   in Loop: Header=BB24_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_25:                              # %if.end119
                                        #   in Loop: Header=BB24_20 Depth=1
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
	jne	.LBB24_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB24_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB24_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB24_20 Depth=1
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
	jne	.LBB24_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB24_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB24_34
.LBB24_29:                              # %if.then145
                                        #   in Loop: Header=BB24_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB24_30:                              # %for.cond148
                                        #   Parent Loop BB24_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB24_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB24_30 Depth=2
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
                                        #   in Loop: Header=BB24_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB24_30
.LBB24_33:                              # %for.end167
                                        #   in Loop: Header=BB24_20 Depth=1
	jmp	.LBB24_35
.LBB24_34:                              # %if.else168
                                        #   in Loop: Header=BB24_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_35:                              # %if.end171
                                        #   in Loop: Header=BB24_20 Depth=1
	jmp	.LBB24_36
.LBB24_36:                              # %for.inc172
                                        #   in Loop: Header=BB24_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_20
.LBB24_37:                              # %for.end174
	jmp	.LBB24_38
.LBB24_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$921970907, -36(%rbp)   # imm = 0x36F428DB
	jne	.LBB24_40
.LBB24_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_39
.Lfunc_end24:
	.size	pred_weight_table.19, .Lfunc_end24-pred_weight_table.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.20
	.type	ref_pic_list_reordering.20,@function
ref_pic_list_reordering.20:             # @ref_pic_list_reordering.20
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
	movl	$894997829, -40(%rbp)   # imm = 0x35589545
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
	je	.LBB25_13
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
	je	.LBB25_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB25_3:                               # %do.body
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
	je	.LBB25_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB25_6
.LBB25_5:                               # %if.then19
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_9
.LBB25_6:                               # %if.else
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB25_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_8:                               # %if.end
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_9
.LBB25_9:                               # %if.end33
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_10
.LBB25_10:                              # %do.cond
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB25_3
# %bb.11:                               # %do.end
	jmp	.LBB25_12
.LBB25_12:                              # %if.end38
	jmp	.LBB25_13
.LBB25_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_26
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
	je	.LBB25_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB25_16:                              # %do.body48
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
	je	.LBB25_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB25_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB25_19
.LBB25_18:                              # %if.then63
                                        #   in Loop: Header=BB25_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_22
.LBB25_19:                              # %if.else68
                                        #   in Loop: Header=BB25_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB25_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB25_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_21:                              # %if.end78
                                        #   in Loop: Header=BB25_16 Depth=1
	jmp	.LBB25_22
.LBB25_22:                              # %if.end79
                                        #   in Loop: Header=BB25_16 Depth=1
	jmp	.LBB25_23
.LBB25_23:                              # %do.cond80
                                        #   in Loop: Header=BB25_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB25_16
# %bb.24:                               # %do.end85
	jmp	.LBB25_25
.LBB25_25:                              # %if.end86
	jmp	.LBB25_26
.LBB25_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$894997829, -40(%rbp)   # imm = 0x35589545
	jne	.LBB25_28
.LBB25_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_27
.Lfunc_end25:
	.size	ref_pic_list_reordering.20, .Lfunc_end25-ref_pic_list_reordering.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.21
	.type	ref_pic_list_reordering.21,@function
ref_pic_list_reordering.21:             # @ref_pic_list_reordering.21
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
	movl	$1804205675, -40(%rbp)  # imm = 0x6B89FE6B
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
	je	.LBB26_13
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
	je	.LBB26_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB26_3:                               # %do.body
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
	je	.LBB26_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB26_6
.LBB26_5:                               # %if.then19
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_9
.LBB26_6:                               # %if.else
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB26_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_8:                               # %if.end
                                        #   in Loop: Header=BB26_3 Depth=1
	jmp	.LBB26_9
.LBB26_9:                               # %if.end33
                                        #   in Loop: Header=BB26_3 Depth=1
	jmp	.LBB26_10
.LBB26_10:                              # %do.cond
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB26_3
# %bb.11:                               # %do.end
	jmp	.LBB26_12
.LBB26_12:                              # %if.end38
	jmp	.LBB26_13
.LBB26_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB26_26
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
	je	.LBB26_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB26_16:                              # %do.body48
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
	je	.LBB26_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB26_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB26_19
.LBB26_18:                              # %if.then63
                                        #   in Loop: Header=BB26_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_22
.LBB26_19:                              # %if.else68
                                        #   in Loop: Header=BB26_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB26_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB26_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_21:                              # %if.end78
                                        #   in Loop: Header=BB26_16 Depth=1
	jmp	.LBB26_22
.LBB26_22:                              # %if.end79
                                        #   in Loop: Header=BB26_16 Depth=1
	jmp	.LBB26_23
.LBB26_23:                              # %do.cond80
                                        #   in Loop: Header=BB26_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB26_16
# %bb.24:                               # %do.end85
	jmp	.LBB26_25
.LBB26_25:                              # %if.end86
	jmp	.LBB26_26
.LBB26_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1804205675, -40(%rbp)  # imm = 0x6B89FE6B
	jne	.LBB26_28
.LBB26_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_27
.Lfunc_end26:
	.size	ref_pic_list_reordering.21, .Lfunc_end26-ref_pic_list_reordering.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.22
	.type	ref_pic_list_reordering.22,@function
ref_pic_list_reordering.22:             # @ref_pic_list_reordering.22
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
	movl	$1076821744, -40(%rbp)  # imm = 0x402EFEF0
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
	je	.LBB27_13
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
	je	.LBB27_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB27_3:                               # %do.body
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
	je	.LBB27_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB27_6
.LBB27_5:                               # %if.then19
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_9
.LBB27_6:                               # %if.else
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB27_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB27_8:                               # %if.end
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_9
.LBB27_9:                               # %if.end33
                                        #   in Loop: Header=BB27_3 Depth=1
	jmp	.LBB27_10
.LBB27_10:                              # %do.cond
                                        #   in Loop: Header=BB27_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB27_3
# %bb.11:                               # %do.end
	jmp	.LBB27_12
.LBB27_12:                              # %if.end38
	jmp	.LBB27_13
.LBB27_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_26
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
	je	.LBB27_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB27_16:                              # %do.body48
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
	je	.LBB27_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB27_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB27_19
.LBB27_18:                              # %if.then63
                                        #   in Loop: Header=BB27_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_22
.LBB27_19:                              # %if.else68
                                        #   in Loop: Header=BB27_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB27_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB27_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB27_21:                              # %if.end78
                                        #   in Loop: Header=BB27_16 Depth=1
	jmp	.LBB27_22
.LBB27_22:                              # %if.end79
                                        #   in Loop: Header=BB27_16 Depth=1
	jmp	.LBB27_23
.LBB27_23:                              # %do.cond80
                                        #   in Loop: Header=BB27_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB27_16
# %bb.24:                               # %do.end85
	jmp	.LBB27_25
.LBB27_25:                              # %if.end86
	jmp	.LBB27_26
.LBB27_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1076821744, -40(%rbp)  # imm = 0x402EFEF0
	jne	.LBB27_28
.LBB27_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_27
.Lfunc_end27:
	.size	ref_pic_list_reordering.22, .Lfunc_end27-ref_pic_list_reordering.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.23
	.type	ref_pic_list_reordering.23,@function
ref_pic_list_reordering.23:             # @ref_pic_list_reordering.23
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
	movl	$1973308624, -40(%rbp)  # imm = 0x759E4CD0
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
	je	.LBB28_13
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
	je	.LBB28_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB28_3:                               # %do.body
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
	je	.LBB28_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB28_6
.LBB28_5:                               # %if.then19
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_9
.LBB28_6:                               # %if.else
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB28_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_8:                               # %if.end
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_9
.LBB28_9:                               # %if.end33
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_10
.LBB28_10:                              # %do.cond
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB28_3
# %bb.11:                               # %do.end
	jmp	.LBB28_12
.LBB28_12:                              # %if.end38
	jmp	.LBB28_13
.LBB28_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_26
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
	je	.LBB28_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB28_16:                              # %do.body48
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
	je	.LBB28_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB28_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB28_19
.LBB28_18:                              # %if.then63
                                        #   in Loop: Header=BB28_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_22
.LBB28_19:                              # %if.else68
                                        #   in Loop: Header=BB28_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB28_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB28_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_21:                              # %if.end78
                                        #   in Loop: Header=BB28_16 Depth=1
	jmp	.LBB28_22
.LBB28_22:                              # %if.end79
                                        #   in Loop: Header=BB28_16 Depth=1
	jmp	.LBB28_23
.LBB28_23:                              # %do.cond80
                                        #   in Loop: Header=BB28_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB28_16
# %bb.24:                               # %do.end85
	jmp	.LBB28_25
.LBB28_25:                              # %if.end86
	jmp	.LBB28_26
.LBB28_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1973308624, -40(%rbp)  # imm = 0x759E4CD0
	jne	.LBB28_28
.LBB28_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_27
.Lfunc_end28:
	.size	ref_pic_list_reordering.23, .Lfunc_end28-ref_pic_list_reordering.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.24
	.type	dec_ref_pic_marking.24,@function
dec_ref_pic_marking.24:                 # @dec_ref_pic_marking.24
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
	movl	$1204011019, -36(%rbp)  # imm = 0x47C3C00B
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
	je	.LBB29_2
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
	jmp	.LBB29_20
.LBB29_2:                               # %if.else
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
	je	.LBB29_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB29_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB29_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB29_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_6:                               # %if.end
                                        #   in Loop: Header=BB29_4 Depth=1
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
	je	.LBB29_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB29_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB29_9
.LBB29_8:                               # %if.then22
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_9:                               # %if.end26
                                        #   in Loop: Header=BB29_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB29_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_11:                              # %if.end32
                                        #   in Loop: Header=BB29_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB29_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB29_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB29_14
.LBB29_13:                              # %if.then38
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_14:                              # %if.end41
                                        #   in Loop: Header=BB29_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB29_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_16:                              # %if.end47
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB29_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB29_4
# %bb.18:                               # %do.end
	jmp	.LBB29_19
.LBB29_19:                              # %if.end50
	jmp	.LBB29_20
.LBB29_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1204011019, -36(%rbp)  # imm = 0x47C3C00B
	jne	.LBB29_22
.LBB29_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.24, .Lfunc_end29-dec_ref_pic_marking.24
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.25
.LCPI30_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI30_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.25
	.p2align	4, 0x90
	.type	SliceHeader.25,@function
SliceHeader.25:                         # @SliceHeader.25
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
	movl	$1252036878, -44(%rbp)  # imm = 0x4AA0910E
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
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB30_3:                               # %if.end
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
	jne	.LBB30_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB30_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB30_6:                               # %lor.end
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
	je	.LBB30_8
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
.LBB30_8:                               # %if.end27
	jmp	.LBB30_9
.LBB30_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB30_11
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
.LBB30_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB30_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB30_14
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
	jmp	.LBB30_21
.LBB30_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB30_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB30_17
.LBB30_16:                              # %if.then44
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
	jmp	.LBB30_20
.LBB30_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB30_19
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
.LBB30_19:                              # %if.end60
	jmp	.LBB30_20
.LBB30_20:                              # %if.end61
	jmp	.LBB30_21
.LBB30_21:                              # %if.end62
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
	je	.LBB30_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB30_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_24:                              # %if.end72
	jmp	.LBB30_25
.LBB30_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB30_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB30_31
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
	je	.LBB30_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB30_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_30:                              # %if.end91
	jmp	.LBB30_31
.LBB30_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB30_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB30_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB30_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB30_49
.LBB30_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB30_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB30_41
.LBB30_40:                              # %if.then117
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
	jmp	.LBB30_44
.LBB30_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB30_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB30_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB30_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB30_48
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
	jne	.LBB30_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_47:                              # %if.end146
	jmp	.LBB30_48
.LBB30_48:                              # %if.end147
	jmp	.LBB30_49
.LBB30_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB30_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB30_52
.LBB30_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB30_54
.LBB30_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB30_55
.LBB30_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB30_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB30_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB30_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_60:                              # %if.end179
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
	jne	.LBB30_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB30_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB30_68
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
	je	.LBB30_67
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
.LBB30_67:                              # %if.end209
	jmp	.LBB30_68
.LBB30_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB30_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB30_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB30_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI30_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI30_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB30_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB30_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB30_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1252036878, -44(%rbp)  # imm = 0x4AA0910E
	jne	.LBB30_77
.LBB30_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_76
.Lfunc_end30:
	.size	SliceHeader.25, .Lfunc_end30-SliceHeader.25
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
	movl	$1708583089, -40(%rbp)  # imm = 0x65D6E8B1
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
	cmpl	$1708583089, -40(%rbp)  # imm = 0x65D6E8B1
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
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.27
	.type	ref_pic_list_reordering.27,@function
ref_pic_list_reordering.27:             # @ref_pic_list_reordering.27
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
	movl	$1504465273, -40(%rbp)  # imm = 0x59AC5179
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
	je	.LBB32_13
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
	je	.LBB32_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB32_3:                               # %do.body
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
	je	.LBB32_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB32_6
.LBB32_5:                               # %if.then19
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_9
.LBB32_6:                               # %if.else
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB32_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB32_8:                               # %if.end
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_9
.LBB32_9:                               # %if.end33
                                        #   in Loop: Header=BB32_3 Depth=1
	jmp	.LBB32_10
.LBB32_10:                              # %do.cond
                                        #   in Loop: Header=BB32_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB32_3
# %bb.11:                               # %do.end
	jmp	.LBB32_12
.LBB32_12:                              # %if.end38
	jmp	.LBB32_13
.LBB32_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB32_26
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
	je	.LBB32_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB32_16:                              # %do.body48
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
	je	.LBB32_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB32_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB32_19
.LBB32_18:                              # %if.then63
                                        #   in Loop: Header=BB32_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_22
.LBB32_19:                              # %if.else68
                                        #   in Loop: Header=BB32_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB32_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB32_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB32_21:                              # %if.end78
                                        #   in Loop: Header=BB32_16 Depth=1
	jmp	.LBB32_22
.LBB32_22:                              # %if.end79
                                        #   in Loop: Header=BB32_16 Depth=1
	jmp	.LBB32_23
.LBB32_23:                              # %do.cond80
                                        #   in Loop: Header=BB32_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB32_16
# %bb.24:                               # %do.end85
	jmp	.LBB32_25
.LBB32_25:                              # %if.end86
	jmp	.LBB32_26
.LBB32_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1504465273, -40(%rbp)  # imm = 0x59AC5179
	jne	.LBB32_28
.LBB32_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_27
.Lfunc_end32:
	.size	ref_pic_list_reordering.27, .Lfunc_end32-ref_pic_list_reordering.27
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
	movl	$1577411466, -32(%rbp)  # imm = 0x5E05638A
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
	cmpl	$1577411466, -32(%rbp)  # imm = 0x5E05638A
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
	.p2align	4, 0x90         # -- Begin function pred_weight_table.29
	.type	pred_weight_table.29,@function
pred_weight_table.29:                   # @pred_weight_table.29
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
	movl	$596310814, -40(%rbp)   # imm = 0x238AFB1E
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
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB34_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jne	.LBB34_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB34_5
.LBB34_4:                               # %if.then
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jmp	.LBB34_6
.LBB34_5:                               # %if.else
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_6:                               # %if.end
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jne	.LBB34_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB34_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB34_1 Depth=1
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
	jne	.LBB34_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB34_15
.LBB34_10:                              # %if.then57
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB34_11:                              # %for.cond60
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB34_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB34_11 Depth=2
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
                                        #   in Loop: Header=BB34_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_11
.LBB34_14:                              # %for.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_16
.LBB34_15:                              # %if.else77
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_16:                              # %if.end80
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_17
.LBB34_17:                              # %for.inc81
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_1
.LBB34_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB34_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB34_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB34_20 Depth=1
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
	jne	.LBB34_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB34_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB34_24
.LBB34_23:                              # %if.then101
                                        #   in Loop: Header=BB34_20 Depth=1
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
	jmp	.LBB34_25
.LBB34_24:                              # %if.else116
                                        #   in Loop: Header=BB34_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_25:                              # %if.end119
                                        #   in Loop: Header=BB34_20 Depth=1
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
	jne	.LBB34_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB34_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB34_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB34_20 Depth=1
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
	jne	.LBB34_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB34_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB34_34
.LBB34_29:                              # %if.then145
                                        #   in Loop: Header=BB34_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB34_30:                              # %for.cond148
                                        #   Parent Loop BB34_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB34_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB34_30 Depth=2
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
                                        #   in Loop: Header=BB34_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB34_30
.LBB34_33:                              # %for.end167
                                        #   in Loop: Header=BB34_20 Depth=1
	jmp	.LBB34_35
.LBB34_34:                              # %if.else168
                                        #   in Loop: Header=BB34_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_35:                              # %if.end171
                                        #   in Loop: Header=BB34_20 Depth=1
	jmp	.LBB34_36
.LBB34_36:                              # %for.inc172
                                        #   in Loop: Header=BB34_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_20
.LBB34_37:                              # %for.end174
	jmp	.LBB34_38
.LBB34_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$596310814, -40(%rbp)   # imm = 0x238AFB1E
	jne	.LBB34_40
.LBB34_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_39
.Lfunc_end34:
	.size	pred_weight_table.29, .Lfunc_end34-pred_weight_table.29
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
	movl	$1927717350, -48(%rbp)  # imm = 0x72E6A1E6
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
	vmovss	%xmm0, -44(%rbp)
	vmovss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
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
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edi
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
	cmpl	$1927717350, -48(%rbp)  # imm = 0x72E6A1E6
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
	.p2align	4, 0x90         # -- Begin function pred_weight_table.31
	.type	pred_weight_table.31,@function
pred_weight_table.31:                   # @pred_weight_table.31
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
	movl	$97975106, -36(%rbp)    # imm = 0x5D6FB42
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
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB36_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
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
	jne	.LBB36_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB36_5
.LBB36_4:                               # %if.then
                                        #   in Loop: Header=BB36_1 Depth=1
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
	jmp	.LBB36_6
.LBB36_5:                               # %if.else
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_6:                               # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
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
	jne	.LBB36_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB36_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB36_1 Depth=1
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
	jne	.LBB36_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB36_15
.LBB36_10:                              # %if.then57
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB36_11:                              # %for.cond60
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB36_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB36_11 Depth=2
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
                                        #   in Loop: Header=BB36_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_11
.LBB36_14:                              # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_16
.LBB36_15:                              # %if.else77
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_16:                              # %if.end80
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_17
.LBB36_17:                              # %for.inc81
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_1
.LBB36_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB36_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB36_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB36_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB36_20 Depth=1
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
	jne	.LBB36_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB36_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB36_24
.LBB36_23:                              # %if.then101
                                        #   in Loop: Header=BB36_20 Depth=1
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
	jmp	.LBB36_25
.LBB36_24:                              # %if.else116
                                        #   in Loop: Header=BB36_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_25:                              # %if.end119
                                        #   in Loop: Header=BB36_20 Depth=1
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
	jne	.LBB36_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB36_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB36_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB36_20 Depth=1
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
	jne	.LBB36_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB36_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB36_34
.LBB36_29:                              # %if.then145
                                        #   in Loop: Header=BB36_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB36_30:                              # %for.cond148
                                        #   Parent Loop BB36_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB36_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB36_30 Depth=2
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
                                        #   in Loop: Header=BB36_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB36_30
.LBB36_33:                              # %for.end167
                                        #   in Loop: Header=BB36_20 Depth=1
	jmp	.LBB36_35
.LBB36_34:                              # %if.else168
                                        #   in Loop: Header=BB36_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_35:                              # %if.end171
                                        #   in Loop: Header=BB36_20 Depth=1
	jmp	.LBB36_36
.LBB36_36:                              # %for.inc172
                                        #   in Loop: Header=BB36_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_20
.LBB36_37:                              # %for.end174
	jmp	.LBB36_38
.LBB36_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$97975106, -36(%rbp)    # imm = 0x5D6FB42
	jne	.LBB36_40
.LBB36_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_39
.Lfunc_end36:
	.size	pred_weight_table.31, .Lfunc_end36-pred_weight_table.31
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.32
.LCPI37_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI37_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.32
	.p2align	4, 0x90
	.type	SliceHeader.32,@function
SliceHeader.32:                         # @SliceHeader.32
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
	movl	$1815073290, -40(%rbp)  # imm = 0x6C2FD20A
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
	je	.LBB37_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB37_3
.LBB37_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB37_3:                               # %if.end
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
	jne	.LBB37_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB37_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB37_6:                               # %lor.end
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
	je	.LBB37_8
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
.LBB37_8:                               # %if.end27
	jmp	.LBB37_9
.LBB37_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB37_11
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
.LBB37_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB37_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB37_14
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
	jmp	.LBB37_21
.LBB37_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB37_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB37_17
.LBB37_16:                              # %if.then44
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
	jmp	.LBB37_20
.LBB37_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB37_19
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
.LBB37_19:                              # %if.end60
	jmp	.LBB37_20
.LBB37_20:                              # %if.end61
	jmp	.LBB37_21
.LBB37_21:                              # %if.end62
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
	je	.LBB37_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB37_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_24:                              # %if.end72
	jmp	.LBB37_25
.LBB37_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB37_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB37_31
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
	je	.LBB37_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB37_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_30:                              # %if.end91
	jmp	.LBB37_31
.LBB37_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB37_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB37_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB37_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB37_49
.LBB37_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB37_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB37_41
.LBB37_40:                              # %if.then117
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
	jmp	.LBB37_44
.LBB37_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB37_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB37_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB37_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB37_48
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
	jne	.LBB37_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_47:                              # %if.end146
	jmp	.LBB37_48
.LBB37_48:                              # %if.end147
	jmp	.LBB37_49
.LBB37_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB37_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB37_52
.LBB37_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB37_54
.LBB37_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB37_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB37_55
.LBB37_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB37_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB37_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB37_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_60:                              # %if.end179
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
	jne	.LBB37_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB37_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB37_68
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
	je	.LBB37_67
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
.LBB37_67:                              # %if.end209
	jmp	.LBB37_68
.LBB37_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB37_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB37_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB37_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI37_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI37_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB37_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB37_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB37_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1815073290, -40(%rbp)  # imm = 0x6C2FD20A
	jne	.LBB37_77
.LBB37_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_76
.Lfunc_end37:
	.size	SliceHeader.32, .Lfunc_end37-SliceHeader.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.33
	.type	dec_ref_pic_marking.33,@function
dec_ref_pic_marking.33:                 # @dec_ref_pic_marking.33
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
	movl	$1594377311, -40(%rbp)  # imm = 0x5F08445F
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
	je	.LBB38_2
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
	jmp	.LBB38_20
.LBB38_2:                               # %if.else
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
	je	.LBB38_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB38_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB38_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB38_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB38_6:                               # %if.end
                                        #   in Loop: Header=BB38_4 Depth=1
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
	je	.LBB38_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB38_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB38_9
.LBB38_8:                               # %if.then22
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_9:                               # %if.end26
                                        #   in Loop: Header=BB38_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB38_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_11:                              # %if.end32
                                        #   in Loop: Header=BB38_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB38_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB38_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB38_14
.LBB38_13:                              # %if.then38
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_14:                              # %if.end41
                                        #   in Loop: Header=BB38_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB38_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_16:                              # %if.end47
                                        #   in Loop: Header=BB38_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB38_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB38_4
# %bb.18:                               # %do.end
	jmp	.LBB38_19
.LBB38_19:                              # %if.end50
	jmp	.LBB38_20
.LBB38_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1594377311, -40(%rbp)  # imm = 0x5F08445F
	jne	.LBB38_22
.LBB38_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.33, .Lfunc_end38-dec_ref_pic_marking.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.34
	.type	ref_pic_list_reordering.34,@function
ref_pic_list_reordering.34:             # @ref_pic_list_reordering.34
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
	movl	$1473783954, -36(%rbp)  # imm = 0x57D82892
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
	je	.LBB39_13
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
	je	.LBB39_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB39_3:                               # %do.body
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
	je	.LBB39_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB39_6
.LBB39_5:                               # %if.then19
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_9
.LBB39_6:                               # %if.else
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB39_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_8:                               # %if.end
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_9
.LBB39_9:                               # %if.end33
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_10
.LBB39_10:                              # %do.cond
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB39_3
# %bb.11:                               # %do.end
	jmp	.LBB39_12
.LBB39_12:                              # %if.end38
	jmp	.LBB39_13
.LBB39_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB39_26
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
	je	.LBB39_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB39_16:                              # %do.body48
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
	je	.LBB39_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB39_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB39_19
.LBB39_18:                              # %if.then63
                                        #   in Loop: Header=BB39_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_22
.LBB39_19:                              # %if.else68
                                        #   in Loop: Header=BB39_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB39_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB39_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_21:                              # %if.end78
                                        #   in Loop: Header=BB39_16 Depth=1
	jmp	.LBB39_22
.LBB39_22:                              # %if.end79
                                        #   in Loop: Header=BB39_16 Depth=1
	jmp	.LBB39_23
.LBB39_23:                              # %do.cond80
                                        #   in Loop: Header=BB39_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB39_16
# %bb.24:                               # %do.end85
	jmp	.LBB39_25
.LBB39_25:                              # %if.end86
	jmp	.LBB39_26
.LBB39_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1473783954, -36(%rbp)  # imm = 0x57D82892
	jne	.LBB39_28
.LBB39_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_27
.Lfunc_end39:
	.size	ref_pic_list_reordering.34, .Lfunc_end39-ref_pic_list_reordering.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.35
	.type	pred_weight_table.35,@function
pred_weight_table.35:                   # @pred_weight_table.35
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
	movl	$1179898849, -40(%rbp)  # imm = 0x4653D3E1
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
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB40_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jne	.LBB40_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB40_5
.LBB40_4:                               # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jmp	.LBB40_6
.LBB40_5:                               # %if.else
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_6:                               # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jne	.LBB40_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB40_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jne	.LBB40_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB40_15
.LBB40_10:                              # %if.then57
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB40_11:                              # %for.cond60
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB40_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB40_11 Depth=2
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
                                        #   in Loop: Header=BB40_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_11
.LBB40_14:                              # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_16
.LBB40_15:                              # %if.else77
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_16:                              # %if.end80
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_17
.LBB40_17:                              # %for.inc81
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_1
.LBB40_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB40_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB40_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB40_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB40_20 Depth=1
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
	jne	.LBB40_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB40_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB40_24
.LBB40_23:                              # %if.then101
                                        #   in Loop: Header=BB40_20 Depth=1
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
	jmp	.LBB40_25
.LBB40_24:                              # %if.else116
                                        #   in Loop: Header=BB40_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_25:                              # %if.end119
                                        #   in Loop: Header=BB40_20 Depth=1
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
	jne	.LBB40_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB40_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB40_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB40_20 Depth=1
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
	jne	.LBB40_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB40_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB40_34
.LBB40_29:                              # %if.then145
                                        #   in Loop: Header=BB40_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB40_30:                              # %for.cond148
                                        #   Parent Loop BB40_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB40_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB40_30 Depth=2
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
                                        #   in Loop: Header=BB40_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB40_30
.LBB40_33:                              # %for.end167
                                        #   in Loop: Header=BB40_20 Depth=1
	jmp	.LBB40_35
.LBB40_34:                              # %if.else168
                                        #   in Loop: Header=BB40_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_35:                              # %if.end171
                                        #   in Loop: Header=BB40_20 Depth=1
	jmp	.LBB40_36
.LBB40_36:                              # %for.inc172
                                        #   in Loop: Header=BB40_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_20
.LBB40_37:                              # %for.end174
	jmp	.LBB40_38
.LBB40_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1179898849, -40(%rbp)  # imm = 0x4653D3E1
	jne	.LBB40_40
.LBB40_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_39
.Lfunc_end40:
	.size	pred_weight_table.35, .Lfunc_end40-pred_weight_table.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.36
	.type	dec_ref_pic_marking.36,@function
dec_ref_pic_marking.36:                 # @dec_ref_pic_marking.36
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
	movl	$1343443357, -36(%rbp)  # imm = 0x5013519D
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
	je	.LBB41_2
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
	jmp	.LBB41_20
.LBB41_2:                               # %if.else
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
	je	.LBB41_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB41_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB41_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB41_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_6:                               # %if.end
                                        #   in Loop: Header=BB41_4 Depth=1
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
	je	.LBB41_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB41_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB41_9
.LBB41_8:                               # %if.then22
                                        #   in Loop: Header=BB41_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_9:                               # %if.end26
                                        #   in Loop: Header=BB41_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB41_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB41_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_11:                              # %if.end32
                                        #   in Loop: Header=BB41_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB41_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB41_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB41_14
.LBB41_13:                              # %if.then38
                                        #   in Loop: Header=BB41_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_14:                              # %if.end41
                                        #   in Loop: Header=BB41_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB41_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB41_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_16:                              # %if.end47
                                        #   in Loop: Header=BB41_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB41_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB41_4
# %bb.18:                               # %do.end
	jmp	.LBB41_19
.LBB41_19:                              # %if.end50
	jmp	.LBB41_20
.LBB41_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1343443357, -36(%rbp)  # imm = 0x5013519D
	jne	.LBB41_22
.LBB41_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.36, .Lfunc_end41-dec_ref_pic_marking.36
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.37
.LCPI42_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI42_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.37
	.p2align	4, 0x90
	.type	SliceHeader.37,@function
SliceHeader.37:                         # @SliceHeader.37
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
	movl	$1715004420, -44(%rbp)  # imm = 0x6638E404
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
	je	.LBB42_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB42_3
.LBB42_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB42_3:                               # %if.end
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
	jne	.LBB42_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB42_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB42_6:                               # %lor.end
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
	je	.LBB42_8
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
.LBB42_8:                               # %if.end27
	jmp	.LBB42_9
.LBB42_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB42_11
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
.LBB42_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB42_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB42_14
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
	jmp	.LBB42_21
.LBB42_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB42_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB42_17
.LBB42_16:                              # %if.then44
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
	jmp	.LBB42_20
.LBB42_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB42_19
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
.LBB42_19:                              # %if.end60
	jmp	.LBB42_20
.LBB42_20:                              # %if.end61
	jmp	.LBB42_21
.LBB42_21:                              # %if.end62
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
	je	.LBB42_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB42_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_24:                              # %if.end72
	jmp	.LBB42_25
.LBB42_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB42_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB42_31
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
	je	.LBB42_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB42_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_30:                              # %if.end91
	jmp	.LBB42_31
.LBB42_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB42_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB42_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB42_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB42_49
.LBB42_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB42_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB42_41
.LBB42_40:                              # %if.then117
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
	jmp	.LBB42_44
.LBB42_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB42_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB42_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB42_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB42_48
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
	jne	.LBB42_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_47:                              # %if.end146
	jmp	.LBB42_48
.LBB42_48:                              # %if.end147
	jmp	.LBB42_49
.LBB42_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB42_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB42_52
.LBB42_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB42_54
.LBB42_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB42_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB42_55
.LBB42_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB42_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB42_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB42_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_60:                              # %if.end179
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
	jne	.LBB42_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB42_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB42_68
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
	je	.LBB42_67
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
.LBB42_67:                              # %if.end209
	jmp	.LBB42_68
.LBB42_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB42_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB42_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB42_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI42_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI42_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB42_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB42_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB42_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1715004420, -44(%rbp)  # imm = 0x6638E404
	jne	.LBB42_77
.LBB42_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_76
.Lfunc_end42:
	.size	SliceHeader.37, .Lfunc_end42-SliceHeader.37
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.38
.LCPI43_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI43_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.38
	.p2align	4, 0x90
	.type	SliceHeader.38,@function
SliceHeader.38:                         # @SliceHeader.38
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
	movl	$146225225, -52(%rbp)   # imm = 0x8B73849
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
	je	.LBB43_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB43_3
.LBB43_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB43_3:                               # %if.end
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
	jne	.LBB43_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB43_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB43_6:                               # %lor.end
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
	je	.LBB43_8
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
.LBB43_8:                               # %if.end27
	jmp	.LBB43_9
.LBB43_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB43_11
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
.LBB43_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB43_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB43_14
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
	jmp	.LBB43_21
.LBB43_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB43_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB43_17
.LBB43_16:                              # %if.then44
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
	jmp	.LBB43_20
.LBB43_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB43_19
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
.LBB43_19:                              # %if.end60
	jmp	.LBB43_20
.LBB43_20:                              # %if.end61
	jmp	.LBB43_21
.LBB43_21:                              # %if.end62
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
	je	.LBB43_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB43_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_24:                              # %if.end72
	jmp	.LBB43_25
.LBB43_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB43_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB43_31
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
	je	.LBB43_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB43_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_30:                              # %if.end91
	jmp	.LBB43_31
.LBB43_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB43_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB43_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB43_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB43_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB43_49
.LBB43_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB43_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB43_41
.LBB43_40:                              # %if.then117
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
	jmp	.LBB43_44
.LBB43_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB43_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB43_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB43_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB43_48
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
	jne	.LBB43_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_47:                              # %if.end146
	jmp	.LBB43_48
.LBB43_48:                              # %if.end147
	jmp	.LBB43_49
.LBB43_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB43_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB43_52
.LBB43_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB43_54
.LBB43_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB43_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB43_55
.LBB43_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB43_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB43_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB43_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_60:                              # %if.end179
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
	jne	.LBB43_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB43_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB43_68
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
	je	.LBB43_67
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
.LBB43_67:                              # %if.end209
	jmp	.LBB43_68
.LBB43_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB43_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB43_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB43_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI43_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI43_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB43_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB43_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB43_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$146225225, -52(%rbp)   # imm = 0x8B73849
	jne	.LBB43_77
.LBB43_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_76
.Lfunc_end43:
	.size	SliceHeader.38, .Lfunc_end43-SliceHeader.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.39
	.type	pred_weight_table.39,@function
pred_weight_table.39:                   # @pred_weight_table.39
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
	movl	$678134897, -36(%rbp)   # imm = 0x286B8471
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
.LBB44_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB44_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
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
	jne	.LBB44_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB44_5
.LBB44_4:                               # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
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
	jmp	.LBB44_6
.LBB44_5:                               # %if.else
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_6:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
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
	jne	.LBB44_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB44_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB44_1 Depth=1
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
	jne	.LBB44_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB44_15
.LBB44_10:                              # %if.then57
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB44_11:                              # %for.cond60
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB44_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB44_11 Depth=2
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
                                        #   in Loop: Header=BB44_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_11
.LBB44_14:                              # %for.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_16
.LBB44_15:                              # %if.else77
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_16:                              # %if.end80
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_17
.LBB44_17:                              # %for.inc81
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_1
.LBB44_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB44_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB44_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB44_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB44_20 Depth=1
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
	jne	.LBB44_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB44_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB44_24
.LBB44_23:                              # %if.then101
                                        #   in Loop: Header=BB44_20 Depth=1
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
	jmp	.LBB44_25
.LBB44_24:                              # %if.else116
                                        #   in Loop: Header=BB44_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_25:                              # %if.end119
                                        #   in Loop: Header=BB44_20 Depth=1
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
	jne	.LBB44_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB44_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB44_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB44_20 Depth=1
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
	jne	.LBB44_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB44_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB44_34
.LBB44_29:                              # %if.then145
                                        #   in Loop: Header=BB44_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB44_30:                              # %for.cond148
                                        #   Parent Loop BB44_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB44_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB44_30 Depth=2
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
                                        #   in Loop: Header=BB44_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB44_30
.LBB44_33:                              # %for.end167
                                        #   in Loop: Header=BB44_20 Depth=1
	jmp	.LBB44_35
.LBB44_34:                              # %if.else168
                                        #   in Loop: Header=BB44_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB44_35:                              # %if.end171
                                        #   in Loop: Header=BB44_20 Depth=1
	jmp	.LBB44_36
.LBB44_36:                              # %for.inc172
                                        #   in Loop: Header=BB44_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_20
.LBB44_37:                              # %for.end174
	jmp	.LBB44_38
.LBB44_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$678134897, -36(%rbp)   # imm = 0x286B8471
	jne	.LBB44_40
.LBB44_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_39
.Lfunc_end44:
	.size	pred_weight_table.39, .Lfunc_end44-pred_weight_table.39
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.40
.LCPI45_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI45_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.40
	.p2align	4, 0x90
	.type	SliceHeader.40,@function
SliceHeader.40:                         # @SliceHeader.40
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
	movl	$1341839446, -48(%rbp)  # imm = 0x4FFAD856
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
	je	.LBB45_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB45_3
.LBB45_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB45_3:                               # %if.end
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
	jne	.LBB45_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB45_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB45_6:                               # %lor.end
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
	je	.LBB45_8
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
.LBB45_8:                               # %if.end27
	jmp	.LBB45_9
.LBB45_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB45_11
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
.LBB45_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB45_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB45_14
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
	jmp	.LBB45_21
.LBB45_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB45_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB45_17
.LBB45_16:                              # %if.then44
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
	jmp	.LBB45_20
.LBB45_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB45_19
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
.LBB45_19:                              # %if.end60
	jmp	.LBB45_20
.LBB45_20:                              # %if.end61
	jmp	.LBB45_21
.LBB45_21:                              # %if.end62
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
	je	.LBB45_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB45_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_24:                              # %if.end72
	jmp	.LBB45_25
.LBB45_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB45_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB45_31
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
	je	.LBB45_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB45_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_30:                              # %if.end91
	jmp	.LBB45_31
.LBB45_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB45_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB45_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB45_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB45_49
.LBB45_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB45_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB45_41
.LBB45_40:                              # %if.then117
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
	jmp	.LBB45_44
.LBB45_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB45_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB45_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB45_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB45_48
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
	jne	.LBB45_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_47:                              # %if.end146
	jmp	.LBB45_48
.LBB45_48:                              # %if.end147
	jmp	.LBB45_49
.LBB45_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB45_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB45_52
.LBB45_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB45_54
.LBB45_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB45_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB45_55
.LBB45_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB45_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB45_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB45_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_60:                              # %if.end179
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
	jne	.LBB45_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB45_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB45_68
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
	je	.LBB45_67
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
.LBB45_67:                              # %if.end209
	jmp	.LBB45_68
.LBB45_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB45_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB45_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB45_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI45_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI45_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB45_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB45_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB45_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1341839446, -48(%rbp)  # imm = 0x4FFAD856
	jne	.LBB45_77
.LBB45_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_76
.Lfunc_end45:
	.size	SliceHeader.40, .Lfunc_end45-SliceHeader.40
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.41
.LCPI46_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI46_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.41
	.p2align	4, 0x90
	.type	SliceHeader.41,@function
SliceHeader.41:                         # @SliceHeader.41
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
	movl	$1161320388, -48(%rbp)  # imm = 0x453857C4
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
	je	.LBB46_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB46_3
.LBB46_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB46_3:                               # %if.end
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
	jne	.LBB46_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB46_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB46_6:                               # %lor.end
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
	je	.LBB46_8
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
.LBB46_8:                               # %if.end27
	jmp	.LBB46_9
.LBB46_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB46_11
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
.LBB46_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB46_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB46_14
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
	jmp	.LBB46_21
.LBB46_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB46_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB46_17
.LBB46_16:                              # %if.then44
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
	jmp	.LBB46_20
.LBB46_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB46_19
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
.LBB46_19:                              # %if.end60
	jmp	.LBB46_20
.LBB46_20:                              # %if.end61
	jmp	.LBB46_21
.LBB46_21:                              # %if.end62
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
	je	.LBB46_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB46_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_24:                              # %if.end72
	jmp	.LBB46_25
.LBB46_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB46_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB46_31
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
	je	.LBB46_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB46_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_30:                              # %if.end91
	jmp	.LBB46_31
.LBB46_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB46_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB46_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB46_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB46_49
.LBB46_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB46_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB46_41
.LBB46_40:                              # %if.then117
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
	jmp	.LBB46_44
.LBB46_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB46_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB46_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB46_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB46_48
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
	jne	.LBB46_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_47:                              # %if.end146
	jmp	.LBB46_48
.LBB46_48:                              # %if.end147
	jmp	.LBB46_49
.LBB46_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB46_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB46_52
.LBB46_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB46_54
.LBB46_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB46_55
.LBB46_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB46_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB46_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB46_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_60:                              # %if.end179
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
	jne	.LBB46_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB46_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB46_68
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
	je	.LBB46_67
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
.LBB46_67:                              # %if.end209
	jmp	.LBB46_68
.LBB46_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB46_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB46_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB46_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI46_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI46_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB46_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB46_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB46_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1161320388, -48(%rbp)  # imm = 0x453857C4
	jne	.LBB46_77
.LBB46_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_76
.Lfunc_end46:
	.size	SliceHeader.41, .Lfunc_end46-SliceHeader.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.42
	.type	dec_ref_pic_marking.42,@function
dec_ref_pic_marking.42:                 # @dec_ref_pic_marking.42
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
	movl	$231598785, -40(%rbp)   # imm = 0xDCDEAC1
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
	je	.LBB47_2
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
	jmp	.LBB47_20
.LBB47_2:                               # %if.else
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
	je	.LBB47_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB47_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB47_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB47_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_6:                               # %if.end
                                        #   in Loop: Header=BB47_4 Depth=1
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
	je	.LBB47_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB47_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB47_9
.LBB47_8:                               # %if.then22
                                        #   in Loop: Header=BB47_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_9:                               # %if.end26
                                        #   in Loop: Header=BB47_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB47_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB47_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_11:                              # %if.end32
                                        #   in Loop: Header=BB47_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB47_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB47_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB47_14
.LBB47_13:                              # %if.then38
                                        #   in Loop: Header=BB47_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_14:                              # %if.end41
                                        #   in Loop: Header=BB47_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB47_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB47_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_16:                              # %if.end47
                                        #   in Loop: Header=BB47_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB47_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB47_4
# %bb.18:                               # %do.end
	jmp	.LBB47_19
.LBB47_19:                              # %if.end50
	jmp	.LBB47_20
.LBB47_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$231598785, -40(%rbp)   # imm = 0xDCDEAC1
	jne	.LBB47_22
.LBB47_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_21
.Lfunc_end47:
	.size	dec_ref_pic_marking.42, .Lfunc_end47-dec_ref_pic_marking.42
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
	movl	$666477206, -40(%rbp)   # imm = 0x27B9A296
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
	cmpl	$666477206, -40(%rbp)   # imm = 0x27B9A296
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
	.globl	Partition_BC_Header.44  # -- Begin function Partition_BC_Header.44
	.p2align	4, 0x90
	.type	Partition_BC_Header.44,@function
Partition_BC_Header.44:                 # @Partition_BC_Header.44
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
	movl	$648488677, -32(%rbp)   # imm = 0x26A726E5
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
	je	.LBB49_2
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
.LBB49_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$648488677, -32(%rbp)   # imm = 0x26A726E5
	jne	.LBB49_4
.LBB49_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_3
.Lfunc_end49:
	.size	Partition_BC_Header.44, .Lfunc_end49-Partition_BC_Header.44
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.45  # -- Begin function Partition_BC_Header.45
	.p2align	4, 0x90
	.type	Partition_BC_Header.45,@function
Partition_BC_Header.45:                 # @Partition_BC_Header.45
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
	movl	$1903428763, -32(%rbp)  # imm = 0x7174049B
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
	je	.LBB50_2
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
.LBB50_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1903428763, -32(%rbp)  # imm = 0x7174049B
	jne	.LBB50_4
.LBB50_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_3
.Lfunc_end50:
	.size	Partition_BC_Header.45, .Lfunc_end50-Partition_BC_Header.45
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.46
.LCPI51_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI51_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.46
	.p2align	4, 0x90
	.type	SliceHeader.46,@function
SliceHeader.46:                         # @SliceHeader.46
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
	movl	$1816038837, -52(%rbp)  # imm = 0x6C3E8DB5
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
	je	.LBB51_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB51_3:                               # %if.end
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
	jne	.LBB51_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB51_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB51_6:                               # %lor.end
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
	je	.LBB51_8
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
.LBB51_8:                               # %if.end27
	jmp	.LBB51_9
.LBB51_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB51_11
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
.LBB51_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB51_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB51_14
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
	jmp	.LBB51_21
.LBB51_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB51_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB51_17
.LBB51_16:                              # %if.then44
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
	jmp	.LBB51_20
.LBB51_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB51_19
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
.LBB51_19:                              # %if.end60
	jmp	.LBB51_20
.LBB51_20:                              # %if.end61
	jmp	.LBB51_21
.LBB51_21:                              # %if.end62
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
	je	.LBB51_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB51_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_24:                              # %if.end72
	jmp	.LBB51_25
.LBB51_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB51_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB51_31
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
	je	.LBB51_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB51_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_30:                              # %if.end91
	jmp	.LBB51_31
.LBB51_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB51_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB51_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB51_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB51_49
.LBB51_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB51_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB51_41
.LBB51_40:                              # %if.then117
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
	jmp	.LBB51_44
.LBB51_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB51_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB51_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB51_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB51_48
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
	jne	.LBB51_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_47:                              # %if.end146
	jmp	.LBB51_48
.LBB51_48:                              # %if.end147
	jmp	.LBB51_49
.LBB51_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB51_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB51_52
.LBB51_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB51_54
.LBB51_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB51_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB51_55
.LBB51_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB51_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB51_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB51_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_60:                              # %if.end179
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
	jne	.LBB51_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB51_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB51_68
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
	je	.LBB51_67
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
.LBB51_67:                              # %if.end209
	jmp	.LBB51_68
.LBB51_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB51_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB51_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB51_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI51_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI51_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB51_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB51_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB51_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1816038837, -52(%rbp)  # imm = 0x6C3E8DB5
	jne	.LBB51_77
.LBB51_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_76
.Lfunc_end51:
	.size	SliceHeader.46, .Lfunc_end51-SliceHeader.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.47
	.type	pred_weight_table.47,@function
pred_weight_table.47:                   # @pred_weight_table.47
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
	movl	$761031704, -40(%rbp)   # imm = 0x2D5C6C18
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
.LBB52_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB52_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
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
	jne	.LBB52_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB52_5
.LBB52_4:                               # %if.then
                                        #   in Loop: Header=BB52_1 Depth=1
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
	jmp	.LBB52_6
.LBB52_5:                               # %if.else
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_6:                               # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
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
	jne	.LBB52_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB52_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB52_1 Depth=1
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
	jne	.LBB52_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB52_15
.LBB52_10:                              # %if.then57
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB52_11:                              # %for.cond60
                                        #   Parent Loop BB52_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB52_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB52_11 Depth=2
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
                                        #   in Loop: Header=BB52_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_11
.LBB52_14:                              # %for.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_16
.LBB52_15:                              # %if.else77
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_16:                              # %if.end80
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_17
.LBB52_17:                              # %for.inc81
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_1
.LBB52_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB52_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB52_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB52_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB52_20 Depth=1
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
	jne	.LBB52_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB52_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB52_24
.LBB52_23:                              # %if.then101
                                        #   in Loop: Header=BB52_20 Depth=1
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
	jmp	.LBB52_25
.LBB52_24:                              # %if.else116
                                        #   in Loop: Header=BB52_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_25:                              # %if.end119
                                        #   in Loop: Header=BB52_20 Depth=1
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
	jne	.LBB52_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB52_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB52_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB52_20 Depth=1
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
	jne	.LBB52_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB52_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB52_34
.LBB52_29:                              # %if.then145
                                        #   in Loop: Header=BB52_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB52_30:                              # %for.cond148
                                        #   Parent Loop BB52_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB52_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB52_30 Depth=2
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
                                        #   in Loop: Header=BB52_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_30
.LBB52_33:                              # %for.end167
                                        #   in Loop: Header=BB52_20 Depth=1
	jmp	.LBB52_35
.LBB52_34:                              # %if.else168
                                        #   in Loop: Header=BB52_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_35:                              # %if.end171
                                        #   in Loop: Header=BB52_20 Depth=1
	jmp	.LBB52_36
.LBB52_36:                              # %for.inc172
                                        #   in Loop: Header=BB52_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_20
.LBB52_37:                              # %for.end174
	jmp	.LBB52_38
.LBB52_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$761031704, -40(%rbp)   # imm = 0x2D5C6C18
	jne	.LBB52_40
.LBB52_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_39
.Lfunc_end52:
	.size	pred_weight_table.47, .Lfunc_end52-pred_weight_table.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.48
	.type	ref_pic_list_reordering.48,@function
ref_pic_list_reordering.48:             # @ref_pic_list_reordering.48
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
	movl	$177268202, -40(%rbp)   # imm = 0xA90E5EA
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
	je	.LBB53_13
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
	je	.LBB53_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB53_3:                               # %do.body
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
	je	.LBB53_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB53_6
.LBB53_5:                               # %if.then19
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_9
.LBB53_6:                               # %if.else
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB53_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB53_8:                               # %if.end
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_9
.LBB53_9:                               # %if.end33
                                        #   in Loop: Header=BB53_3 Depth=1
	jmp	.LBB53_10
.LBB53_10:                              # %do.cond
                                        #   in Loop: Header=BB53_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB53_3
# %bb.11:                               # %do.end
	jmp	.LBB53_12
.LBB53_12:                              # %if.end38
	jmp	.LBB53_13
.LBB53_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB53_26
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
	je	.LBB53_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB53_16:                              # %do.body48
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
	je	.LBB53_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB53_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB53_19
.LBB53_18:                              # %if.then63
                                        #   in Loop: Header=BB53_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_22
.LBB53_19:                              # %if.else68
                                        #   in Loop: Header=BB53_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB53_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB53_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB53_21:                              # %if.end78
                                        #   in Loop: Header=BB53_16 Depth=1
	jmp	.LBB53_22
.LBB53_22:                              # %if.end79
                                        #   in Loop: Header=BB53_16 Depth=1
	jmp	.LBB53_23
.LBB53_23:                              # %do.cond80
                                        #   in Loop: Header=BB53_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB53_16
# %bb.24:                               # %do.end85
	jmp	.LBB53_25
.LBB53_25:                              # %if.end86
	jmp	.LBB53_26
.LBB53_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$177268202, -40(%rbp)   # imm = 0xA90E5EA
	jne	.LBB53_28
.LBB53_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_27
.Lfunc_end53:
	.size	ref_pic_list_reordering.48, .Lfunc_end53-ref_pic_list_reordering.48
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.49
.LCPI54_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI54_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.49
	.p2align	4, 0x90
	.type	SliceHeader.49,@function
SliceHeader.49:                         # @SliceHeader.49
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
	movl	$22569979, -52(%rbp)    # imm = 0x15863FB
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
	je	.LBB54_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB54_3:                               # %if.end
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
	jne	.LBB54_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB54_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB54_6:                               # %lor.end
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
	je	.LBB54_8
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
.LBB54_8:                               # %if.end27
	jmp	.LBB54_9
.LBB54_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB54_11
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
.LBB54_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB54_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB54_14
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
	jmp	.LBB54_21
.LBB54_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB54_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB54_17
.LBB54_16:                              # %if.then44
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
	jmp	.LBB54_20
.LBB54_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB54_19
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
.LBB54_19:                              # %if.end60
	jmp	.LBB54_20
.LBB54_20:                              # %if.end61
	jmp	.LBB54_21
.LBB54_21:                              # %if.end62
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
	je	.LBB54_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB54_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_24:                              # %if.end72
	jmp	.LBB54_25
.LBB54_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB54_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB54_31
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
	je	.LBB54_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB54_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_30:                              # %if.end91
	jmp	.LBB54_31
.LBB54_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB54_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB54_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB54_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB54_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB54_49
.LBB54_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB54_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB54_41
.LBB54_40:                              # %if.then117
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
	jmp	.LBB54_44
.LBB54_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB54_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB54_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB54_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB54_48
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
	jne	.LBB54_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_47:                              # %if.end146
	jmp	.LBB54_48
.LBB54_48:                              # %if.end147
	jmp	.LBB54_49
.LBB54_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB54_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB54_52
.LBB54_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB54_54
.LBB54_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB54_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB54_55
.LBB54_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB54_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB54_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB54_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_60:                              # %if.end179
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
	jne	.LBB54_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB54_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB54_68
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
	je	.LBB54_67
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
.LBB54_67:                              # %if.end209
	jmp	.LBB54_68
.LBB54_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB54_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB54_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB54_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI54_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI54_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB54_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB54_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$22569979, -52(%rbp)    # imm = 0x15863FB
	jne	.LBB54_77
.LBB54_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_76
.Lfunc_end54:
	.size	SliceHeader.49, .Lfunc_end54-SliceHeader.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.50
	.type	dec_ref_pic_marking.50,@function
dec_ref_pic_marking.50:                 # @dec_ref_pic_marking.50
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
	movl	$1975578224, -40(%rbp)  # imm = 0x75C0EE70
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
	je	.LBB55_2
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
	jmp	.LBB55_20
.LBB55_2:                               # %if.else
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
	je	.LBB55_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB55_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB55_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB55_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_6:                               # %if.end
                                        #   in Loop: Header=BB55_4 Depth=1
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
	je	.LBB55_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB55_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB55_9
.LBB55_8:                               # %if.then22
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB55_9:                               # %if.end26
                                        #   in Loop: Header=BB55_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB55_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB55_11:                              # %if.end32
                                        #   in Loop: Header=BB55_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB55_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB55_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB55_14
.LBB55_13:                              # %if.then38
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB55_14:                              # %if.end41
                                        #   in Loop: Header=BB55_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB55_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB55_16:                              # %if.end47
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB55_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB55_4
# %bb.18:                               # %do.end
	jmp	.LBB55_19
.LBB55_19:                              # %if.end50
	jmp	.LBB55_20
.LBB55_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1975578224, -40(%rbp)  # imm = 0x75C0EE70
	jne	.LBB55_22
.LBB55_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.50, .Lfunc_end55-dec_ref_pic_marking.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.51
	.type	pred_weight_table.51,@function
pred_weight_table.51:                   # @pred_weight_table.51
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
	movl	$1125969606, -40(%rbp)  # imm = 0x431CEEC6
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
.LBB56_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB56_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
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
	jne	.LBB56_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB56_5
.LBB56_4:                               # %if.then
                                        #   in Loop: Header=BB56_1 Depth=1
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
	jmp	.LBB56_6
.LBB56_5:                               # %if.else
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB56_6:                               # %if.end
                                        #   in Loop: Header=BB56_1 Depth=1
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
	jne	.LBB56_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB56_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB56_1 Depth=1
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
	jne	.LBB56_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB56_15
.LBB56_10:                              # %if.then57
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB56_11:                              # %for.cond60
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB56_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB56_11 Depth=2
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
                                        #   in Loop: Header=BB56_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_11
.LBB56_14:                              # %for.end
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_16
.LBB56_15:                              # %if.else77
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB56_16:                              # %if.end80
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_17
.LBB56_17:                              # %for.inc81
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_1
.LBB56_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB56_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB56_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB56_20 Depth=1
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
	jne	.LBB56_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB56_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB56_24
.LBB56_23:                              # %if.then101
                                        #   in Loop: Header=BB56_20 Depth=1
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
	jmp	.LBB56_25
.LBB56_24:                              # %if.else116
                                        #   in Loop: Header=BB56_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB56_25:                              # %if.end119
                                        #   in Loop: Header=BB56_20 Depth=1
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
	jne	.LBB56_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB56_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB56_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB56_20 Depth=1
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
	jne	.LBB56_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB56_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB56_34
.LBB56_29:                              # %if.then145
                                        #   in Loop: Header=BB56_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB56_30:                              # %for.cond148
                                        #   Parent Loop BB56_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB56_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB56_30 Depth=2
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
                                        #   in Loop: Header=BB56_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB56_30
.LBB56_33:                              # %for.end167
                                        #   in Loop: Header=BB56_20 Depth=1
	jmp	.LBB56_35
.LBB56_34:                              # %if.else168
                                        #   in Loop: Header=BB56_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB56_35:                              # %if.end171
                                        #   in Loop: Header=BB56_20 Depth=1
	jmp	.LBB56_36
.LBB56_36:                              # %for.inc172
                                        #   in Loop: Header=BB56_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_20
.LBB56_37:                              # %for.end174
	jmp	.LBB56_38
.LBB56_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1125969606, -40(%rbp)  # imm = 0x431CEEC6
	jne	.LBB56_40
.LBB56_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_39
.Lfunc_end56:
	.size	pred_weight_table.51, .Lfunc_end56-pred_weight_table.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.52
	.type	dec_ref_pic_marking.52,@function
dec_ref_pic_marking.52:                 # @dec_ref_pic_marking.52
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
	movl	$646503658, -40(%rbp)   # imm = 0x2688DCEA
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
	je	.LBB57_2
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
	jmp	.LBB57_20
.LBB57_2:                               # %if.else
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
	je	.LBB57_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB57_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB57_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB57_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB57_6:                               # %if.end
                                        #   in Loop: Header=BB57_4 Depth=1
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
	je	.LBB57_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB57_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB57_9
.LBB57_8:                               # %if.then22
                                        #   in Loop: Header=BB57_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_9:                               # %if.end26
                                        #   in Loop: Header=BB57_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB57_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB57_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_11:                              # %if.end32
                                        #   in Loop: Header=BB57_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB57_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB57_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB57_14
.LBB57_13:                              # %if.then38
                                        #   in Loop: Header=BB57_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_14:                              # %if.end41
                                        #   in Loop: Header=BB57_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB57_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB57_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_16:                              # %if.end47
                                        #   in Loop: Header=BB57_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB57_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB57_4
# %bb.18:                               # %do.end
	jmp	.LBB57_19
.LBB57_19:                              # %if.end50
	jmp	.LBB57_20
.LBB57_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$646503658, -40(%rbp)   # imm = 0x2688DCEA
	jne	.LBB57_22
.LBB57_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.52, .Lfunc_end57-dec_ref_pic_marking.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.53
	.type	pred_weight_table.53,@function
pred_weight_table.53:                   # @pred_weight_table.53
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
	movl	$1379871777, -40(%rbp)  # imm = 0x523F2C21
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
.LBB58_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB58_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
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
	jne	.LBB58_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB58_5
.LBB58_4:                               # %if.then
                                        #   in Loop: Header=BB58_1 Depth=1
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
	jmp	.LBB58_6
.LBB58_5:                               # %if.else
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_6:                               # %if.end
                                        #   in Loop: Header=BB58_1 Depth=1
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
	jne	.LBB58_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB58_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB58_1 Depth=1
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
	jne	.LBB58_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB58_15
.LBB58_10:                              # %if.then57
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB58_11:                              # %for.cond60
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB58_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB58_11 Depth=2
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
                                        #   in Loop: Header=BB58_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_11
.LBB58_14:                              # %for.end
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_16
.LBB58_15:                              # %if.else77
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_16:                              # %if.end80
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_17
.LBB58_17:                              # %for.inc81
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_1
.LBB58_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB58_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB58_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB58_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB58_20 Depth=1
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
	jne	.LBB58_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB58_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB58_24
.LBB58_23:                              # %if.then101
                                        #   in Loop: Header=BB58_20 Depth=1
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
	jmp	.LBB58_25
.LBB58_24:                              # %if.else116
                                        #   in Loop: Header=BB58_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_25:                              # %if.end119
                                        #   in Loop: Header=BB58_20 Depth=1
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
	jne	.LBB58_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB58_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB58_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB58_20 Depth=1
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
	jne	.LBB58_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB58_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB58_34
.LBB58_29:                              # %if.then145
                                        #   in Loop: Header=BB58_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB58_30:                              # %for.cond148
                                        #   Parent Loop BB58_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB58_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB58_30 Depth=2
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
                                        #   in Loop: Header=BB58_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB58_30
.LBB58_33:                              # %for.end167
                                        #   in Loop: Header=BB58_20 Depth=1
	jmp	.LBB58_35
.LBB58_34:                              # %if.else168
                                        #   in Loop: Header=BB58_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_35:                              # %if.end171
                                        #   in Loop: Header=BB58_20 Depth=1
	jmp	.LBB58_36
.LBB58_36:                              # %for.inc172
                                        #   in Loop: Header=BB58_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_20
.LBB58_37:                              # %for.end174
	jmp	.LBB58_38
.LBB58_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1379871777, -40(%rbp)  # imm = 0x523F2C21
	jne	.LBB58_40
.LBB58_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_39
.Lfunc_end58:
	.size	pred_weight_table.53, .Lfunc_end58-pred_weight_table.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.54
	.type	pred_weight_table.54,@function
pred_weight_table.54:                   # @pred_weight_table.54
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
	movl	$759311939, -40(%rbp)   # imm = 0x2D422E43
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
.LBB59_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB59_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
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
	jne	.LBB59_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB59_5
.LBB59_4:                               # %if.then
                                        #   in Loop: Header=BB59_1 Depth=1
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
	jmp	.LBB59_6
.LBB59_5:                               # %if.else
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_6:                               # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
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
	jne	.LBB59_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB59_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB59_1 Depth=1
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
	jne	.LBB59_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB59_15
.LBB59_10:                              # %if.then57
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB59_11:                              # %for.cond60
                                        #   Parent Loop BB59_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB59_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB59_11 Depth=2
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
                                        #   in Loop: Header=BB59_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_11
.LBB59_14:                              # %for.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_16
.LBB59_15:                              # %if.else77
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_16:                              # %if.end80
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_17
.LBB59_17:                              # %for.inc81
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_1
.LBB59_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB59_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB59_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB59_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB59_20 Depth=1
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
	jne	.LBB59_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB59_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB59_24
.LBB59_23:                              # %if.then101
                                        #   in Loop: Header=BB59_20 Depth=1
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
	jmp	.LBB59_25
.LBB59_24:                              # %if.else116
                                        #   in Loop: Header=BB59_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_25:                              # %if.end119
                                        #   in Loop: Header=BB59_20 Depth=1
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
	jne	.LBB59_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB59_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB59_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB59_20 Depth=1
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
	jne	.LBB59_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB59_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB59_34
.LBB59_29:                              # %if.then145
                                        #   in Loop: Header=BB59_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB59_30:                              # %for.cond148
                                        #   Parent Loop BB59_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB59_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB59_30 Depth=2
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
                                        #   in Loop: Header=BB59_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB59_30
.LBB59_33:                              # %for.end167
                                        #   in Loop: Header=BB59_20 Depth=1
	jmp	.LBB59_35
.LBB59_34:                              # %if.else168
                                        #   in Loop: Header=BB59_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_35:                              # %if.end171
                                        #   in Loop: Header=BB59_20 Depth=1
	jmp	.LBB59_36
.LBB59_36:                              # %for.inc172
                                        #   in Loop: Header=BB59_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_20
.LBB59_37:                              # %for.end174
	jmp	.LBB59_38
.LBB59_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$759311939, -40(%rbp)   # imm = 0x2D422E43
	jne	.LBB59_40
.LBB59_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_39
.Lfunc_end59:
	.size	pred_weight_table.54, .Lfunc_end59-pred_weight_table.54
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.55  # -- Begin function Partition_BC_Header.55
	.p2align	4, 0x90
	.type	Partition_BC_Header.55,@function
Partition_BC_Header.55:                 # @Partition_BC_Header.55
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
	movl	$1302343817, -32(%rbp)  # imm = 0x4DA03089
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
	je	.LBB60_2
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
.LBB60_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1302343817, -32(%rbp)  # imm = 0x4DA03089
	jne	.LBB60_4
.LBB60_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_3
.Lfunc_end60:
	.size	Partition_BC_Header.55, .Lfunc_end60-Partition_BC_Header.55
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.56  # -- Begin function Partition_BC_Header.56
	.p2align	4, 0x90
	.type	Partition_BC_Header.56,@function
Partition_BC_Header.56:                 # @Partition_BC_Header.56
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
	movl	$1774372406, -28(%rbp)  # imm = 0x69C2C636
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
	je	.LBB61_2
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
.LBB61_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1774372406, -28(%rbp)  # imm = 0x69C2C636
	jne	.LBB61_4
.LBB61_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_3
.Lfunc_end61:
	.size	Partition_BC_Header.56, .Lfunc_end61-Partition_BC_Header.56
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.57  # -- Begin function Partition_BC_Header.57
	.p2align	4, 0x90
	.type	Partition_BC_Header.57,@function
Partition_BC_Header.57:                 # @Partition_BC_Header.57
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
	movl	$1163308448, -32(%rbp)  # imm = 0x4556ADA0
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
	je	.LBB62_2
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
.LBB62_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1163308448, -32(%rbp)  # imm = 0x4556ADA0
	jne	.LBB62_4
.LBB62_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_3
.Lfunc_end62:
	.size	Partition_BC_Header.57, .Lfunc_end62-Partition_BC_Header.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.58
	.type	dec_ref_pic_marking.58,@function
dec_ref_pic_marking.58:                 # @dec_ref_pic_marking.58
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
	movl	$851214447, -36(%rbp)   # imm = 0x32BC806F
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
	je	.LBB63_2
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
	jmp	.LBB63_20
.LBB63_2:                               # %if.else
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
	je	.LBB63_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB63_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB63_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB63_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB63_6:                               # %if.end
                                        #   in Loop: Header=BB63_4 Depth=1
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
	je	.LBB63_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB63_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB63_9
.LBB63_8:                               # %if.then22
                                        #   in Loop: Header=BB63_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_9:                               # %if.end26
                                        #   in Loop: Header=BB63_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB63_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB63_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_11:                              # %if.end32
                                        #   in Loop: Header=BB63_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB63_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB63_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB63_14
.LBB63_13:                              # %if.then38
                                        #   in Loop: Header=BB63_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_14:                              # %if.end41
                                        #   in Loop: Header=BB63_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB63_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB63_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_16:                              # %if.end47
                                        #   in Loop: Header=BB63_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB63_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB63_4
# %bb.18:                               # %do.end
	jmp	.LBB63_19
.LBB63_19:                              # %if.end50
	jmp	.LBB63_20
.LBB63_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$851214447, -36(%rbp)   # imm = 0x32BC806F
	jne	.LBB63_22
.LBB63_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_21
.Lfunc_end63:
	.size	dec_ref_pic_marking.58, .Lfunc_end63-dec_ref_pic_marking.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.59
	.type	ref_pic_list_reordering.59,@function
ref_pic_list_reordering.59:             # @ref_pic_list_reordering.59
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
	movl	$425211485, -36(%rbp)   # imm = 0x1958365D
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
	je	.LBB64_13
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
	je	.LBB64_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB64_3:                               # %do.body
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
	je	.LBB64_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB64_6
.LBB64_5:                               # %if.then19
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_9
.LBB64_6:                               # %if.else
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB64_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB64_8:                               # %if.end
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_9
.LBB64_9:                               # %if.end33
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_10
.LBB64_10:                              # %do.cond
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB64_3
# %bb.11:                               # %do.end
	jmp	.LBB64_12
.LBB64_12:                              # %if.end38
	jmp	.LBB64_13
.LBB64_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB64_26
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
	je	.LBB64_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB64_16:                              # %do.body48
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
	je	.LBB64_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB64_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB64_19
.LBB64_18:                              # %if.then63
                                        #   in Loop: Header=BB64_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_22
.LBB64_19:                              # %if.else68
                                        #   in Loop: Header=BB64_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB64_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB64_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB64_21:                              # %if.end78
                                        #   in Loop: Header=BB64_16 Depth=1
	jmp	.LBB64_22
.LBB64_22:                              # %if.end79
                                        #   in Loop: Header=BB64_16 Depth=1
	jmp	.LBB64_23
.LBB64_23:                              # %do.cond80
                                        #   in Loop: Header=BB64_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB64_16
# %bb.24:                               # %do.end85
	jmp	.LBB64_25
.LBB64_25:                              # %if.end86
	jmp	.LBB64_26
.LBB64_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$425211485, -36(%rbp)   # imm = 0x1958365D
	jne	.LBB64_28
.LBB64_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_27
.Lfunc_end64:
	.size	ref_pic_list_reordering.59, .Lfunc_end64-ref_pic_list_reordering.59
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.60  # -- Begin function Partition_BC_Header.60
	.p2align	4, 0x90
	.type	Partition_BC_Header.60,@function
Partition_BC_Header.60:                 # @Partition_BC_Header.60
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
	movl	$1709425845, -28(%rbp)  # imm = 0x65E3C4B5
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
	je	.LBB65_2
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
.LBB65_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1709425845, -28(%rbp)  # imm = 0x65E3C4B5
	jne	.LBB65_4
.LBB65_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_3
.Lfunc_end65:
	.size	Partition_BC_Header.60, .Lfunc_end65-Partition_BC_Header.60
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.61  # -- Begin function Partition_BC_Header.61
	.p2align	4, 0x90
	.type	Partition_BC_Header.61,@function
Partition_BC_Header.61:                 # @Partition_BC_Header.61
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
	movl	$833712476, -28(%rbp)   # imm = 0x31B1715C
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
	je	.LBB66_2
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
.LBB66_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$833712476, -28(%rbp)   # imm = 0x31B1715C
	jne	.LBB66_4
.LBB66_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_3
.Lfunc_end66:
	.size	Partition_BC_Header.61, .Lfunc_end66-Partition_BC_Header.61
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.62  # -- Begin function Partition_BC_Header.62
	.p2align	4, 0x90
	.type	Partition_BC_Header.62,@function
Partition_BC_Header.62:                 # @Partition_BC_Header.62
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
	movl	$1903379739, -32(%rbp)  # imm = 0x7173451B
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
	je	.LBB67_2
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
.LBB67_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1903379739, -32(%rbp)  # imm = 0x7173451B
	jne	.LBB67_4
.LBB67_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_3
.Lfunc_end67:
	.size	Partition_BC_Header.62, .Lfunc_end67-Partition_BC_Header.62
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
	movl	$1304831031, -40(%rbp)  # imm = 0x4DC62437
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
	cmpl	$1304831031, -40(%rbp)  # imm = 0x4DC62437
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
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.64
	.type	dec_ref_pic_marking.64,@function
dec_ref_pic_marking.64:                 # @dec_ref_pic_marking.64
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
	movl	$356133734, -40(%rbp)   # imm = 0x153A2B66
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
	je	.LBB69_2
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
	jmp	.LBB69_20
.LBB69_2:                               # %if.else
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
	je	.LBB69_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB69_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB69_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB69_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB69_6:                               # %if.end
                                        #   in Loop: Header=BB69_4 Depth=1
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
	je	.LBB69_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB69_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB69_9
.LBB69_8:                               # %if.then22
                                        #   in Loop: Header=BB69_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_9:                               # %if.end26
                                        #   in Loop: Header=BB69_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB69_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB69_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_11:                              # %if.end32
                                        #   in Loop: Header=BB69_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB69_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB69_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB69_14
.LBB69_13:                              # %if.then38
                                        #   in Loop: Header=BB69_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_14:                              # %if.end41
                                        #   in Loop: Header=BB69_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB69_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB69_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_16:                              # %if.end47
                                        #   in Loop: Header=BB69_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB69_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB69_4
# %bb.18:                               # %do.end
	jmp	.LBB69_19
.LBB69_19:                              # %if.end50
	jmp	.LBB69_20
.LBB69_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$356133734, -40(%rbp)   # imm = 0x153A2B66
	jne	.LBB69_22
.LBB69_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_21
.Lfunc_end69:
	.size	dec_ref_pic_marking.64, .Lfunc_end69-dec_ref_pic_marking.64
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
	movl	$129785760, -48(%rbp)   # imm = 0x7BC5FA0
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
	vmovss	%xmm0, -52(%rbp)
	vmovss	-52(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
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
	cmpl	$129785760, -48(%rbp)   # imm = 0x7BC5FA0
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
	.p2align	4, 0x90         # -- Begin function pred_weight_table.66
	.type	pred_weight_table.66,@function
pred_weight_table.66:                   # @pred_weight_table.66
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
	movl	$387520683, -40(%rbp)   # imm = 0x171918AB
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
.LBB71_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB71_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
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
	jne	.LBB71_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB71_5
.LBB71_4:                               # %if.then
                                        #   in Loop: Header=BB71_1 Depth=1
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
	jmp	.LBB71_6
.LBB71_5:                               # %if.else
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_6:                               # %if.end
                                        #   in Loop: Header=BB71_1 Depth=1
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
	jne	.LBB71_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB71_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB71_1 Depth=1
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
	jne	.LBB71_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB71_15
.LBB71_10:                              # %if.then57
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB71_11:                              # %for.cond60
                                        #   Parent Loop BB71_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB71_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB71_11 Depth=2
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
                                        #   in Loop: Header=BB71_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB71_11
.LBB71_14:                              # %for.end
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_16
.LBB71_15:                              # %if.else77
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_16:                              # %if.end80
                                        #   in Loop: Header=BB71_1 Depth=1
	jmp	.LBB71_17
.LBB71_17:                              # %for.inc81
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_1
.LBB71_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB71_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB71_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB71_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB71_20 Depth=1
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
	jne	.LBB71_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB71_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB71_24
.LBB71_23:                              # %if.then101
                                        #   in Loop: Header=BB71_20 Depth=1
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
	jmp	.LBB71_25
.LBB71_24:                              # %if.else116
                                        #   in Loop: Header=BB71_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_25:                              # %if.end119
                                        #   in Loop: Header=BB71_20 Depth=1
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
	jne	.LBB71_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB71_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB71_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB71_20 Depth=1
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
	jne	.LBB71_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB71_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB71_34
.LBB71_29:                              # %if.then145
                                        #   in Loop: Header=BB71_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB71_30:                              # %for.cond148
                                        #   Parent Loop BB71_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB71_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB71_30 Depth=2
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
                                        #   in Loop: Header=BB71_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB71_30
.LBB71_33:                              # %for.end167
                                        #   in Loop: Header=BB71_20 Depth=1
	jmp	.LBB71_35
.LBB71_34:                              # %if.else168
                                        #   in Loop: Header=BB71_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_35:                              # %if.end171
                                        #   in Loop: Header=BB71_20 Depth=1
	jmp	.LBB71_36
.LBB71_36:                              # %for.inc172
                                        #   in Loop: Header=BB71_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_20
.LBB71_37:                              # %for.end174
	jmp	.LBB71_38
.LBB71_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$387520683, -40(%rbp)   # imm = 0x171918AB
	jne	.LBB71_40
.LBB71_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_39
.Lfunc_end71:
	.size	pred_weight_table.66, .Lfunc_end71-pred_weight_table.66
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.67
.LCPI72_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI72_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.67
	.p2align	4, 0x90
	.type	SliceHeader.67,@function
SliceHeader.67:                         # @SliceHeader.67
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
	movl	$51152083, -52(%rbp)    # imm = 0x30C84D3
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
	je	.LBB72_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB72_3
.LBB72_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB72_3:                               # %if.end
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
	jne	.LBB72_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB72_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB72_6:                               # %lor.end
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
	je	.LBB72_8
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
.LBB72_8:                               # %if.end27
	jmp	.LBB72_9
.LBB72_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB72_11
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
.LBB72_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB72_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB72_14
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
	jmp	.LBB72_21
.LBB72_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB72_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB72_17
.LBB72_16:                              # %if.then44
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
	jmp	.LBB72_20
.LBB72_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB72_19
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
.LBB72_19:                              # %if.end60
	jmp	.LBB72_20
.LBB72_20:                              # %if.end61
	jmp	.LBB72_21
.LBB72_21:                              # %if.end62
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
	je	.LBB72_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB72_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_24:                              # %if.end72
	jmp	.LBB72_25
.LBB72_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB72_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB72_31
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
	je	.LBB72_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB72_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_30:                              # %if.end91
	jmp	.LBB72_31
.LBB72_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB72_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB72_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB72_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB72_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB72_49
.LBB72_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB72_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB72_41
.LBB72_40:                              # %if.then117
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
	jmp	.LBB72_44
.LBB72_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB72_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB72_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB72_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB72_48
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
	jne	.LBB72_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_47:                              # %if.end146
	jmp	.LBB72_48
.LBB72_48:                              # %if.end147
	jmp	.LBB72_49
.LBB72_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB72_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB72_52
.LBB72_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB72_54
.LBB72_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB72_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB72_55
.LBB72_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB72_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB72_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB72_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_60:                              # %if.end179
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
	jne	.LBB72_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB72_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB72_68
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
	je	.LBB72_67
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
.LBB72_67:                              # %if.end209
	jmp	.LBB72_68
.LBB72_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB72_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB72_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB72_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI72_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI72_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB72_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB72_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB72_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB72_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$51152083, -52(%rbp)    # imm = 0x30C84D3
	jne	.LBB72_77
.LBB72_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_76
.Lfunc_end72:
	.size	SliceHeader.67, .Lfunc_end72-SliceHeader.67
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.68  # -- Begin function Partition_BC_Header.68
	.p2align	4, 0x90
	.type	Partition_BC_Header.68,@function
Partition_BC_Header.68:                 # @Partition_BC_Header.68
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
	movl	$1224203679, -32(%rbp)  # imm = 0x48F7DD9F
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
	je	.LBB73_2
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
.LBB73_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1224203679, -32(%rbp)  # imm = 0x48F7DD9F
	jne	.LBB73_4
.LBB73_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_3
.Lfunc_end73:
	.size	Partition_BC_Header.68, .Lfunc_end73-Partition_BC_Header.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.69
	.type	pred_weight_table.69,@function
pred_weight_table.69:                   # @pred_weight_table.69
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
	movl	$2107241694, -36(%rbp)  # imm = 0x7D99F4DE
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
.LBB74_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB74_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
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
	jne	.LBB74_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB74_5
.LBB74_4:                               # %if.then
                                        #   in Loop: Header=BB74_1 Depth=1
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
	jmp	.LBB74_6
.LBB74_5:                               # %if.else
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB74_6:                               # %if.end
                                        #   in Loop: Header=BB74_1 Depth=1
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
	jne	.LBB74_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB74_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB74_1 Depth=1
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
	jne	.LBB74_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB74_15
.LBB74_10:                              # %if.then57
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB74_11:                              # %for.cond60
                                        #   Parent Loop BB74_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB74_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB74_11 Depth=2
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
                                        #   in Loop: Header=BB74_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_11
.LBB74_14:                              # %for.end
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_16
.LBB74_15:                              # %if.else77
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB74_16:                              # %if.end80
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_17
.LBB74_17:                              # %for.inc81
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB74_1
.LBB74_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB74_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB74_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB74_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB74_20 Depth=1
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
	jne	.LBB74_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB74_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB74_24
.LBB74_23:                              # %if.then101
                                        #   in Loop: Header=BB74_20 Depth=1
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
	jmp	.LBB74_25
.LBB74_24:                              # %if.else116
                                        #   in Loop: Header=BB74_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB74_25:                              # %if.end119
                                        #   in Loop: Header=BB74_20 Depth=1
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
	jne	.LBB74_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB74_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB74_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB74_20 Depth=1
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
	jne	.LBB74_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB74_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB74_34
.LBB74_29:                              # %if.then145
                                        #   in Loop: Header=BB74_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB74_30:                              # %for.cond148
                                        #   Parent Loop BB74_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB74_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB74_30 Depth=2
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
                                        #   in Loop: Header=BB74_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB74_30
.LBB74_33:                              # %for.end167
                                        #   in Loop: Header=BB74_20 Depth=1
	jmp	.LBB74_35
.LBB74_34:                              # %if.else168
                                        #   in Loop: Header=BB74_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB74_35:                              # %if.end171
                                        #   in Loop: Header=BB74_20 Depth=1
	jmp	.LBB74_36
.LBB74_36:                              # %for.inc172
                                        #   in Loop: Header=BB74_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB74_20
.LBB74_37:                              # %for.end174
	jmp	.LBB74_38
.LBB74_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$2107241694, -36(%rbp)  # imm = 0x7D99F4DE
	jne	.LBB74_40
.LBB74_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_39
.Lfunc_end74:
	.size	pred_weight_table.69, .Lfunc_end74-pred_weight_table.69
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
	movl	$1254169249, -48(%rbp)  # imm = 0x4AC11AA1
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
	vmovss	%xmm0, -44(%rbp)
	vmovss	-44(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
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
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edi
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
	cmpl	$1254169249, -48(%rbp)  # imm = 0x4AC11AA1
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
	.p2align	4, 0x90         # -- Begin function pred_weight_table.71
	.type	pred_weight_table.71,@function
pred_weight_table.71:                   # @pred_weight_table.71
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
	movl	$1624635707, -40(%rbp)  # imm = 0x60D5F93B
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
.LBB76_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB76_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB76_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
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
	jne	.LBB76_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB76_5
.LBB76_4:                               # %if.then
                                        #   in Loop: Header=BB76_1 Depth=1
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
	jmp	.LBB76_6
.LBB76_5:                               # %if.else
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_6:                               # %if.end
                                        #   in Loop: Header=BB76_1 Depth=1
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
	jne	.LBB76_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB76_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB76_1 Depth=1
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
	jne	.LBB76_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB76_15
.LBB76_10:                              # %if.then57
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB76_11:                              # %for.cond60
                                        #   Parent Loop BB76_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB76_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB76_11 Depth=2
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
                                        #   in Loop: Header=BB76_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB76_11
.LBB76_14:                              # %for.end
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_16
.LBB76_15:                              # %if.else77
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_16:                              # %if.end80
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_17
.LBB76_17:                              # %for.inc81
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_1
.LBB76_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB76_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB76_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB76_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB76_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB76_20 Depth=1
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
	jne	.LBB76_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB76_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB76_24
.LBB76_23:                              # %if.then101
                                        #   in Loop: Header=BB76_20 Depth=1
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
	jmp	.LBB76_25
.LBB76_24:                              # %if.else116
                                        #   in Loop: Header=BB76_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_25:                              # %if.end119
                                        #   in Loop: Header=BB76_20 Depth=1
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
	jne	.LBB76_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB76_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB76_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB76_20 Depth=1
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
	jne	.LBB76_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB76_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB76_34
.LBB76_29:                              # %if.then145
                                        #   in Loop: Header=BB76_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB76_30:                              # %for.cond148
                                        #   Parent Loop BB76_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB76_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB76_30 Depth=2
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
                                        #   in Loop: Header=BB76_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB76_30
.LBB76_33:                              # %for.end167
                                        #   in Loop: Header=BB76_20 Depth=1
	jmp	.LBB76_35
.LBB76_34:                              # %if.else168
                                        #   in Loop: Header=BB76_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_35:                              # %if.end171
                                        #   in Loop: Header=BB76_20 Depth=1
	jmp	.LBB76_36
.LBB76_36:                              # %for.inc172
                                        #   in Loop: Header=BB76_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_20
.LBB76_37:                              # %for.end174
	jmp	.LBB76_38
.LBB76_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1624635707, -40(%rbp)  # imm = 0x60D5F93B
	jne	.LBB76_40
.LBB76_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_39
.Lfunc_end76:
	.size	pred_weight_table.71, .Lfunc_end76-pred_weight_table.71
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.72
.LCPI77_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI77_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.72
	.p2align	4, 0x90
	.type	SliceHeader.72,@function
SliceHeader.72:                         # @SliceHeader.72
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
	movl	$536860641, -52(%rbp)   # imm = 0x1FFFD7E1
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
	je	.LBB77_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB77_3
.LBB77_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB77_3:                               # %if.end
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
	jne	.LBB77_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB77_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB77_6:                               # %lor.end
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
	je	.LBB77_8
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
.LBB77_8:                               # %if.end27
	jmp	.LBB77_9
.LBB77_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB77_11
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
.LBB77_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB77_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB77_14
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
	jmp	.LBB77_21
.LBB77_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB77_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB77_17
.LBB77_16:                              # %if.then44
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
	jmp	.LBB77_20
.LBB77_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB77_19
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
.LBB77_19:                              # %if.end60
	jmp	.LBB77_20
.LBB77_20:                              # %if.end61
	jmp	.LBB77_21
.LBB77_21:                              # %if.end62
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
	je	.LBB77_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB77_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_24:                              # %if.end72
	jmp	.LBB77_25
.LBB77_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB77_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB77_31
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
	je	.LBB77_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB77_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_30:                              # %if.end91
	jmp	.LBB77_31
.LBB77_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB77_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB77_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB77_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB77_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB77_49
.LBB77_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB77_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB77_41
.LBB77_40:                              # %if.then117
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
	jmp	.LBB77_44
.LBB77_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB77_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB77_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB77_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB77_48
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
	jne	.LBB77_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_47:                              # %if.end146
	jmp	.LBB77_48
.LBB77_48:                              # %if.end147
	jmp	.LBB77_49
.LBB77_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB77_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB77_52
.LBB77_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB77_54
.LBB77_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB77_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB77_55
.LBB77_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB77_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB77_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB77_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_60:                              # %if.end179
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
	jne	.LBB77_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB77_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB77_68
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
	je	.LBB77_67
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
.LBB77_67:                              # %if.end209
	jmp	.LBB77_68
.LBB77_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB77_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB77_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB77_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI77_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI77_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB77_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB77_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB77_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$536860641, -52(%rbp)   # imm = 0x1FFFD7E1
	jne	.LBB77_77
.LBB77_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_76
.Lfunc_end77:
	.size	SliceHeader.72, .Lfunc_end77-SliceHeader.72
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
	movl	$1159280750, -40(%rbp)  # imm = 0x4519386E
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
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %edi
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
	cmpl	$1159280750, -40(%rbp)  # imm = 0x4519386E
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
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.74
	.type	dec_ref_pic_marking.74,@function
dec_ref_pic_marking.74:                 # @dec_ref_pic_marking.74
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
	movl	$850874413, -40(%rbp)   # imm = 0x32B7502D
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
	je	.LBB79_2
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
	jmp	.LBB79_20
.LBB79_2:                               # %if.else
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
	je	.LBB79_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB79_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB79_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB79_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB79_6:                               # %if.end
                                        #   in Loop: Header=BB79_4 Depth=1
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
	je	.LBB79_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB79_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB79_9
.LBB79_8:                               # %if.then22
                                        #   in Loop: Header=BB79_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB79_9:                               # %if.end26
                                        #   in Loop: Header=BB79_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB79_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB79_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB79_11:                              # %if.end32
                                        #   in Loop: Header=BB79_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB79_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB79_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB79_14
.LBB79_13:                              # %if.then38
                                        #   in Loop: Header=BB79_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB79_14:                              # %if.end41
                                        #   in Loop: Header=BB79_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB79_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB79_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB79_16:                              # %if.end47
                                        #   in Loop: Header=BB79_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB79_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB79_4
# %bb.18:                               # %do.end
	jmp	.LBB79_19
.LBB79_19:                              # %if.end50
	jmp	.LBB79_20
.LBB79_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$850874413, -40(%rbp)   # imm = 0x32B7502D
	jne	.LBB79_22
.LBB79_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_21
.Lfunc_end79:
	.size	dec_ref_pic_marking.74, .Lfunc_end79-dec_ref_pic_marking.74
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.75  # -- Begin function Partition_BC_Header.75
	.p2align	4, 0x90
	.type	Partition_BC_Header.75,@function
Partition_BC_Header.75:                 # @Partition_BC_Header.75
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
	movl	$1495268766, -28(%rbp)  # imm = 0x591FFD9E
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
	je	.LBB80_2
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
.LBB80_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1495268766, -28(%rbp)  # imm = 0x591FFD9E
	jne	.LBB80_4
.LBB80_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_3
.Lfunc_end80:
	.size	Partition_BC_Header.75, .Lfunc_end80-Partition_BC_Header.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.76
	.type	dec_ref_pic_marking.76,@function
dec_ref_pic_marking.76:                 # @dec_ref_pic_marking.76
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
	movl	$1928111637, -36(%rbp)  # imm = 0x72ECA615
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
	je	.LBB81_2
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
	jmp	.LBB81_20
.LBB81_2:                               # %if.else
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
	je	.LBB81_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB81_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB81_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB81_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB81_6:                               # %if.end
                                        #   in Loop: Header=BB81_4 Depth=1
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
	je	.LBB81_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB81_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB81_9
.LBB81_8:                               # %if.then22
                                        #   in Loop: Header=BB81_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_9:                               # %if.end26
                                        #   in Loop: Header=BB81_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB81_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB81_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_11:                              # %if.end32
                                        #   in Loop: Header=BB81_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB81_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB81_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB81_14
.LBB81_13:                              # %if.then38
                                        #   in Loop: Header=BB81_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_14:                              # %if.end41
                                        #   in Loop: Header=BB81_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB81_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB81_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_16:                              # %if.end47
                                        #   in Loop: Header=BB81_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB81_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB81_4
# %bb.18:                               # %do.end
	jmp	.LBB81_19
.LBB81_19:                              # %if.end50
	jmp	.LBB81_20
.LBB81_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1928111637, -36(%rbp)  # imm = 0x72ECA615
	jne	.LBB81_22
.LBB81_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.76, .Lfunc_end81-dec_ref_pic_marking.76
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.77
	.type	dec_ref_pic_marking.77,@function
dec_ref_pic_marking.77:                 # @dec_ref_pic_marking.77
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
	movl	$2139642760, -40(%rbp)  # imm = 0x7F885B88
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
	je	.LBB82_2
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
	jmp	.LBB82_20
.LBB82_2:                               # %if.else
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
	je	.LBB82_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB82_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB82_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB82_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB82_6:                               # %if.end
                                        #   in Loop: Header=BB82_4 Depth=1
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
	je	.LBB82_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB82_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB82_9
.LBB82_8:                               # %if.then22
                                        #   in Loop: Header=BB82_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_9:                               # %if.end26
                                        #   in Loop: Header=BB82_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB82_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB82_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_11:                              # %if.end32
                                        #   in Loop: Header=BB82_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB82_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB82_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB82_14
.LBB82_13:                              # %if.then38
                                        #   in Loop: Header=BB82_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_14:                              # %if.end41
                                        #   in Loop: Header=BB82_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB82_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB82_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB82_16:                              # %if.end47
                                        #   in Loop: Header=BB82_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB82_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB82_4
# %bb.18:                               # %do.end
	jmp	.LBB82_19
.LBB82_19:                              # %if.end50
	jmp	.LBB82_20
.LBB82_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$2139642760, -40(%rbp)  # imm = 0x7F885B88
	jne	.LBB82_22
.LBB82_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_21
.Lfunc_end82:
	.size	dec_ref_pic_marking.77, .Lfunc_end82-dec_ref_pic_marking.77
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.78  # -- Begin function Partition_BC_Header.78
	.p2align	4, 0x90
	.type	Partition_BC_Header.78,@function
Partition_BC_Header.78:                 # @Partition_BC_Header.78
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
	movl	$2046087997, -32(%rbp)  # imm = 0x79F4D33D
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
	je	.LBB83_2
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
.LBB83_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$2046087997, -32(%rbp)  # imm = 0x79F4D33D
	jne	.LBB83_4
.LBB83_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_3
.Lfunc_end83:
	.size	Partition_BC_Header.78, .Lfunc_end83-Partition_BC_Header.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.79
	.type	dec_ref_pic_marking.79,@function
dec_ref_pic_marking.79:                 # @dec_ref_pic_marking.79
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
	movl	$1074659724, -40(%rbp)  # imm = 0x400E018C
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
	je	.LBB84_2
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
	jmp	.LBB84_20
.LBB84_2:                               # %if.else
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
	je	.LBB84_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB84_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB84_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB84_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB84_6:                               # %if.end
                                        #   in Loop: Header=BB84_4 Depth=1
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
	je	.LBB84_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB84_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB84_9
.LBB84_8:                               # %if.then22
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_9:                               # %if.end26
                                        #   in Loop: Header=BB84_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB84_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_11:                              # %if.end32
                                        #   in Loop: Header=BB84_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB84_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB84_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB84_14
.LBB84_13:                              # %if.then38
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_14:                              # %if.end41
                                        #   in Loop: Header=BB84_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB84_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_16:                              # %if.end47
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB84_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB84_4
# %bb.18:                               # %do.end
	jmp	.LBB84_19
.LBB84_19:                              # %if.end50
	jmp	.LBB84_20
.LBB84_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1074659724, -40(%rbp)  # imm = 0x400E018C
	jne	.LBB84_22
.LBB84_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_21
.Lfunc_end84:
	.size	dec_ref_pic_marking.79, .Lfunc_end84-dec_ref_pic_marking.79
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.80  # -- Begin function Partition_BC_Header.80
	.p2align	4, 0x90
	.type	Partition_BC_Header.80,@function
Partition_BC_Header.80:                 # @Partition_BC_Header.80
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
	movl	$793963328, -28(%rbp)   # imm = 0x2F52EB40
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
	je	.LBB85_2
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
.LBB85_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$793963328, -28(%rbp)   # imm = 0x2F52EB40
	jne	.LBB85_4
.LBB85_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_3
.Lfunc_end85:
	.size	Partition_BC_Header.80, .Lfunc_end85-Partition_BC_Header.80
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.81  # -- Begin function Partition_BC_Header.81
	.p2align	4, 0x90
	.type	Partition_BC_Header.81,@function
Partition_BC_Header.81:                 # @Partition_BC_Header.81
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
	movl	$197331923, -32(%rbp)   # imm = 0xBC30BD3
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
	je	.LBB86_2
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
.LBB86_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$197331923, -32(%rbp)   # imm = 0xBC30BD3
	jne	.LBB86_4
.LBB86_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_3
.Lfunc_end86:
	.size	Partition_BC_Header.81, .Lfunc_end86-Partition_BC_Header.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.82
	.type	dec_ref_pic_marking.82,@function
dec_ref_pic_marking.82:                 # @dec_ref_pic_marking.82
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
	movl	$1550078788, -40(%rbp)  # imm = 0x5C645344
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
	je	.LBB87_2
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
	jmp	.LBB87_20
.LBB87_2:                               # %if.else
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
	je	.LBB87_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB87_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB87_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB87_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB87_6:                               # %if.end
                                        #   in Loop: Header=BB87_4 Depth=1
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
	je	.LBB87_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB87_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB87_9
.LBB87_8:                               # %if.then22
                                        #   in Loop: Header=BB87_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_9:                               # %if.end26
                                        #   in Loop: Header=BB87_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB87_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB87_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_11:                              # %if.end32
                                        #   in Loop: Header=BB87_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB87_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB87_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB87_14
.LBB87_13:                              # %if.then38
                                        #   in Loop: Header=BB87_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_14:                              # %if.end41
                                        #   in Loop: Header=BB87_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB87_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB87_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_16:                              # %if.end47
                                        #   in Loop: Header=BB87_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB87_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB87_4
# %bb.18:                               # %do.end
	jmp	.LBB87_19
.LBB87_19:                              # %if.end50
	jmp	.LBB87_20
.LBB87_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1550078788, -40(%rbp)  # imm = 0x5C645344
	jne	.LBB87_22
.LBB87_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_21
.Lfunc_end87:
	.size	dec_ref_pic_marking.82, .Lfunc_end87-dec_ref_pic_marking.82
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
