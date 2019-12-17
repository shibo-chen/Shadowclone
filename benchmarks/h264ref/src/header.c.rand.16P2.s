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
	jne	.LBB0_17
# %bb.1:                                # %func_SliceHeader.2
	callq	SliceHeader.2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_SliceHeader.5
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.5
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_SliceHeader.13
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.13
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_SliceHeader.14
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_SliceHeader.19
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.19
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_SliceHeader.32
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.32
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_SliceHeader.45
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_SliceHeader.48
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.48
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_SliceHeader.66
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.66
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_SliceHeader.67
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.67
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_SliceHeader.70
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.70
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_SliceHeader.76
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.76
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_SliceHeader.78
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.78
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_SliceHeader.79
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.79
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_SliceHeader.81
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.81
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_SliceHeader.82
	.cfi_def_cfa %rbp, 16
	callq	SliceHeader.82
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %func_get_picture_type.1
	callq	get_picture_type.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_get_picture_type.7
	.cfi_def_cfa %rbp, 16
	callq	get_picture_type.7
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
	jne	.LBB2_17
# %bb.1:                                # %func_Partition_BC_Header.3
	movl	%ebx, %edi
	callq	Partition_BC_Header.3
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
.LBB2_4:                                # %func_Partition_BC_Header.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_Partition_BC_Header.23
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_Partition_BC_Header.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_Partition_BC_Header.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_Partition_BC_Header.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_Partition_BC_Header.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_Partition_BC_Header.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_Partition_BC_Header.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_Partition_BC_Header.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_Partition_BC_Header.61
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.61
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_Partition_BC_Header.63
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.63
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_Partition_BC_Header.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_Partition_BC_Header.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	Partition_BC_Header.74
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_ref_pic_list_reordering.4
	callq	ref_pic_list_reordering.4
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_ref_pic_list_reordering.16
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_ref_pic_list_reordering.18
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.18
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_ref_pic_list_reordering.20
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.20
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_ref_pic_list_reordering.21
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_ref_pic_list_reordering.26
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.26
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_ref_pic_list_reordering.27
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.27
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_ref_pic_list_reordering.30
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.30
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_ref_pic_list_reordering.33
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.33
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_ref_pic_list_reordering.34
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_ref_pic_list_reordering.38
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.38
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_ref_pic_list_reordering.39
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.39
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_ref_pic_list_reordering.42
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_ref_pic_list_reordering.51
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.51
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_ref_pic_list_reordering.60
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_ref_pic_list_reordering.80
	.cfi_def_cfa %rbp, 16
	callq	ref_pic_list_reordering.80
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_dec_ref_pic_marking.6
	callq	dec_ref_pic_marking.6
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_dec_ref_pic_marking.9
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.9
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_dec_ref_pic_marking.15
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_dec_ref_pic_marking.24
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_dec_ref_pic_marking.25
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_dec_ref_pic_marking.28
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.28
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_dec_ref_pic_marking.29
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_dec_ref_pic_marking.37
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.37
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_dec_ref_pic_marking.40
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_dec_ref_pic_marking.44
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.44
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_dec_ref_pic_marking.46
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.46
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_dec_ref_pic_marking.53
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.53
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_dec_ref_pic_marking.57
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.57
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_dec_ref_pic_marking.58
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.58
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_dec_ref_pic_marking.65
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.65
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_dec_ref_pic_marking.71
	.cfi_def_cfa %rbp, 16
	callq	dec_ref_pic_marking.71
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_pred_weight_table.8
	callq	pred_weight_table.8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_pred_weight_table.17
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.17
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_pred_weight_table.22
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.22
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_pred_weight_table.31
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.31
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_pred_weight_table.35
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.35
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_pred_weight_table.41
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.41
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_pred_weight_table.47
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.47
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_pred_weight_table.49
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.49
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_pred_weight_table.52
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.52
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_pred_weight_table.62
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.62
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_pred_weight_table.64
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.64
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_pred_weight_table.69
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.69
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_pred_weight_table.72
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.72
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_pred_weight_table.73
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.73
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_pred_weight_table.75
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.75
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_pred_weight_table.77
	.cfi_def_cfa %rbp, 16
	callq	pred_weight_table.77
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
	movl	$679112467, -20(%rbp)   # imm = 0x287A6F13
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
	cmpl	$679112467, -20(%rbp)   # imm = 0x287A6F13
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.2
.LCPI7_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI7_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.2
	.p2align	4, 0x90
	.type	SliceHeader.2,@function
SliceHeader.2:                          # @SliceHeader.2
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
	movl	$1544656295, -48(%rbp)  # imm = 0x5C1195A7
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
	je	.LBB7_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB7_3
.LBB7_2:                                # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB7_3:                                # %if.end
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
	jne	.LBB7_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB7_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB7_6:                                # %lor.end
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
	je	.LBB7_8
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
.LBB7_8:                                # %if.end27
	jmp	.LBB7_9
.LBB7_9:                                # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB7_11
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
.LBB7_11:                               # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB7_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB7_14
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
	jmp	.LBB7_21
.LBB7_14:                               # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB7_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB7_17
.LBB7_16:                               # %if.then44
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
	jmp	.LBB7_20
.LBB7_17:                               # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB7_19
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
.LBB7_19:                               # %if.end60
	jmp	.LBB7_20
.LBB7_20:                               # %if.end61
	jmp	.LBB7_21
.LBB7_21:                               # %if.end62
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
	je	.LBB7_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB7_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_24:                               # %if.end72
	jmp	.LBB7_25
.LBB7_25:                               # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB7_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB7_31
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
	je	.LBB7_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB7_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_30:                               # %if.end91
	jmp	.LBB7_31
.LBB7_31:                               # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB7_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_33:                               # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB7_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_35:                               # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB7_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB7_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB7_49
.LBB7_38:                               # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB7_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB7_41
.LBB7_40:                               # %if.then117
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
	jmp	.LBB7_44
.LBB7_41:                               # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB7_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB7_43:                               # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB7_44:                               # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB7_48
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
	jne	.LBB7_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_47:                               # %if.end146
	jmp	.LBB7_48
.LBB7_48:                               # %if.end147
	jmp	.LBB7_49
.LBB7_49:                               # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB7_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB7_52
.LBB7_51:                               # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB7_54
.LBB7_52:                               # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB7_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB7_55
.LBB7_54:                               # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_55:                               # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB7_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_57:                               # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB7_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB7_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_60:                               # %if.end179
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
	jne	.LBB7_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB7_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_63:                               # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_64:                               # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB7_68
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
	je	.LBB7_67
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
.LBB7_67:                               # %if.end209
	jmp	.LBB7_68
.LBB7_68:                               # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB7_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB7_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB7_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI7_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI7_0(%rip), %xmm0   # xmm0 = mem[0],zero
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
.LBB7_72:                               # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB7_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB7_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_75:                               # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1544656295, -48(%rbp)  # imm = 0x5C1195A7
	jne	.LBB7_77
.LBB7_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_77:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_76
.Lfunc_end7:
	.size	SliceHeader.2, .Lfunc_end7-SliceHeader.2
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
	movl	$286919551, -32(%rbp)   # imm = 0x111A0B7F
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
	cmpl	$286919551, -32(%rbp)   # imm = 0x111A0B7F
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
	movl	$356798010, -40(%rbp)   # imm = 0x15444E3A
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
	cmpl	$356798010, -40(%rbp)   # imm = 0x15444E3A
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.5
.LCPI10_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI10_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.5
	.p2align	4, 0x90
	.type	SliceHeader.5,@function
SliceHeader.5:                          # @SliceHeader.5
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
	movl	$2043540656, -40(%rbp)  # imm = 0x79CDF4B0
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
	je	.LBB10_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB10_3
.LBB10_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB10_3:                               # %if.end
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
	jne	.LBB10_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB10_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB10_6:                               # %lor.end
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
	je	.LBB10_8
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
.LBB10_8:                               # %if.end27
	jmp	.LBB10_9
.LBB10_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB10_11
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
.LBB10_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB10_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB10_14
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
	jmp	.LBB10_21
.LBB10_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB10_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB10_17
.LBB10_16:                              # %if.then44
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
	jmp	.LBB10_20
.LBB10_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB10_19
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
.LBB10_19:                              # %if.end60
	jmp	.LBB10_20
.LBB10_20:                              # %if.end61
	jmp	.LBB10_21
.LBB10_21:                              # %if.end62
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
	je	.LBB10_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB10_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_24:                              # %if.end72
	jmp	.LBB10_25
.LBB10_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB10_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB10_31
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
	je	.LBB10_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB10_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_30:                              # %if.end91
	jmp	.LBB10_31
.LBB10_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB10_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB10_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB10_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB10_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB10_49
.LBB10_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB10_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB10_41
.LBB10_40:                              # %if.then117
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
	jmp	.LBB10_44
.LBB10_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB10_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB10_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB10_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB10_48
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
	jne	.LBB10_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_47:                              # %if.end146
	jmp	.LBB10_48
.LBB10_48:                              # %if.end147
	jmp	.LBB10_49
.LBB10_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB10_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB10_52
.LBB10_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB10_54
.LBB10_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB10_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB10_55
.LBB10_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB10_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB10_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB10_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_60:                              # %if.end179
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
	jne	.LBB10_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB10_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB10_68
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
	je	.LBB10_67
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
.LBB10_67:                              # %if.end209
	jmp	.LBB10_68
.LBB10_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB10_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB10_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB10_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI10_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI10_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB10_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB10_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB10_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$2043540656, -40(%rbp)  # imm = 0x79CDF4B0
	jne	.LBB10_77
.LBB10_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_76
.Lfunc_end10:
	.size	SliceHeader.5, .Lfunc_end10-SliceHeader.5
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
	movl	$1011499944, -36(%rbp)  # imm = 0x3C4A43A8
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
	je	.LBB11_2
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
	movq	-24(%rbp), %rdx
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
	movq	%rax, -32(%rbp)
.LBB11_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB11_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB11_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB11_6:                               # %if.end
                                        #   in Loop: Header=BB11_4 Depth=1
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
	je	.LBB11_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB11_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB11_9
.LBB11_8:                               # %if.then22
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
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
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
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
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
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
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_16:                              # %if.end47
                                        #   in Loop: Header=BB11_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
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
	cmpl	$1011499944, -36(%rbp)  # imm = 0x3C4A43A8
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
	movl	$1287209535, -20(%rbp)  # imm = 0x4CB9423F
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
	cmpl	$1287209535, -20(%rbp)  # imm = 0x4CB9423F
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
	movl	$1257927578, -36(%rbp)  # imm = 0x4AFA739A
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
	cmpl	$1257927578, -36(%rbp)  # imm = 0x4AFA739A
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
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.9
	.type	dec_ref_pic_marking.9,@function
dec_ref_pic_marking.9:                  # @dec_ref_pic_marking.9
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
	movl	$939237396, -36(%rbp)   # imm = 0x37FBA014
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
	je	.LBB14_2
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
	jmp	.LBB14_20
.LBB14_2:                               # %if.else
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
	je	.LBB14_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB14_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB14_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB14_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB14_6:                               # %if.end
                                        #   in Loop: Header=BB14_4 Depth=1
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
	je	.LBB14_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB14_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB14_9
.LBB14_8:                               # %if.then22
                                        #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_9:                               # %if.end26
                                        #   in Loop: Header=BB14_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB14_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_11:                              # %if.end32
                                        #   in Loop: Header=BB14_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB14_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB14_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB14_14
.LBB14_13:                              # %if.then38
                                        #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_14:                              # %if.end41
                                        #   in Loop: Header=BB14_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB14_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_16:                              # %if.end47
                                        #   in Loop: Header=BB14_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB14_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB14_4
# %bb.18:                               # %do.end
	jmp	.LBB14_19
.LBB14_19:                              # %if.end50
	jmp	.LBB14_20
.LBB14_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$939237396, -36(%rbp)   # imm = 0x37FBA014
	jne	.LBB14_22
.LBB14_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_21
.Lfunc_end14:
	.size	dec_ref_pic_marking.9, .Lfunc_end14-dec_ref_pic_marking.9
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
	movl	$1500742099, -32(%rbp)  # imm = 0x597381D3
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
	cmpl	$1500742099, -32(%rbp)  # imm = 0x597381D3
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
	movl	$21785062, -32(%rbp)    # imm = 0x14C69E6
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
	cmpl	$21785062, -32(%rbp)    # imm = 0x14C69E6
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
	.globl	Partition_BC_Header.12  # -- Begin function Partition_BC_Header.12
	.p2align	4, 0x90
	.type	Partition_BC_Header.12,@function
Partition_BC_Header.12:                 # @Partition_BC_Header.12
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
	movl	$1236932294, -28(%rbp)  # imm = 0x49BA16C6
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
	je	.LBB17_2
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
.LBB17_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1236932294, -28(%rbp)  # imm = 0x49BA16C6
	jne	.LBB17_4
.LBB17_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_3
.Lfunc_end17:
	.size	Partition_BC_Header.12, .Lfunc_end17-Partition_BC_Header.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.13
.LCPI18_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI18_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.13
	.p2align	4, 0x90
	.type	SliceHeader.13,@function
SliceHeader.13:                         # @SliceHeader.13
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
	movl	$1261248389, -44(%rbp)  # imm = 0x4B2D1F85
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
	je	.LBB18_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB18_3
.LBB18_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB18_3:                               # %if.end
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
	jne	.LBB18_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB18_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB18_6:                               # %lor.end
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
	je	.LBB18_8
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
.LBB18_8:                               # %if.end27
	jmp	.LBB18_9
.LBB18_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB18_11
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
.LBB18_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB18_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB18_14
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
	jmp	.LBB18_21
.LBB18_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB18_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB18_17
.LBB18_16:                              # %if.then44
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
	jmp	.LBB18_20
.LBB18_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB18_19
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
.LBB18_19:                              # %if.end60
	jmp	.LBB18_20
.LBB18_20:                              # %if.end61
	jmp	.LBB18_21
.LBB18_21:                              # %if.end62
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
	je	.LBB18_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB18_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_24:                              # %if.end72
	jmp	.LBB18_25
.LBB18_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB18_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB18_31
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
	je	.LBB18_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB18_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_30:                              # %if.end91
	jmp	.LBB18_31
.LBB18_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB18_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB18_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB18_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_49
.LBB18_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB18_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_41
.LBB18_40:                              # %if.then117
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
	jmp	.LBB18_44
.LBB18_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB18_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB18_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB18_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB18_48
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
	jne	.LBB18_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_47:                              # %if.end146
	jmp	.LBB18_48
.LBB18_48:                              # %if.end147
	jmp	.LBB18_49
.LBB18_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB18_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_52
.LBB18_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB18_54
.LBB18_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB18_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB18_55
.LBB18_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB18_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB18_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB18_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_60:                              # %if.end179
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
	jne	.LBB18_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB18_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB18_68
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
	je	.LBB18_67
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
.LBB18_67:                              # %if.end209
	jmp	.LBB18_68
.LBB18_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB18_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB18_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB18_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI18_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI18_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB18_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB18_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB18_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1261248389, -44(%rbp)  # imm = 0x4B2D1F85
	jne	.LBB18_77
.LBB18_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_76
.Lfunc_end18:
	.size	SliceHeader.13, .Lfunc_end18-SliceHeader.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.14
.LCPI19_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI19_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.14
	.p2align	4, 0x90
	.type	SliceHeader.14,@function
SliceHeader.14:                         # @SliceHeader.14
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
	movl	$296196344, -48(%rbp)   # imm = 0x11A798F8
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
	je	.LBB19_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB19_3
.LBB19_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB19_3:                               # %if.end
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
	jne	.LBB19_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB19_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB19_6:                               # %lor.end
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
	je	.LBB19_8
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
.LBB19_8:                               # %if.end27
	jmp	.LBB19_9
.LBB19_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB19_11
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
.LBB19_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB19_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB19_14
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
	jmp	.LBB19_21
.LBB19_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB19_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB19_17
.LBB19_16:                              # %if.then44
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
	jmp	.LBB19_20
.LBB19_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB19_19
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
.LBB19_19:                              # %if.end60
	jmp	.LBB19_20
.LBB19_20:                              # %if.end61
	jmp	.LBB19_21
.LBB19_21:                              # %if.end62
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
	je	.LBB19_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB19_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_24:                              # %if.end72
	jmp	.LBB19_25
.LBB19_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB19_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB19_31
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
	je	.LBB19_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB19_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_30:                              # %if.end91
	jmp	.LBB19_31
.LBB19_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB19_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB19_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB19_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB19_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB19_49
.LBB19_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB19_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB19_41
.LBB19_40:                              # %if.then117
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
	jmp	.LBB19_44
.LBB19_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB19_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB19_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB19_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB19_48
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
	jne	.LBB19_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_47:                              # %if.end146
	jmp	.LBB19_48
.LBB19_48:                              # %if.end147
	jmp	.LBB19_49
.LBB19_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB19_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB19_52
.LBB19_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB19_54
.LBB19_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB19_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB19_55
.LBB19_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB19_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB19_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB19_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_60:                              # %if.end179
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
	jne	.LBB19_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB19_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB19_68
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
	je	.LBB19_67
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
.LBB19_67:                              # %if.end209
	jmp	.LBB19_68
.LBB19_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB19_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB19_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB19_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI19_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI19_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB19_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB19_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB19_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$296196344, -48(%rbp)   # imm = 0x11A798F8
	jne	.LBB19_77
.LBB19_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_76
.Lfunc_end19:
	.size	SliceHeader.14, .Lfunc_end19-SliceHeader.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.15
	.type	dec_ref_pic_marking.15,@function
dec_ref_pic_marking.15:                 # @dec_ref_pic_marking.15
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
	movl	$412888429, -36(%rbp)   # imm = 0x189C2D6D
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
	je	.LBB20_2
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
	jmp	.LBB20_20
.LBB20_2:                               # %if.else
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
	je	.LBB20_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB20_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB20_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB20_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB20_6:                               # %if.end
                                        #   in Loop: Header=BB20_4 Depth=1
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
	je	.LBB20_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB20_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB20_9
.LBB20_8:                               # %if.then22
                                        #   in Loop: Header=BB20_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_9:                               # %if.end26
                                        #   in Loop: Header=BB20_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB20_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB20_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_11:                              # %if.end32
                                        #   in Loop: Header=BB20_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB20_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB20_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB20_14
.LBB20_13:                              # %if.then38
                                        #   in Loop: Header=BB20_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_14:                              # %if.end41
                                        #   in Loop: Header=BB20_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB20_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB20_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_16:                              # %if.end47
                                        #   in Loop: Header=BB20_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB20_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB20_4
# %bb.18:                               # %do.end
	jmp	.LBB20_19
.LBB20_19:                              # %if.end50
	jmp	.LBB20_20
.LBB20_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$412888429, -36(%rbp)   # imm = 0x189C2D6D
	jne	.LBB20_22
.LBB20_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_21
.Lfunc_end20:
	.size	dec_ref_pic_marking.15, .Lfunc_end20-dec_ref_pic_marking.15
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
	movl	$488042732, -36(%rbp)   # imm = 0x1D16F0EC
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
	cmpl	$488042732, -36(%rbp)   # imm = 0x1D16F0EC
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
	.p2align	4, 0x90         # -- Begin function pred_weight_table.17
	.type	pred_weight_table.17,@function
pred_weight_table.17:                   # @pred_weight_table.17
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
	movl	$1579119040, -40(%rbp)  # imm = 0x5E1F71C0
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
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB22_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jne	.LBB22_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB22_5
.LBB22_4:                               # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jmp	.LBB22_6
.LBB22_5:                               # %if.else
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_6:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jne	.LBB22_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB22_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jne	.LBB22_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB22_15
.LBB22_10:                              # %if.then57
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB22_11:                              # %for.cond60
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB22_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB22_11 Depth=2
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
                                        #   in Loop: Header=BB22_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_11
.LBB22_14:                              # %for.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_16
.LBB22_15:                              # %if.else77
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_16:                              # %if.end80
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_17
.LBB22_17:                              # %for.inc81
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_1
.LBB22_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB22_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB22_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB22_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB22_20 Depth=1
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
	jne	.LBB22_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB22_24
.LBB22_23:                              # %if.then101
                                        #   in Loop: Header=BB22_20 Depth=1
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
	jmp	.LBB22_25
.LBB22_24:                              # %if.else116
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_25:                              # %if.end119
                                        #   in Loop: Header=BB22_20 Depth=1
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
	jne	.LBB22_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB22_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB22_20 Depth=1
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
	jne	.LBB22_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB22_34
.LBB22_29:                              # %if.then145
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB22_30:                              # %for.cond148
                                        #   Parent Loop BB22_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB22_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB22_30 Depth=2
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
                                        #   in Loop: Header=BB22_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB22_30
.LBB22_33:                              # %for.end167
                                        #   in Loop: Header=BB22_20 Depth=1
	jmp	.LBB22_35
.LBB22_34:                              # %if.else168
                                        #   in Loop: Header=BB22_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_35:                              # %if.end171
                                        #   in Loop: Header=BB22_20 Depth=1
	jmp	.LBB22_36
.LBB22_36:                              # %for.inc172
                                        #   in Loop: Header=BB22_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_20
.LBB22_37:                              # %for.end174
	jmp	.LBB22_38
.LBB22_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1579119040, -40(%rbp)  # imm = 0x5E1F71C0
	jne	.LBB22_40
.LBB22_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_39
.Lfunc_end22:
	.size	pred_weight_table.17, .Lfunc_end22-pred_weight_table.17
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
	movl	$650697970, -36(%rbp)   # imm = 0x26C8DCF2
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
	cmpl	$650697970, -36(%rbp)   # imm = 0x26C8DCF2
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.19
.LCPI24_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI24_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.19
	.p2align	4, 0x90
	.type	SliceHeader.19,@function
SliceHeader.19:                         # @SliceHeader.19
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
	movl	$1769652628, -52(%rbp)  # imm = 0x697AC194
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
	je	.LBB24_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB24_3
.LBB24_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB24_3:                               # %if.end
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
	jne	.LBB24_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB24_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB24_6:                               # %lor.end
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
	je	.LBB24_8
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
.LBB24_8:                               # %if.end27
	jmp	.LBB24_9
.LBB24_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB24_11
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
.LBB24_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB24_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB24_14
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
	jmp	.LBB24_21
.LBB24_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB24_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB24_17
.LBB24_16:                              # %if.then44
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
	jmp	.LBB24_20
.LBB24_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB24_19
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
.LBB24_19:                              # %if.end60
	jmp	.LBB24_20
.LBB24_20:                              # %if.end61
	jmp	.LBB24_21
.LBB24_21:                              # %if.end62
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
	je	.LBB24_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB24_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_24:                              # %if.end72
	jmp	.LBB24_25
.LBB24_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB24_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB24_31
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
	je	.LBB24_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB24_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_30:                              # %if.end91
	jmp	.LBB24_31
.LBB24_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB24_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB24_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB24_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB24_49
.LBB24_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB24_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB24_41
.LBB24_40:                              # %if.then117
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
	jmp	.LBB24_44
.LBB24_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB24_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB24_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB24_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB24_48
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
	jne	.LBB24_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_47:                              # %if.end146
	jmp	.LBB24_48
.LBB24_48:                              # %if.end147
	jmp	.LBB24_49
.LBB24_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB24_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB24_52
.LBB24_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB24_54
.LBB24_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB24_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB24_55
.LBB24_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB24_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB24_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB24_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_60:                              # %if.end179
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
	jne	.LBB24_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB24_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB24_68
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
	je	.LBB24_67
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
.LBB24_67:                              # %if.end209
	jmp	.LBB24_68
.LBB24_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB24_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB24_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB24_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI24_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI24_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB24_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB24_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB24_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1769652628, -52(%rbp)  # imm = 0x697AC194
	jne	.LBB24_77
.LBB24_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_76
.Lfunc_end24:
	.size	SliceHeader.19, .Lfunc_end24-SliceHeader.19
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
	movl	$840986627, -40(%rbp)   # imm = 0x32207003
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
	cmpl	$840986627, -40(%rbp)   # imm = 0x32207003
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
	movl	$1639715944, -40(%rbp)  # imm = 0x61BC1468
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
	cmpl	$1639715944, -40(%rbp)  # imm = 0x61BC1468
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
	.p2align	4, 0x90         # -- Begin function pred_weight_table.22
	.type	pred_weight_table.22,@function
pred_weight_table.22:                   # @pred_weight_table.22
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
	movl	$575829716, -36(%rbp)   # imm = 0x225276D4
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
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB27_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jne	.LBB27_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB27_5
.LBB27_4:                               # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jmp	.LBB27_6
.LBB27_5:                               # %if.else
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_6:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jne	.LBB27_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB27_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jne	.LBB27_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB27_15
.LBB27_10:                              # %if.then57
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB27_11:                              # %for.cond60
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB27_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB27_11 Depth=2
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
                                        #   in Loop: Header=BB27_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_11
.LBB27_14:                              # %for.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_16
.LBB27_15:                              # %if.else77
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_16:                              # %if.end80
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_17
.LBB27_17:                              # %for.inc81
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_1
.LBB27_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB27_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB27_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB27_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB27_20 Depth=1
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
	jne	.LBB27_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB27_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB27_24
.LBB27_23:                              # %if.then101
                                        #   in Loop: Header=BB27_20 Depth=1
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
	jmp	.LBB27_25
.LBB27_24:                              # %if.else116
                                        #   in Loop: Header=BB27_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_25:                              # %if.end119
                                        #   in Loop: Header=BB27_20 Depth=1
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
	jne	.LBB27_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB27_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB27_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB27_20 Depth=1
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
	jne	.LBB27_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB27_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB27_34
.LBB27_29:                              # %if.then145
                                        #   in Loop: Header=BB27_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB27_30:                              # %for.cond148
                                        #   Parent Loop BB27_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB27_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB27_30 Depth=2
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
                                        #   in Loop: Header=BB27_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_30
.LBB27_33:                              # %for.end167
                                        #   in Loop: Header=BB27_20 Depth=1
	jmp	.LBB27_35
.LBB27_34:                              # %if.else168
                                        #   in Loop: Header=BB27_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_35:                              # %if.end171
                                        #   in Loop: Header=BB27_20 Depth=1
	jmp	.LBB27_36
.LBB27_36:                              # %for.inc172
                                        #   in Loop: Header=BB27_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_20
.LBB27_37:                              # %for.end174
	jmp	.LBB27_38
.LBB27_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$575829716, -36(%rbp)   # imm = 0x225276D4
	jne	.LBB27_40
.LBB27_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_39
.Lfunc_end27:
	.size	pred_weight_table.22, .Lfunc_end27-pred_weight_table.22
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
	movl	$1419860122, -32(%rbp)  # imm = 0x54A1589A
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
	cmpl	$1419860122, -32(%rbp)  # imm = 0x54A1589A
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
	movl	$102475243, -40(%rbp)   # imm = 0x61BA5EB
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
	je	.LBB29_2
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
	movq	-32(%rbp), %rdx
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
	movq	%rax, -24(%rbp)
.LBB29_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB29_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB29_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB29_6:                               # %if.end
                                        #   in Loop: Header=BB29_4 Depth=1
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
	je	.LBB29_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB29_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB29_9
.LBB29_8:                               # %if.then22
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
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
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
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
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
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
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_16:                              # %if.end47
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
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
	cmpl	$102475243, -40(%rbp)   # imm = 0x61BA5EB
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
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.25
	.type	dec_ref_pic_marking.25,@function
dec_ref_pic_marking.25:                 # @dec_ref_pic_marking.25
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
	movl	$965952349, -40(%rbp)   # imm = 0x3993435D
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
	je	.LBB30_2
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
	jmp	.LBB30_20
.LBB30_2:                               # %if.else
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
	je	.LBB30_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB30_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB30_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB30_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB30_6:                               # %if.end
                                        #   in Loop: Header=BB30_4 Depth=1
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
	je	.LBB30_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB30_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB30_9
.LBB30_8:                               # %if.then22
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_9:                               # %if.end26
                                        #   in Loop: Header=BB30_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB30_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_11:                              # %if.end32
                                        #   in Loop: Header=BB30_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB30_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB30_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB30_14
.LBB30_13:                              # %if.then38
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_14:                              # %if.end41
                                        #   in Loop: Header=BB30_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB30_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_16:                              # %if.end47
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB30_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB30_4
# %bb.18:                               # %do.end
	jmp	.LBB30_19
.LBB30_19:                              # %if.end50
	jmp	.LBB30_20
.LBB30_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$965952349, -40(%rbp)   # imm = 0x3993435D
	jne	.LBB30_22
.LBB30_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.25, .Lfunc_end30-dec_ref_pic_marking.25
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
	movl	$1726873027, -36(%rbp)  # imm = 0x66EDFDC3
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
	cmpl	$1726873027, -36(%rbp)  # imm = 0x66EDFDC3
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
	movl	$377075410, -40(%rbp)   # imm = 0x1679B6D2
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
	cmpl	$377075410, -40(%rbp)   # imm = 0x1679B6D2
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
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.28
	.type	dec_ref_pic_marking.28,@function
dec_ref_pic_marking.28:                 # @dec_ref_pic_marking.28
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
	movl	$1789950315, -36(%rbp)  # imm = 0x6AB0796B
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
	je	.LBB33_2
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
	jmp	.LBB33_20
.LBB33_2:                               # %if.else
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
	je	.LBB33_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB33_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB33_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB33_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB33_6:                               # %if.end
                                        #   in Loop: Header=BB33_4 Depth=1
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
	je	.LBB33_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB33_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB33_9
.LBB33_8:                               # %if.then22
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_9:                               # %if.end26
                                        #   in Loop: Header=BB33_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB33_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_11:                              # %if.end32
                                        #   in Loop: Header=BB33_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB33_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB33_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB33_14
.LBB33_13:                              # %if.then38
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_14:                              # %if.end41
                                        #   in Loop: Header=BB33_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB33_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_16:                              # %if.end47
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB33_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB33_4
# %bb.18:                               # %do.end
	jmp	.LBB33_19
.LBB33_19:                              # %if.end50
	jmp	.LBB33_20
.LBB33_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1789950315, -36(%rbp)  # imm = 0x6AB0796B
	jne	.LBB33_22
.LBB33_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.28, .Lfunc_end33-dec_ref_pic_marking.28
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
	movl	$944099600, -36(%rbp)   # imm = 0x3845D110
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
	je	.LBB34_2
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
	movq	-24(%rbp), %rdx
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
	movq	%rax, -32(%rbp)
.LBB34_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB34_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB34_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_6:                               # %if.end
                                        #   in Loop: Header=BB34_4 Depth=1
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
	je	.LBB34_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB34_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB34_9
.LBB34_8:                               # %if.then22
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
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
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
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
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
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
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_16:                              # %if.end47
                                        #   in Loop: Header=BB34_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
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
	cmpl	$944099600, -36(%rbp)   # imm = 0x3845D110
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
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.30
	.type	ref_pic_list_reordering.30,@function
ref_pic_list_reordering.30:             # @ref_pic_list_reordering.30
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
	movl	$1198879013, -36(%rbp)  # imm = 0x47757125
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
	je	.LBB35_13
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
	je	.LBB35_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB35_3:                               # %do.body
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
	je	.LBB35_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB35_6
.LBB35_5:                               # %if.then19
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_9
.LBB35_6:                               # %if.else
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB35_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_8:                               # %if.end
                                        #   in Loop: Header=BB35_3 Depth=1
	jmp	.LBB35_9
.LBB35_9:                               # %if.end33
                                        #   in Loop: Header=BB35_3 Depth=1
	jmp	.LBB35_10
.LBB35_10:                              # %do.cond
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB35_3
# %bb.11:                               # %do.end
	jmp	.LBB35_12
.LBB35_12:                              # %if.end38
	jmp	.LBB35_13
.LBB35_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB35_26
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
	je	.LBB35_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB35_16:                              # %do.body48
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
	je	.LBB35_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB35_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB35_19
.LBB35_18:                              # %if.then63
                                        #   in Loop: Header=BB35_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_22
.LBB35_19:                              # %if.else68
                                        #   in Loop: Header=BB35_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB35_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB35_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_21:                              # %if.end78
                                        #   in Loop: Header=BB35_16 Depth=1
	jmp	.LBB35_22
.LBB35_22:                              # %if.end79
                                        #   in Loop: Header=BB35_16 Depth=1
	jmp	.LBB35_23
.LBB35_23:                              # %do.cond80
                                        #   in Loop: Header=BB35_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB35_16
# %bb.24:                               # %do.end85
	jmp	.LBB35_25
.LBB35_25:                              # %if.end86
	jmp	.LBB35_26
.LBB35_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1198879013, -36(%rbp)  # imm = 0x47757125
	jne	.LBB35_28
.LBB35_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_27
.Lfunc_end35:
	.size	ref_pic_list_reordering.30, .Lfunc_end35-ref_pic_list_reordering.30
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
	movl	$1706564547, -36(%rbp)  # imm = 0x65B81BC3
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
	cmpl	$1706564547, -36(%rbp)  # imm = 0x65B81BC3
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
	movl	$318811686, -44(%rbp)   # imm = 0x1300AE26
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
	vmovss	%xmm0, -40(%rbp)
	vmovss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
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
	cmpl	$318811686, -44(%rbp)   # imm = 0x1300AE26
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
	movl	$122852752, -40(%rbp)   # imm = 0x7529590
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
	cmpl	$122852752, -40(%rbp)   # imm = 0x7529590
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
	movl	$1309952485, -36(%rbp)  # imm = 0x4E1449E5
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
	cmpl	$1309952485, -36(%rbp)  # imm = 0x4E1449E5
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
	movl	$1512998932, -36(%rbp)  # imm = 0x5A2E8814
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
	cmpl	$1512998932, -36(%rbp)  # imm = 0x5A2E8814
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
	movl	$854061117, -28(%rbp)   # imm = 0x32E7F03D
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
	cmpl	$854061117, -28(%rbp)   # imm = 0x32E7F03D
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
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.37
	.type	dec_ref_pic_marking.37,@function
dec_ref_pic_marking.37:                 # @dec_ref_pic_marking.37
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
	movl	$10690607, -36(%rbp)    # imm = 0xA3202F
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
	je	.LBB42_2
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
	jmp	.LBB42_20
.LBB42_2:                               # %if.else
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
	je	.LBB42_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB42_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB42_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB42_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB42_6:                               # %if.end
                                        #   in Loop: Header=BB42_4 Depth=1
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
	je	.LBB42_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB42_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB42_9
.LBB42_8:                               # %if.then22
                                        #   in Loop: Header=BB42_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_9:                               # %if.end26
                                        #   in Loop: Header=BB42_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB42_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB42_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_11:                              # %if.end32
                                        #   in Loop: Header=BB42_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB42_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB42_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB42_14
.LBB42_13:                              # %if.then38
                                        #   in Loop: Header=BB42_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_14:                              # %if.end41
                                        #   in Loop: Header=BB42_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB42_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB42_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_16:                              # %if.end47
                                        #   in Loop: Header=BB42_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB42_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB42_4
# %bb.18:                               # %do.end
	jmp	.LBB42_19
.LBB42_19:                              # %if.end50
	jmp	.LBB42_20
.LBB42_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$10690607, -36(%rbp)    # imm = 0xA3202F
	jne	.LBB42_22
.LBB42_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.37, .Lfunc_end42-dec_ref_pic_marking.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.38
	.type	ref_pic_list_reordering.38,@function
ref_pic_list_reordering.38:             # @ref_pic_list_reordering.38
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
	movl	$1595774961, -40(%rbp)  # imm = 0x5F1D97F1
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
	je	.LBB43_13
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
	je	.LBB43_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB43_3:                               # %do.body
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
	je	.LBB43_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB43_6
.LBB43_5:                               # %if.then19
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_9
.LBB43_6:                               # %if.else
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB43_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB43_8:                               # %if.end
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_9
.LBB43_9:                               # %if.end33
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_10
.LBB43_10:                              # %do.cond
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB43_3
# %bb.11:                               # %do.end
	jmp	.LBB43_12
.LBB43_12:                              # %if.end38
	jmp	.LBB43_13
.LBB43_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB43_26
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
	je	.LBB43_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB43_16:                              # %do.body48
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
	je	.LBB43_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB43_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB43_19
.LBB43_18:                              # %if.then63
                                        #   in Loop: Header=BB43_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_22
.LBB43_19:                              # %if.else68
                                        #   in Loop: Header=BB43_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB43_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB43_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB43_21:                              # %if.end78
                                        #   in Loop: Header=BB43_16 Depth=1
	jmp	.LBB43_22
.LBB43_22:                              # %if.end79
                                        #   in Loop: Header=BB43_16 Depth=1
	jmp	.LBB43_23
.LBB43_23:                              # %do.cond80
                                        #   in Loop: Header=BB43_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB43_16
# %bb.24:                               # %do.end85
	jmp	.LBB43_25
.LBB43_25:                              # %if.end86
	jmp	.LBB43_26
.LBB43_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1595774961, -40(%rbp)  # imm = 0x5F1D97F1
	jne	.LBB43_28
.LBB43_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_27
.Lfunc_end43:
	.size	ref_pic_list_reordering.38, .Lfunc_end43-ref_pic_list_reordering.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.39
	.type	ref_pic_list_reordering.39,@function
ref_pic_list_reordering.39:             # @ref_pic_list_reordering.39
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
	movl	$670032614, -40(%rbp)   # imm = 0x27EFE2E6
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
	je	.LBB44_13
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
	je	.LBB44_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB44_3:                               # %do.body
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
	je	.LBB44_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB44_6
.LBB44_5:                               # %if.then19
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_9
.LBB44_6:                               # %if.else
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB44_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_8:                               # %if.end
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_9
.LBB44_9:                               # %if.end33
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_10
.LBB44_10:                              # %do.cond
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB44_3
# %bb.11:                               # %do.end
	jmp	.LBB44_12
.LBB44_12:                              # %if.end38
	jmp	.LBB44_13
.LBB44_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB44_26
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
	je	.LBB44_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB44_16:                              # %do.body48
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
	je	.LBB44_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB44_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB44_19
.LBB44_18:                              # %if.then63
                                        #   in Loop: Header=BB44_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB44_22
.LBB44_19:                              # %if.else68
                                        #   in Loop: Header=BB44_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB44_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB44_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_21:                              # %if.end78
                                        #   in Loop: Header=BB44_16 Depth=1
	jmp	.LBB44_22
.LBB44_22:                              # %if.end79
                                        #   in Loop: Header=BB44_16 Depth=1
	jmp	.LBB44_23
.LBB44_23:                              # %do.cond80
                                        #   in Loop: Header=BB44_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB44_16
# %bb.24:                               # %do.end85
	jmp	.LBB44_25
.LBB44_25:                              # %if.end86
	jmp	.LBB44_26
.LBB44_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$670032614, -40(%rbp)   # imm = 0x27EFE2E6
	jne	.LBB44_28
.LBB44_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_27
.Lfunc_end44:
	.size	ref_pic_list_reordering.39, .Lfunc_end44-ref_pic_list_reordering.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.40
	.type	dec_ref_pic_marking.40,@function
dec_ref_pic_marking.40:                 # @dec_ref_pic_marking.40
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
	movl	$998763973, -40(%rbp)   # imm = 0x3B87EDC5
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
	je	.LBB45_2
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
	jmp	.LBB45_20
.LBB45_2:                               # %if.else
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
	je	.LBB45_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB45_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB45_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB45_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB45_6:                               # %if.end
                                        #   in Loop: Header=BB45_4 Depth=1
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
	je	.LBB45_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB45_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB45_9
.LBB45_8:                               # %if.then22
                                        #   in Loop: Header=BB45_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_9:                               # %if.end26
                                        #   in Loop: Header=BB45_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB45_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB45_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_11:                              # %if.end32
                                        #   in Loop: Header=BB45_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB45_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB45_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB45_14
.LBB45_13:                              # %if.then38
                                        #   in Loop: Header=BB45_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_14:                              # %if.end41
                                        #   in Loop: Header=BB45_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB45_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB45_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB45_16:                              # %if.end47
                                        #   in Loop: Header=BB45_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB45_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB45_4
# %bb.18:                               # %do.end
	jmp	.LBB45_19
.LBB45_19:                              # %if.end50
	jmp	.LBB45_20
.LBB45_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$998763973, -40(%rbp)   # imm = 0x3B87EDC5
	jne	.LBB45_22
.LBB45_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.40, .Lfunc_end45-dec_ref_pic_marking.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.41
	.type	pred_weight_table.41,@function
pred_weight_table.41:                   # @pred_weight_table.41
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
	movl	$1002919168, -36(%rbp)  # imm = 0x3BC75500
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
.LBB46_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB46_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
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
	jne	.LBB46_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB46_5
.LBB46_4:                               # %if.then
                                        #   in Loop: Header=BB46_1 Depth=1
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
	jmp	.LBB46_6
.LBB46_5:                               # %if.else
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_6:                               # %if.end
                                        #   in Loop: Header=BB46_1 Depth=1
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
	jne	.LBB46_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB46_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB46_1 Depth=1
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
	jne	.LBB46_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB46_15
.LBB46_10:                              # %if.then57
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB46_11:                              # %for.cond60
                                        #   Parent Loop BB46_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB46_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB46_11 Depth=2
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
                                        #   in Loop: Header=BB46_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_11
.LBB46_14:                              # %for.end
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_16
.LBB46_15:                              # %if.else77
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_16:                              # %if.end80
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_17
.LBB46_17:                              # %for.inc81
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_1
.LBB46_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB46_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB46_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB46_20 Depth=1
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
	jne	.LBB46_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB46_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB46_24
.LBB46_23:                              # %if.then101
                                        #   in Loop: Header=BB46_20 Depth=1
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
	jmp	.LBB46_25
.LBB46_24:                              # %if.else116
                                        #   in Loop: Header=BB46_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_25:                              # %if.end119
                                        #   in Loop: Header=BB46_20 Depth=1
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
	jne	.LBB46_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB46_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB46_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB46_20 Depth=1
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
	jne	.LBB46_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB46_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB46_34
.LBB46_29:                              # %if.then145
                                        #   in Loop: Header=BB46_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB46_30:                              # %for.cond148
                                        #   Parent Loop BB46_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB46_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB46_30 Depth=2
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
                                        #   in Loop: Header=BB46_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB46_30
.LBB46_33:                              # %for.end167
                                        #   in Loop: Header=BB46_20 Depth=1
	jmp	.LBB46_35
.LBB46_34:                              # %if.else168
                                        #   in Loop: Header=BB46_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_35:                              # %if.end171
                                        #   in Loop: Header=BB46_20 Depth=1
	jmp	.LBB46_36
.LBB46_36:                              # %for.inc172
                                        #   in Loop: Header=BB46_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_20
.LBB46_37:                              # %for.end174
	jmp	.LBB46_38
.LBB46_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1002919168, -36(%rbp)  # imm = 0x3BC75500
	jne	.LBB46_40
.LBB46_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_39
.Lfunc_end46:
	.size	pred_weight_table.41, .Lfunc_end46-pred_weight_table.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.42
	.type	ref_pic_list_reordering.42,@function
ref_pic_list_reordering.42:             # @ref_pic_list_reordering.42
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
	movl	$449936316, -40(%rbp)   # imm = 0x1AD17BBC
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
	je	.LBB47_13
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
	je	.LBB47_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB47_3:                               # %do.body
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
	je	.LBB47_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB47_6
.LBB47_5:                               # %if.then19
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_9
.LBB47_6:                               # %if.else
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB47_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB47_8:                               # %if.end
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_9
.LBB47_9:                               # %if.end33
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_10
.LBB47_10:                              # %do.cond
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB47_3
# %bb.11:                               # %do.end
	jmp	.LBB47_12
.LBB47_12:                              # %if.end38
	jmp	.LBB47_13
.LBB47_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB47_26
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
	je	.LBB47_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB47_16:                              # %do.body48
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
	je	.LBB47_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB47_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB47_19
.LBB47_18:                              # %if.then63
                                        #   in Loop: Header=BB47_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_22
.LBB47_19:                              # %if.else68
                                        #   in Loop: Header=BB47_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB47_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB47_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB47_21:                              # %if.end78
                                        #   in Loop: Header=BB47_16 Depth=1
	jmp	.LBB47_22
.LBB47_22:                              # %if.end79
                                        #   in Loop: Header=BB47_16 Depth=1
	jmp	.LBB47_23
.LBB47_23:                              # %do.cond80
                                        #   in Loop: Header=BB47_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB47_16
# %bb.24:                               # %do.end85
	jmp	.LBB47_25
.LBB47_25:                              # %if.end86
	jmp	.LBB47_26
.LBB47_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$449936316, -40(%rbp)   # imm = 0x1AD17BBC
	jne	.LBB47_28
.LBB47_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_27
.Lfunc_end47:
	.size	ref_pic_list_reordering.42, .Lfunc_end47-ref_pic_list_reordering.42
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.43  # -- Begin function Partition_BC_Header.43
	.p2align	4, 0x90
	.type	Partition_BC_Header.43,@function
Partition_BC_Header.43:                 # @Partition_BC_Header.43
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
	movl	$72704580, -28(%rbp)    # imm = 0x4556244
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
	je	.LBB48_2
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
.LBB48_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$72704580, -28(%rbp)    # imm = 0x4556244
	jne	.LBB48_4
.LBB48_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_3
.Lfunc_end48:
	.size	Partition_BC_Header.43, .Lfunc_end48-Partition_BC_Header.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.44
	.type	dec_ref_pic_marking.44,@function
dec_ref_pic_marking.44:                 # @dec_ref_pic_marking.44
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
	movl	$1956913610, -40(%rbp)  # imm = 0x74A421CA
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
	je	.LBB49_2
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
	jmp	.LBB49_20
.LBB49_2:                               # %if.else
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
	je	.LBB49_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB49_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB49_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB49_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB49_6:                               # %if.end
                                        #   in Loop: Header=BB49_4 Depth=1
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
	je	.LBB49_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB49_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB49_9
.LBB49_8:                               # %if.then22
                                        #   in Loop: Header=BB49_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_9:                               # %if.end26
                                        #   in Loop: Header=BB49_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB49_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB49_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_11:                              # %if.end32
                                        #   in Loop: Header=BB49_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB49_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB49_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB49_14
.LBB49_13:                              # %if.then38
                                        #   in Loop: Header=BB49_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_14:                              # %if.end41
                                        #   in Loop: Header=BB49_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB49_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB49_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_16:                              # %if.end47
                                        #   in Loop: Header=BB49_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB49_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB49_4
# %bb.18:                               # %do.end
	jmp	.LBB49_19
.LBB49_19:                              # %if.end50
	jmp	.LBB49_20
.LBB49_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1956913610, -40(%rbp)  # imm = 0x74A421CA
	jne	.LBB49_22
.LBB49_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.44, .Lfunc_end49-dec_ref_pic_marking.44
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.45
.LCPI50_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI50_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.45
	.p2align	4, 0x90
	.type	SliceHeader.45,@function
SliceHeader.45:                         # @SliceHeader.45
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
	movl	$1953249986, -48(%rbp)  # imm = 0x746C3AC2
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
	je	.LBB50_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB50_3:                               # %if.end
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
	jne	.LBB50_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB50_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB50_6:                               # %lor.end
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
	je	.LBB50_8
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
.LBB50_8:                               # %if.end27
	jmp	.LBB50_9
.LBB50_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB50_11
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
.LBB50_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB50_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB50_14
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
	jmp	.LBB50_21
.LBB50_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB50_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB50_17
.LBB50_16:                              # %if.then44
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
	jmp	.LBB50_20
.LBB50_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB50_19
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
.LBB50_19:                              # %if.end60
	jmp	.LBB50_20
.LBB50_20:                              # %if.end61
	jmp	.LBB50_21
.LBB50_21:                              # %if.end62
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
	je	.LBB50_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB50_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_24:                              # %if.end72
	jmp	.LBB50_25
.LBB50_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB50_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB50_31
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
	je	.LBB50_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB50_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_30:                              # %if.end91
	jmp	.LBB50_31
.LBB50_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB50_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB50_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB50_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB50_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB50_49
.LBB50_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB50_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB50_41
.LBB50_40:                              # %if.then117
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
	jmp	.LBB50_44
.LBB50_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB50_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB50_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB50_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB50_48
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
	jne	.LBB50_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_47:                              # %if.end146
	jmp	.LBB50_48
.LBB50_48:                              # %if.end147
	jmp	.LBB50_49
.LBB50_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB50_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB50_52
.LBB50_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB50_54
.LBB50_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB50_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB50_55
.LBB50_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB50_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB50_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB50_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_60:                              # %if.end179
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
	jne	.LBB50_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB50_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB50_68
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
	je	.LBB50_67
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
.LBB50_67:                              # %if.end209
	jmp	.LBB50_68
.LBB50_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB50_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB50_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB50_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI50_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI50_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB50_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB50_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB50_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1953249986, -48(%rbp)  # imm = 0x746C3AC2
	jne	.LBB50_77
.LBB50_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_76
.Lfunc_end50:
	.size	SliceHeader.45, .Lfunc_end50-SliceHeader.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.46
	.type	dec_ref_pic_marking.46,@function
dec_ref_pic_marking.46:                 # @dec_ref_pic_marking.46
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
	movl	$1855179447, -36(%rbp)  # imm = 0x6E93CAB7
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
	je	.LBB51_2
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
	jmp	.LBB51_20
.LBB51_2:                               # %if.else
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
	je	.LBB51_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB51_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB51_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB51_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB51_6:                               # %if.end
                                        #   in Loop: Header=BB51_4 Depth=1
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
	je	.LBB51_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB51_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB51_9
.LBB51_8:                               # %if.then22
                                        #   in Loop: Header=BB51_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_9:                               # %if.end26
                                        #   in Loop: Header=BB51_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB51_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB51_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_11:                              # %if.end32
                                        #   in Loop: Header=BB51_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB51_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB51_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB51_14
.LBB51_13:                              # %if.then38
                                        #   in Loop: Header=BB51_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_14:                              # %if.end41
                                        #   in Loop: Header=BB51_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB51_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB51_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB51_16:                              # %if.end47
                                        #   in Loop: Header=BB51_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB51_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB51_4
# %bb.18:                               # %do.end
	jmp	.LBB51_19
.LBB51_19:                              # %if.end50
	jmp	.LBB51_20
.LBB51_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1855179447, -36(%rbp)  # imm = 0x6E93CAB7
	jne	.LBB51_22
.LBB51_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_21
.Lfunc_end51:
	.size	dec_ref_pic_marking.46, .Lfunc_end51-dec_ref_pic_marking.46
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
	movl	$1059234119, -40(%rbp)  # imm = 0x3F22A147
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
	cmpl	$1059234119, -40(%rbp)  # imm = 0x3F22A147
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.48
.LCPI53_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI53_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.48
	.p2align	4, 0x90
	.type	SliceHeader.48,@function
SliceHeader.48:                         # @SliceHeader.48
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
	movl	$1578010922, -44(%rbp)  # imm = 0x5E0E892A
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
	je	.LBB53_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB53_3
.LBB53_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB53_3:                               # %if.end
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
	jne	.LBB53_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB53_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB53_6:                               # %lor.end
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
	je	.LBB53_8
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
.LBB53_8:                               # %if.end27
	jmp	.LBB53_9
.LBB53_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB53_11
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
.LBB53_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB53_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB53_14
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
	jmp	.LBB53_21
.LBB53_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB53_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB53_17
.LBB53_16:                              # %if.then44
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
	jmp	.LBB53_20
.LBB53_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB53_19
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
.LBB53_19:                              # %if.end60
	jmp	.LBB53_20
.LBB53_20:                              # %if.end61
	jmp	.LBB53_21
.LBB53_21:                              # %if.end62
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
	je	.LBB53_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB53_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_24:                              # %if.end72
	jmp	.LBB53_25
.LBB53_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB53_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB53_31
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
	je	.LBB53_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB53_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_30:                              # %if.end91
	jmp	.LBB53_31
.LBB53_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB53_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB53_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB53_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB53_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB53_49
.LBB53_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB53_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB53_41
.LBB53_40:                              # %if.then117
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
	jmp	.LBB53_44
.LBB53_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB53_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB53_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB53_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB53_48
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
	jne	.LBB53_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_47:                              # %if.end146
	jmp	.LBB53_48
.LBB53_48:                              # %if.end147
	jmp	.LBB53_49
.LBB53_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB53_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB53_52
.LBB53_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB53_54
.LBB53_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB53_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB53_55
.LBB53_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB53_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB53_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB53_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_60:                              # %if.end179
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
	jne	.LBB53_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB53_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB53_68
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
	je	.LBB53_67
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
.LBB53_67:                              # %if.end209
	jmp	.LBB53_68
.LBB53_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB53_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB53_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB53_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI53_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI53_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB53_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB53_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB53_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1578010922, -44(%rbp)  # imm = 0x5E0E892A
	jne	.LBB53_77
.LBB53_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_76
.Lfunc_end53:
	.size	SliceHeader.48, .Lfunc_end53-SliceHeader.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.49
	.type	pred_weight_table.49,@function
pred_weight_table.49:                   # @pred_weight_table.49
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
	movl	$141951960, -36(%rbp)   # imm = 0x87603D8
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
.LBB54_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB54_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
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
	jne	.LBB54_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB54_5
.LBB54_4:                               # %if.then
                                        #   in Loop: Header=BB54_1 Depth=1
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
	jmp	.LBB54_6
.LBB54_5:                               # %if.else
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_6:                               # %if.end
                                        #   in Loop: Header=BB54_1 Depth=1
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
	jne	.LBB54_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB54_1 Depth=1
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
	jne	.LBB54_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB54_15
.LBB54_10:                              # %if.then57
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB54_11:                              # %for.cond60
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB54_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB54_11 Depth=2
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
                                        #   in Loop: Header=BB54_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_11
.LBB54_14:                              # %for.end
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_16
.LBB54_15:                              # %if.else77
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_16:                              # %if.end80
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_17
.LBB54_17:                              # %for.inc81
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_1
.LBB54_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB54_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB54_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB54_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB54_20 Depth=1
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
	jne	.LBB54_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB54_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB54_24
.LBB54_23:                              # %if.then101
                                        #   in Loop: Header=BB54_20 Depth=1
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
	jmp	.LBB54_25
.LBB54_24:                              # %if.else116
                                        #   in Loop: Header=BB54_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_25:                              # %if.end119
                                        #   in Loop: Header=BB54_20 Depth=1
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
	jne	.LBB54_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB54_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB54_20 Depth=1
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
	jne	.LBB54_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB54_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB54_34
.LBB54_29:                              # %if.then145
                                        #   in Loop: Header=BB54_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB54_30:                              # %for.cond148
                                        #   Parent Loop BB54_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB54_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB54_30 Depth=2
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
                                        #   in Loop: Header=BB54_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB54_30
.LBB54_33:                              # %for.end167
                                        #   in Loop: Header=BB54_20 Depth=1
	jmp	.LBB54_35
.LBB54_34:                              # %if.else168
                                        #   in Loop: Header=BB54_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_35:                              # %if.end171
                                        #   in Loop: Header=BB54_20 Depth=1
	jmp	.LBB54_36
.LBB54_36:                              # %for.inc172
                                        #   in Loop: Header=BB54_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_20
.LBB54_37:                              # %for.end174
	jmp	.LBB54_38
.LBB54_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$141951960, -36(%rbp)   # imm = 0x87603D8
	jne	.LBB54_40
.LBB54_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_39
.Lfunc_end54:
	.size	pred_weight_table.49, .Lfunc_end54-pred_weight_table.49
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
	movl	$2086836408, -32(%rbp)  # imm = 0x7C6298B8
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
	cmpl	$2086836408, -32(%rbp)  # imm = 0x7C6298B8
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
	movl	$1238026182, -40(%rbp)  # imm = 0x49CAC7C6
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
	cmpl	$1238026182, -40(%rbp)  # imm = 0x49CAC7C6
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
	.p2align	4, 0x90         # -- Begin function pred_weight_table.52
	.type	pred_weight_table.52,@function
pred_weight_table.52:                   # @pred_weight_table.52
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
	movl	$1657575423, -36(%rbp)  # imm = 0x62CC97FF
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
.LBB57_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB57_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
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
	jne	.LBB57_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB57_5
.LBB57_4:                               # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
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
	jmp	.LBB57_6
.LBB57_5:                               # %if.else
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_6:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
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
	jne	.LBB57_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB57_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB57_1 Depth=1
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
	jne	.LBB57_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB57_15
.LBB57_10:                              # %if.then57
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB57_11:                              # %for.cond60
                                        #   Parent Loop BB57_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB57_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB57_11 Depth=2
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
                                        #   in Loop: Header=BB57_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB57_11
.LBB57_14:                              # %for.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_16
.LBB57_15:                              # %if.else77
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_16:                              # %if.end80
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_17
.LBB57_17:                              # %for.inc81
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_1
.LBB57_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB57_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB57_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB57_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB57_20 Depth=1
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
	jne	.LBB57_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB57_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB57_24
.LBB57_23:                              # %if.then101
                                        #   in Loop: Header=BB57_20 Depth=1
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
	jmp	.LBB57_25
.LBB57_24:                              # %if.else116
                                        #   in Loop: Header=BB57_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_25:                              # %if.end119
                                        #   in Loop: Header=BB57_20 Depth=1
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
	jne	.LBB57_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB57_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB57_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB57_20 Depth=1
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
	jne	.LBB57_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB57_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB57_34
.LBB57_29:                              # %if.then145
                                        #   in Loop: Header=BB57_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB57_30:                              # %for.cond148
                                        #   Parent Loop BB57_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB57_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB57_30 Depth=2
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
                                        #   in Loop: Header=BB57_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB57_30
.LBB57_33:                              # %for.end167
                                        #   in Loop: Header=BB57_20 Depth=1
	jmp	.LBB57_35
.LBB57_34:                              # %if.else168
                                        #   in Loop: Header=BB57_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_35:                              # %if.end171
                                        #   in Loop: Header=BB57_20 Depth=1
	jmp	.LBB57_36
.LBB57_36:                              # %for.inc172
                                        #   in Loop: Header=BB57_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_20
.LBB57_37:                              # %for.end174
	jmp	.LBB57_38
.LBB57_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1657575423, -36(%rbp)  # imm = 0x62CC97FF
	jne	.LBB57_40
.LBB57_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_39
.Lfunc_end57:
	.size	pred_weight_table.52, .Lfunc_end57-pred_weight_table.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.53
	.type	dec_ref_pic_marking.53,@function
dec_ref_pic_marking.53:                 # @dec_ref_pic_marking.53
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
	movl	$1934858545, -40(%rbp)  # imm = 0x73539931
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
	je	.LBB58_2
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
	jmp	.LBB58_20
.LBB58_2:                               # %if.else
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
	je	.LBB58_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB58_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB58_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB58_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB58_6:                               # %if.end
                                        #   in Loop: Header=BB58_4 Depth=1
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
	je	.LBB58_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB58_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB58_9
.LBB58_8:                               # %if.then22
                                        #   in Loop: Header=BB58_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_9:                               # %if.end26
                                        #   in Loop: Header=BB58_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB58_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB58_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_11:                              # %if.end32
                                        #   in Loop: Header=BB58_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB58_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB58_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB58_14
.LBB58_13:                              # %if.then38
                                        #   in Loop: Header=BB58_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_14:                              # %if.end41
                                        #   in Loop: Header=BB58_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB58_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB58_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_16:                              # %if.end47
                                        #   in Loop: Header=BB58_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB58_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB58_4
# %bb.18:                               # %do.end
	jmp	.LBB58_19
.LBB58_19:                              # %if.end50
	jmp	.LBB58_20
.LBB58_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$1934858545, -40(%rbp)  # imm = 0x73539931
	jne	.LBB58_22
.LBB58_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.53, .Lfunc_end58-dec_ref_pic_marking.53
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.54  # -- Begin function Partition_BC_Header.54
	.p2align	4, 0x90
	.type	Partition_BC_Header.54,@function
Partition_BC_Header.54:                 # @Partition_BC_Header.54
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
	movl	$2013467297, -32(%rbp)  # imm = 0x780312A1
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
	je	.LBB59_2
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
.LBB59_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$2013467297, -32(%rbp)  # imm = 0x780312A1
	jne	.LBB59_4
.LBB59_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_3
.Lfunc_end59:
	.size	Partition_BC_Header.54, .Lfunc_end59-Partition_BC_Header.54
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
	movl	$1440607370, -32(%rbp)  # imm = 0x55DDEC8A
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
	cmpl	$1440607370, -32(%rbp)  # imm = 0x55DDEC8A
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
	movl	$1703015672, -32(%rbp)  # imm = 0x6581F4F8
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
	cmpl	$1703015672, -32(%rbp)  # imm = 0x6581F4F8
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
	movl	$532990110, -40(%rbp)   # imm = 0x1FC4C89E
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
	cmpl	$532990110, -40(%rbp)   # imm = 0x1FC4C89E
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
	movl	$1812091066, -40(%rbp)  # imm = 0x6C0250BA
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
	cmpl	$1812091066, -40(%rbp)  # imm = 0x6C0250BA
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
	.globl	Partition_BC_Header.59  # -- Begin function Partition_BC_Header.59
	.p2align	4, 0x90
	.type	Partition_BC_Header.59,@function
Partition_BC_Header.59:                 # @Partition_BC_Header.59
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
	movl	$1309750226, -32(%rbp)  # imm = 0x4E1133D2
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
	je	.LBB64_2
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
.LBB64_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$1309750226, -32(%rbp)  # imm = 0x4E1133D2
	jne	.LBB64_4
.LBB64_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_3
.Lfunc_end64:
	.size	Partition_BC_Header.59, .Lfunc_end64-Partition_BC_Header.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.60
	.type	ref_pic_list_reordering.60,@function
ref_pic_list_reordering.60:             # @ref_pic_list_reordering.60
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
	movl	$1238443394, -40(%rbp)  # imm = 0x49D12582
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
	je	.LBB65_13
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
	je	.LBB65_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB65_3:                               # %do.body
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
	je	.LBB65_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB65_6
.LBB65_5:                               # %if.then19
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_9
.LBB65_6:                               # %if.else
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB65_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB65_8:                               # %if.end
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_9
.LBB65_9:                               # %if.end33
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_10
.LBB65_10:                              # %do.cond
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB65_3
# %bb.11:                               # %do.end
	jmp	.LBB65_12
.LBB65_12:                              # %if.end38
	jmp	.LBB65_13
.LBB65_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB65_26
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
	je	.LBB65_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB65_16:                              # %do.body48
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
	je	.LBB65_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB65_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB65_19
.LBB65_18:                              # %if.then63
                                        #   in Loop: Header=BB65_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_22
.LBB65_19:                              # %if.else68
                                        #   in Loop: Header=BB65_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB65_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB65_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB65_21:                              # %if.end78
                                        #   in Loop: Header=BB65_16 Depth=1
	jmp	.LBB65_22
.LBB65_22:                              # %if.end79
                                        #   in Loop: Header=BB65_16 Depth=1
	jmp	.LBB65_23
.LBB65_23:                              # %do.cond80
                                        #   in Loop: Header=BB65_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB65_16
# %bb.24:                               # %do.end85
	jmp	.LBB65_25
.LBB65_25:                              # %if.end86
	jmp	.LBB65_26
.LBB65_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1238443394, -40(%rbp)  # imm = 0x49D12582
	jne	.LBB65_28
.LBB65_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_27
.Lfunc_end65:
	.size	ref_pic_list_reordering.60, .Lfunc_end65-ref_pic_list_reordering.60
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
	movl	$978038593, -32(%rbp)   # imm = 0x3A4BAF41
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
	cmpl	$978038593, -32(%rbp)   # imm = 0x3A4BAF41
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
	movl	$1287366129, -36(%rbp)  # imm = 0x4CBBA5F1
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
	cmpl	$1287366129, -36(%rbp)  # imm = 0x4CBBA5F1
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
	.globl	Partition_BC_Header.63  # -- Begin function Partition_BC_Header.63
	.p2align	4, 0x90
	.type	Partition_BC_Header.63,@function
Partition_BC_Header.63:                 # @Partition_BC_Header.63
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
	movl	$979208544, -28(%rbp)   # imm = 0x3A5D8960
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
	je	.LBB68_2
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
.LBB68_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$979208544, -28(%rbp)   # imm = 0x3A5D8960
	jne	.LBB68_4
.LBB68_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_3
.Lfunc_end68:
	.size	Partition_BC_Header.63, .Lfunc_end68-Partition_BC_Header.63
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.64
	.type	pred_weight_table.64,@function
pred_weight_table.64:                   # @pred_weight_table.64
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
	movl	$305183473, -40(%rbp)   # imm = 0x1230BAF1
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
.LBB69_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB69_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
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
	jne	.LBB69_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB69_5
.LBB69_4:                               # %if.then
                                        #   in Loop: Header=BB69_1 Depth=1
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
	jmp	.LBB69_6
.LBB69_5:                               # %if.else
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_6:                               # %if.end
                                        #   in Loop: Header=BB69_1 Depth=1
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
	jne	.LBB69_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB69_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB69_1 Depth=1
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
	jne	.LBB69_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB69_15
.LBB69_10:                              # %if.then57
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB69_11:                              # %for.cond60
                                        #   Parent Loop BB69_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB69_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB69_11 Depth=2
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
                                        #   in Loop: Header=BB69_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_11
.LBB69_14:                              # %for.end
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_16
.LBB69_15:                              # %if.else77
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_16:                              # %if.end80
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_17
.LBB69_17:                              # %for.inc81
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_1
.LBB69_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB69_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB69_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB69_20 Depth=1
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
	jne	.LBB69_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB69_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB69_24
.LBB69_23:                              # %if.then101
                                        #   in Loop: Header=BB69_20 Depth=1
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
	jmp	.LBB69_25
.LBB69_24:                              # %if.else116
                                        #   in Loop: Header=BB69_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_25:                              # %if.end119
                                        #   in Loop: Header=BB69_20 Depth=1
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
	jne	.LBB69_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB69_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB69_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB69_20 Depth=1
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
	jne	.LBB69_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB69_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB69_34
.LBB69_29:                              # %if.then145
                                        #   in Loop: Header=BB69_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB69_30:                              # %for.cond148
                                        #   Parent Loop BB69_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB69_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB69_30 Depth=2
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
                                        #   in Loop: Header=BB69_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB69_30
.LBB69_33:                              # %for.end167
                                        #   in Loop: Header=BB69_20 Depth=1
	jmp	.LBB69_35
.LBB69_34:                              # %if.else168
                                        #   in Loop: Header=BB69_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB69_35:                              # %if.end171
                                        #   in Loop: Header=BB69_20 Depth=1
	jmp	.LBB69_36
.LBB69_36:                              # %for.inc172
                                        #   in Loop: Header=BB69_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_20
.LBB69_37:                              # %for.end174
	jmp	.LBB69_38
.LBB69_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$305183473, -40(%rbp)   # imm = 0x1230BAF1
	jne	.LBB69_40
.LBB69_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_39
.Lfunc_end69:
	.size	pred_weight_table.64, .Lfunc_end69-pred_weight_table.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.65
	.type	dec_ref_pic_marking.65,@function
dec_ref_pic_marking.65:                 # @dec_ref_pic_marking.65
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
	movl	$365265620, -40(%rbp)   # imm = 0x15C582D4
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
	je	.LBB70_2
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
	jmp	.LBB70_20
.LBB70_2:                               # %if.else
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
	je	.LBB70_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB70_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB70_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB70_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB70_6:                               # %if.end
                                        #   in Loop: Header=BB70_4 Depth=1
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
	je	.LBB70_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB70_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB70_9
.LBB70_8:                               # %if.then22
                                        #   in Loop: Header=BB70_4 Depth=1
	movq	-24(%rbp), %rax
	movl	4(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_9:                               # %if.end26
                                        #   in Loop: Header=BB70_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB70_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB70_4 Depth=1
	movq	-24(%rbp), %rax
	movl	8(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_11:                              # %if.end32
                                        #   in Loop: Header=BB70_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB70_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB70_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB70_14
.LBB70_13:                              # %if.then38
                                        #   in Loop: Header=BB70_4 Depth=1
	movq	-24(%rbp), %rax
	movl	12(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_14:                              # %if.end41
                                        #   in Loop: Header=BB70_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB70_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB70_4 Depth=1
	movq	-24(%rbp), %rax
	movl	16(%rax), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB70_16:                              # %if.end47
                                        #   in Loop: Header=BB70_4 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB70_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB70_4
# %bb.18:                               # %do.end
	jmp	.LBB70_19
.LBB70_19:                              # %if.end50
	jmp	.LBB70_20
.LBB70_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$365265620, -40(%rbp)   # imm = 0x15C582D4
	jne	.LBB70_22
.LBB70_21:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_21
.Lfunc_end70:
	.size	dec_ref_pic_marking.65, .Lfunc_end70-dec_ref_pic_marking.65
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.66
.LCPI71_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI71_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.66
	.p2align	4, 0x90
	.type	SliceHeader.66,@function
SliceHeader.66:                         # @SliceHeader.66
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
	movl	$713539961, -52(%rbp)   # imm = 0x2A87C179
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
	je	.LBB71_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB71_3
.LBB71_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB71_3:                               # %if.end
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
	jne	.LBB71_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB71_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB71_6:                               # %lor.end
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
	je	.LBB71_8
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
.LBB71_8:                               # %if.end27
	jmp	.LBB71_9
.LBB71_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB71_11
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
.LBB71_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB71_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB71_14
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
	jmp	.LBB71_21
.LBB71_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB71_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB71_17
.LBB71_16:                              # %if.then44
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
	jmp	.LBB71_20
.LBB71_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB71_19
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
.LBB71_19:                              # %if.end60
	jmp	.LBB71_20
.LBB71_20:                              # %if.end61
	jmp	.LBB71_21
.LBB71_21:                              # %if.end62
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
	je	.LBB71_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB71_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_24:                              # %if.end72
	jmp	.LBB71_25
.LBB71_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB71_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB71_31
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
	je	.LBB71_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB71_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_30:                              # %if.end91
	jmp	.LBB71_31
.LBB71_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB71_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB71_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB71_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB71_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB71_49
.LBB71_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB71_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB71_41
.LBB71_40:                              # %if.then117
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
	jmp	.LBB71_44
.LBB71_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB71_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB71_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB71_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB71_48
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
	jne	.LBB71_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_47:                              # %if.end146
	jmp	.LBB71_48
.LBB71_48:                              # %if.end147
	jmp	.LBB71_49
.LBB71_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB71_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB71_52
.LBB71_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB71_54
.LBB71_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB71_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB71_55
.LBB71_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB71_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB71_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB71_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_60:                              # %if.end179
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
	jne	.LBB71_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB71_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB71_68
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
	je	.LBB71_67
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
.LBB71_67:                              # %if.end209
	jmp	.LBB71_68
.LBB71_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB71_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB71_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB71_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI71_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI71_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB71_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB71_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB71_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB71_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$713539961, -52(%rbp)   # imm = 0x2A87C179
	jne	.LBB71_77
.LBB71_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_76
.Lfunc_end71:
	.size	SliceHeader.66, .Lfunc_end71-SliceHeader.66
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
	movl	$387835734, -44(%rbp)   # imm = 0x171DE756
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
	vmovss	%xmm0, -48(%rbp)
	vmovss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
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
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edi
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
	cmpl	$387835734, -44(%rbp)   # imm = 0x171DE756
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
	movl	$973003668, -28(%rbp)   # imm = 0x39FEDB94
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
	cmpl	$973003668, -28(%rbp)   # imm = 0x39FEDB94
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
	movl	$1735273592, -40(%rbp)  # imm = 0x676E2C78
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
	cmpl	$1735273592, -40(%rbp)  # imm = 0x676E2C78
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
	movl	$504737967, -52(%rbp)   # imm = 0x1E15B0AF
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
	vmovss	%xmm0, -48(%rbp)
	vmovss	-48(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
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
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
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
	cmpl	$504737967, -52(%rbp)   # imm = 0x1E15B0AF
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
	.p2align	4, 0x90         # -- Begin function dec_ref_pic_marking.71
	.type	dec_ref_pic_marking.71,@function
dec_ref_pic_marking.71:                 # @dec_ref_pic_marking.71
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
	movl	$666434660, -40(%rbp)   # imm = 0x27B8FC64
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
	je	.LBB76_2
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
	jmp	.LBB76_20
.LBB76_2:                               # %if.else
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
	je	.LBB76_19
# %bb.3:                                # %if.then11
	movq	img, %rax
	movq	72512(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB76_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jne	.LBB76_6
# %bb.5:                                # %if.then15
                                        #   in Loop: Header=BB76_4 Depth=1
	movabsq	$.L.str.36, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB76_6:                               # %if.end
                                        #   in Loop: Header=BB76_4 Depth=1
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
	je	.LBB76_8
# %bb.7:                                # %lor.lhs.false
                                        #   in Loop: Header=BB76_4 Depth=1
	cmpl	$3, -16(%rbp)
	jne	.LBB76_9
.LBB76_8:                               # %if.then22
                                        #   in Loop: Header=BB76_4 Depth=1
	movq	-32(%rbp), %rax
	movl	4(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.38, %rdi
	callq	ue_v
	addl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_9:                               # %if.end26
                                        #   in Loop: Header=BB76_4 Depth=1
	cmpl	$2, -16(%rbp)
	jne	.LBB76_11
# %bb.10:                               # %if.then29
                                        #   in Loop: Header=BB76_4 Depth=1
	movq	-32(%rbp), %rax
	movl	8(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.39, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_11:                              # %if.end32
                                        #   in Loop: Header=BB76_4 Depth=1
	cmpl	$3, -16(%rbp)
	je	.LBB76_13
# %bb.12:                               # %lor.lhs.false35
                                        #   in Loop: Header=BB76_4 Depth=1
	cmpl	$6, -16(%rbp)
	jne	.LBB76_14
.LBB76_13:                              # %if.then38
                                        #   in Loop: Header=BB76_4 Depth=1
	movq	-32(%rbp), %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.40, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_14:                              # %if.end41
                                        #   in Loop: Header=BB76_4 Depth=1
	cmpl	$4, -16(%rbp)
	jne	.LBB76_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB76_4 Depth=1
	movq	-32(%rbp), %rax
	movl	16(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.41, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_16:                              # %if.end47
                                        #   in Loop: Header=BB76_4 Depth=1
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
# %bb.17:                               # %do.cond
                                        #   in Loop: Header=BB76_4 Depth=1
	cmpl	$0, -16(%rbp)
	jne	.LBB76_4
# %bb.18:                               # %do.end
	jmp	.LBB76_19
.LBB76_19:                              # %if.end50
	jmp	.LBB76_20
.LBB76_20:                              # %if.end51
	movl	-12(%rbp), %ebx
	cmpl	$666434660, -40(%rbp)   # imm = 0x27B8FC64
	jne	.LBB76_22
.LBB76_21:
	movl	%ebx, %eax
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
	.size	dec_ref_pic_marking.71, .Lfunc_end76-dec_ref_pic_marking.71
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.72
	.type	pred_weight_table.72,@function
pred_weight_table.72:                   # @pred_weight_table.72
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
	movl	$1269220981, -40(%rbp)  # imm = 0x4BA6C675
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
.LBB77_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB77_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
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
	jne	.LBB77_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB77_5
.LBB77_4:                               # %if.then
                                        #   in Loop: Header=BB77_1 Depth=1
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
	jmp	.LBB77_6
.LBB77_5:                               # %if.else
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_6:                               # %if.end
                                        #   in Loop: Header=BB77_1 Depth=1
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
	jne	.LBB77_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB77_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB77_1 Depth=1
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
	jne	.LBB77_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB77_15
.LBB77_10:                              # %if.then57
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB77_11:                              # %for.cond60
                                        #   Parent Loop BB77_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB77_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB77_11 Depth=2
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
                                        #   in Loop: Header=BB77_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB77_11
.LBB77_14:                              # %for.end
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_16
.LBB77_15:                              # %if.else77
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_16:                              # %if.end80
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_17
.LBB77_17:                              # %for.inc81
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB77_1
.LBB77_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB77_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB77_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB77_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB77_20 Depth=1
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
	jne	.LBB77_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB77_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB77_24
.LBB77_23:                              # %if.then101
                                        #   in Loop: Header=BB77_20 Depth=1
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
	jmp	.LBB77_25
.LBB77_24:                              # %if.else116
                                        #   in Loop: Header=BB77_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_25:                              # %if.end119
                                        #   in Loop: Header=BB77_20 Depth=1
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
	jne	.LBB77_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB77_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB77_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB77_20 Depth=1
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
	jne	.LBB77_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB77_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB77_34
.LBB77_29:                              # %if.then145
                                        #   in Loop: Header=BB77_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB77_30:                              # %for.cond148
                                        #   Parent Loop BB77_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB77_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB77_30 Depth=2
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
                                        #   in Loop: Header=BB77_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB77_30
.LBB77_33:                              # %for.end167
                                        #   in Loop: Header=BB77_20 Depth=1
	jmp	.LBB77_35
.LBB77_34:                              # %if.else168
                                        #   in Loop: Header=BB77_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_35:                              # %if.end171
                                        #   in Loop: Header=BB77_20 Depth=1
	jmp	.LBB77_36
.LBB77_36:                              # %for.inc172
                                        #   in Loop: Header=BB77_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB77_20
.LBB77_37:                              # %for.end174
	jmp	.LBB77_38
.LBB77_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1269220981, -40(%rbp)  # imm = 0x4BA6C675
	jne	.LBB77_40
.LBB77_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_39
.Lfunc_end77:
	.size	pred_weight_table.72, .Lfunc_end77-pred_weight_table.72
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.73
	.type	pred_weight_table.73,@function
pred_weight_table.73:                   # @pred_weight_table.73
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
	movl	$662993159, -40(%rbp)   # imm = 0x27847907
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
.LBB78_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB78_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB78_1 Depth=1
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
	jne	.LBB78_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB78_5
.LBB78_4:                               # %if.then
                                        #   in Loop: Header=BB78_1 Depth=1
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
	jmp	.LBB78_6
.LBB78_5:                               # %if.else
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_6:                               # %if.end
                                        #   in Loop: Header=BB78_1 Depth=1
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
	jne	.LBB78_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB78_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB78_1 Depth=1
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
	jne	.LBB78_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB78_15
.LBB78_10:                              # %if.then57
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB78_11:                              # %for.cond60
                                        #   Parent Loop BB78_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB78_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB78_11 Depth=2
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
                                        #   in Loop: Header=BB78_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB78_11
.LBB78_14:                              # %for.end
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_16
.LBB78_15:                              # %if.else77
                                        #   in Loop: Header=BB78_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_16:                              # %if.end80
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_17
.LBB78_17:                              # %for.inc81
                                        #   in Loop: Header=BB78_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB78_1
.LBB78_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB78_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB78_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB78_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB78_20 Depth=1
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
	jne	.LBB78_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB78_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB78_24
.LBB78_23:                              # %if.then101
                                        #   in Loop: Header=BB78_20 Depth=1
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
	jmp	.LBB78_25
.LBB78_24:                              # %if.else116
                                        #   in Loop: Header=BB78_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_25:                              # %if.end119
                                        #   in Loop: Header=BB78_20 Depth=1
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
	jne	.LBB78_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB78_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB78_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB78_20 Depth=1
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
	jne	.LBB78_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB78_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB78_34
.LBB78_29:                              # %if.then145
                                        #   in Loop: Header=BB78_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB78_30:                              # %for.cond148
                                        #   Parent Loop BB78_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB78_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB78_30 Depth=2
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
                                        #   in Loop: Header=BB78_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB78_30
.LBB78_33:                              # %for.end167
                                        #   in Loop: Header=BB78_20 Depth=1
	jmp	.LBB78_35
.LBB78_34:                              # %if.else168
                                        #   in Loop: Header=BB78_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_35:                              # %if.end171
                                        #   in Loop: Header=BB78_20 Depth=1
	jmp	.LBB78_36
.LBB78_36:                              # %for.inc172
                                        #   in Loop: Header=BB78_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB78_20
.LBB78_37:                              # %for.end174
	jmp	.LBB78_38
.LBB78_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$662993159, -40(%rbp)   # imm = 0x27847907
	jne	.LBB78_40
.LBB78_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_39
.Lfunc_end78:
	.size	pred_weight_table.73, .Lfunc_end78-pred_weight_table.73
	.cfi_endproc
                                        # -- End function
	.globl	Partition_BC_Header.74  # -- Begin function Partition_BC_Header.74
	.p2align	4, 0x90
	.type	Partition_BC_Header.74,@function
Partition_BC_Header.74:                 # @Partition_BC_Header.74
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
	movl	$2082978293, -32(%rbp)  # imm = 0x7C27B9F5
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
	je	.LBB79_2
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
.LBB79_2:                               # %if.end
	movl	-12(%rbp), %ebx
	cmpl	$2082978293, -32(%rbp)  # imm = 0x7C27B9F5
	jne	.LBB79_4
.LBB79_3:
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_3
.Lfunc_end79:
	.size	Partition_BC_Header.74, .Lfunc_end79-Partition_BC_Header.74
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function pred_weight_table.75
	.type	pred_weight_table.75,@function
pred_weight_table.75:                   # @pred_weight_table.75
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
	movl	$1121429730, -40(%rbp)  # imm = 0x42D7A8E2
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
.LBB80_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_11 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72000(%rcx), %eax
	jge	.LBB80_18
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
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
	jne	.LBB80_4
# %bb.3:                                # %lor.lhs.false
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB80_5
.LBB80_4:                               # %if.then
                                        #   in Loop: Header=BB80_1 Depth=1
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
	jmp	.LBB80_6
.LBB80_5:                               # %if.else
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.44, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_6:                               # %if.end
                                        #   in Loop: Header=BB80_1 Depth=1
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
	jne	.LBB80_10
# %bb.7:                                # %lor.lhs.false38
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB80_10
# %bb.8:                                # %lor.lhs.false44
                                        #   in Loop: Header=BB80_1 Depth=1
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
	jne	.LBB80_10
# %bb.9:                                # %lor.lhs.false51
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	wp_offset, %rax
	movq	(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB80_15
.LBB80_10:                              # %if.then57
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB80_11:                              # %for.cond60
                                        #   Parent Loop BB80_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB80_14
# %bb.12:                               # %for.body62
                                        #   in Loop: Header=BB80_11 Depth=2
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
                                        #   in Loop: Header=BB80_11 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB80_11
.LBB80_14:                              # %for.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_16
.LBB80_15:                              # %if.else77
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.47, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_16:                              # %if.end80
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_17
.LBB80_17:                              # %for.inc81
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_1
.LBB80_18:                              # %for.end83
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB80_38
# %bb.19:                               # %if.then85
	movl	$0, -16(%rbp)
.LBB80_20:                              # %for.cond86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_30 Depth 2
	movl	-16(%rbp), %eax
	movq	img, %rcx
	cmpl	72004(%rcx), %eax
	jge	.LBB80_37
# %bb.21:                               # %for.body88
                                        #   in Loop: Header=BB80_20 Depth=1
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
	jne	.LBB80_23
# %bb.22:                               # %lor.lhs.false95
                                        #   in Loop: Header=BB80_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, (%rax)
	je	.LBB80_24
.LBB80_23:                              # %if.then101
                                        #   in Loop: Header=BB80_20 Depth=1
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
	jmp	.LBB80_25
.LBB80_24:                              # %if.else116
                                        #   in Loop: Header=BB80_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.50, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_25:                              # %if.end119
                                        #   in Loop: Header=BB80_20 Depth=1
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
	jne	.LBB80_29
# %bb.26:                               # %lor.lhs.false126
                                        #   in Loop: Header=BB80_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB80_29
# %bb.27:                               # %lor.lhs.false132
                                        #   in Loop: Header=BB80_20 Depth=1
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
	jne	.LBB80_29
# %bb.28:                               # %lor.lhs.false139
                                        #   in Loop: Header=BB80_20 Depth=1
	movq	wp_offset, %rax
	movq	8(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpl	$0, 8(%rax)
	je	.LBB80_34
.LBB80_29:                              # %if.then145
                                        #   in Loop: Header=BB80_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	movl	$1, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -20(%rbp)
.LBB80_30:                              # %for.cond148
                                        #   Parent Loop BB80_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$3, -20(%rbp)
	jge	.LBB80_33
# %bb.31:                               # %for.body150
                                        #   in Loop: Header=BB80_30 Depth=2
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
                                        #   in Loop: Header=BB80_30 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB80_30
.LBB80_33:                              # %for.end167
                                        #   in Loop: Header=BB80_20 Depth=1
	jmp	.LBB80_35
.LBB80_34:                              # %if.else168
                                        #   in Loop: Header=BB80_20 Depth=1
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.53, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB80_35:                              # %if.end171
                                        #   in Loop: Header=BB80_20 Depth=1
	jmp	.LBB80_36
.LBB80_36:                              # %for.inc172
                                        #   in Loop: Header=BB80_20 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_20
.LBB80_37:                              # %for.end174
	jmp	.LBB80_38
.LBB80_38:                              # %if.end175
	movl	-12(%rbp), %ebx
	cmpl	$1121429730, -40(%rbp)  # imm = 0x42D7A8E2
	jne	.LBB80_40
.LBB80_39:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_39
.Lfunc_end80:
	.size	pred_weight_table.75, .Lfunc_end80-pred_weight_table.75
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.76
.LCPI81_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI81_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.76
	.p2align	4, 0x90
	.type	SliceHeader.76,@function
SliceHeader.76:                         # @SliceHeader.76
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
	movl	$1181626241, -48(%rbp)  # imm = 0x466E2F81
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
	je	.LBB81_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB81_3
.LBB81_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB81_3:                               # %if.end
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
	jne	.LBB81_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB81_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB81_6:                               # %lor.end
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
	je	.LBB81_8
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
.LBB81_8:                               # %if.end27
	jmp	.LBB81_9
.LBB81_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB81_11
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
.LBB81_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB81_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB81_14
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
	jmp	.LBB81_21
.LBB81_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB81_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB81_17
.LBB81_16:                              # %if.then44
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
	jmp	.LBB81_20
.LBB81_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB81_19
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
.LBB81_19:                              # %if.end60
	jmp	.LBB81_20
.LBB81_20:                              # %if.end61
	jmp	.LBB81_21
.LBB81_21:                              # %if.end62
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
	je	.LBB81_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB81_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_24:                              # %if.end72
	jmp	.LBB81_25
.LBB81_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB81_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB81_31
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
	je	.LBB81_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB81_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_30:                              # %if.end91
	jmp	.LBB81_31
.LBB81_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB81_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB81_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB81_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB81_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB81_49
.LBB81_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB81_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB81_41
.LBB81_40:                              # %if.then117
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
	jmp	.LBB81_44
.LBB81_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB81_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB81_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB81_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB81_48
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
	jne	.LBB81_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_47:                              # %if.end146
	jmp	.LBB81_48
.LBB81_48:                              # %if.end147
	jmp	.LBB81_49
.LBB81_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB81_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB81_52
.LBB81_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB81_54
.LBB81_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB81_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB81_55
.LBB81_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB81_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB81_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB81_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_60:                              # %if.end179
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
	jne	.LBB81_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB81_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB81_68
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
	je	.LBB81_67
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
.LBB81_67:                              # %if.end209
	jmp	.LBB81_68
.LBB81_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB81_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB81_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB81_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI81_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI81_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB81_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB81_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB81_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1181626241, -48(%rbp)  # imm = 0x466E2F81
	jne	.LBB81_77
.LBB81_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_76
.Lfunc_end81:
	.size	SliceHeader.76, .Lfunc_end81-SliceHeader.76
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
	movl	$336280403, -36(%rbp)   # imm = 0x140B3B53
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
	cmpl	$336280403, -36(%rbp)   # imm = 0x140B3B53
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.78
.LCPI83_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI83_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.78
	.p2align	4, 0x90
	.type	SliceHeader.78,@function
SliceHeader.78:                         # @SliceHeader.78
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
	movl	$187976430, -40(%rbp)   # imm = 0xB344AEE
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
	je	.LBB83_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB83_3
.LBB83_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB83_3:                               # %if.end
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
	jne	.LBB83_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB83_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB83_6:                               # %lor.end
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
	je	.LBB83_8
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
.LBB83_8:                               # %if.end27
	jmp	.LBB83_9
.LBB83_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB83_11
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
.LBB83_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB83_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB83_14
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
	jmp	.LBB83_21
.LBB83_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB83_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB83_17
.LBB83_16:                              # %if.then44
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
	jmp	.LBB83_20
.LBB83_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB83_19
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
.LBB83_19:                              # %if.end60
	jmp	.LBB83_20
.LBB83_20:                              # %if.end61
	jmp	.LBB83_21
.LBB83_21:                              # %if.end62
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
	je	.LBB83_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB83_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_24:                              # %if.end72
	jmp	.LBB83_25
.LBB83_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB83_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB83_31
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
	je	.LBB83_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB83_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_30:                              # %if.end91
	jmp	.LBB83_31
.LBB83_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB83_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB83_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB83_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB83_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB83_49
.LBB83_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB83_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB83_41
.LBB83_40:                              # %if.then117
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
	jmp	.LBB83_44
.LBB83_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB83_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB83_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB83_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB83_48
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
	jne	.LBB83_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_47:                              # %if.end146
	jmp	.LBB83_48
.LBB83_48:                              # %if.end147
	jmp	.LBB83_49
.LBB83_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB83_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB83_52
.LBB83_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB83_54
.LBB83_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB83_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB83_55
.LBB83_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB83_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB83_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB83_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_60:                              # %if.end179
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
	jne	.LBB83_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB83_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB83_68
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
	je	.LBB83_67
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
.LBB83_67:                              # %if.end209
	jmp	.LBB83_68
.LBB83_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB83_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB83_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB83_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI83_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI83_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB83_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB83_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB83_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$187976430, -40(%rbp)   # imm = 0xB344AEE
	jne	.LBB83_77
.LBB83_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_76
.Lfunc_end83:
	.size	SliceHeader.78, .Lfunc_end83-SliceHeader.78
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.79
.LCPI84_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI84_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.79
	.p2align	4, 0x90
	.type	SliceHeader.79,@function
SliceHeader.79:                         # @SliceHeader.79
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
	movl	$1408797997, -52(%rbp)  # imm = 0x53F88D2D
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
	je	.LBB84_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB84_3
.LBB84_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB84_3:                               # %if.end
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
	jne	.LBB84_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB84_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB84_6:                               # %lor.end
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
	je	.LBB84_8
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
.LBB84_8:                               # %if.end27
	jmp	.LBB84_9
.LBB84_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB84_11
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
.LBB84_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB84_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB84_14
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
	jmp	.LBB84_21
.LBB84_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB84_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB84_17
.LBB84_16:                              # %if.then44
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
	jmp	.LBB84_20
.LBB84_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB84_19
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
.LBB84_19:                              # %if.end60
	jmp	.LBB84_20
.LBB84_20:                              # %if.end61
	jmp	.LBB84_21
.LBB84_21:                              # %if.end62
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
	je	.LBB84_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB84_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_24:                              # %if.end72
	jmp	.LBB84_25
.LBB84_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB84_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB84_31
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
	je	.LBB84_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB84_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_30:                              # %if.end91
	jmp	.LBB84_31
.LBB84_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB84_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB84_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB84_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB84_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB84_49
.LBB84_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB84_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB84_41
.LBB84_40:                              # %if.then117
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
	jmp	.LBB84_44
.LBB84_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB84_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB84_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB84_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB84_48
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
	jne	.LBB84_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_47:                              # %if.end146
	jmp	.LBB84_48
.LBB84_48:                              # %if.end147
	jmp	.LBB84_49
.LBB84_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB84_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB84_52
.LBB84_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB84_54
.LBB84_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB84_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB84_55
.LBB84_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB84_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB84_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB84_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_60:                              # %if.end179
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
	jne	.LBB84_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB84_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB84_68
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
	je	.LBB84_67
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
.LBB84_67:                              # %if.end209
	jmp	.LBB84_68
.LBB84_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB84_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB84_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB84_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI84_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI84_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB84_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB84_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB84_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB84_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$1408797997, -52(%rbp)  # imm = 0x53F88D2D
	jne	.LBB84_77
.LBB84_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_76
.Lfunc_end84:
	.size	SliceHeader.79, .Lfunc_end84-SliceHeader.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ref_pic_list_reordering.80
	.type	ref_pic_list_reordering.80,@function
ref_pic_list_reordering.80:             # @ref_pic_list_reordering.80
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
	movl	$1404352381, -40(%rbp)  # imm = 0x53B4B77D
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
	je	.LBB85_13
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
	je	.LBB85_12
# %bb.2:                                # %if.then6
	movl	$-1, -12(%rbp)
.LBB85_3:                               # %do.body
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
	je	.LBB85_5
# %bb.4:                                # %lor.lhs.false
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB85_6
.LBB85_5:                               # %if.then19
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-24(%rbp), %rax
	movq	72(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.28, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB85_9
.LBB85_6:                               # %if.else
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB85_8
# %bb.7:                                # %if.then28
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.29, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB85_8:                               # %if.end
                                        #   in Loop: Header=BB85_3 Depth=1
	jmp	.LBB85_9
.LBB85_9:                               # %if.end33
                                        #   in Loop: Header=BB85_3 Depth=1
	jmp	.LBB85_10
.LBB85_10:                              # %do.cond
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB85_3
# %bb.11:                               # %do.end
	jmp	.LBB85_12
.LBB85_12:                              # %if.end38
	jmp	.LBB85_13
.LBB85_13:                              # %if.end39
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB85_26
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
	je	.LBB85_25
# %bb.15:                               # %if.then47
	movl	$-1, -12(%rbp)
.LBB85_16:                              # %do.body48
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
	je	.LBB85_18
# %bb.17:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB85_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB85_19
.LBB85_18:                              # %if.then63
                                        #   in Loop: Header=BB85_16 Depth=1
	movq	-24(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.31, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB85_22
.LBB85_19:                              # %if.else68
                                        #   in Loop: Header=BB85_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$2, (%rax,%rcx,4)
	jne	.LBB85_21
# %bb.20:                               # %if.then73
                                        #   in Loop: Header=BB85_16 Depth=1
	movq	-24(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-32(%rbp), %rdx
	movabsq	$.L.str.32, %rdi
	callq	ue_v
	addl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB85_21:                              # %if.end78
                                        #   in Loop: Header=BB85_16 Depth=1
	jmp	.LBB85_22
.LBB85_22:                              # %if.end79
                                        #   in Loop: Header=BB85_16 Depth=1
	jmp	.LBB85_23
.LBB85_23:                              # %do.cond80
                                        #   in Loop: Header=BB85_16 Depth=1
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movslq	-12(%rbp), %rcx
	cmpl	$3, (%rax,%rcx,4)
	jne	.LBB85_16
# %bb.24:                               # %do.end85
	jmp	.LBB85_25
.LBB85_25:                              # %if.end86
	jmp	.LBB85_26
.LBB85_26:                              # %if.end87
	movl	-16(%rbp), %ebx
	cmpl	$1404352381, -40(%rbp)  # imm = 0x53B4B77D
	jne	.LBB85_28
.LBB85_27:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_28:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_27
.Lfunc_end85:
	.size	ref_pic_list_reordering.80, .Lfunc_end85-ref_pic_list_reordering.80
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.81
.LCPI86_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI86_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.81
	.p2align	4, 0x90
	.type	SliceHeader.81,@function
SliceHeader.81:                         # @SliceHeader.81
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
	movl	$572887139, -48(%rbp)   # imm = 0x22259063
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
	je	.LBB86_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB86_3
.LBB86_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB86_3:                               # %if.end
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
	jne	.LBB86_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB86_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB86_6:                               # %lor.end
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
	je	.LBB86_8
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
.LBB86_8:                               # %if.end27
	jmp	.LBB86_9
.LBB86_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB86_11
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
.LBB86_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB86_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB86_14
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
	jmp	.LBB86_21
.LBB86_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB86_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB86_17
.LBB86_16:                              # %if.then44
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
	jmp	.LBB86_20
.LBB86_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB86_19
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
.LBB86_19:                              # %if.end60
	jmp	.LBB86_20
.LBB86_20:                              # %if.end61
	jmp	.LBB86_21
.LBB86_21:                              # %if.end62
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
	je	.LBB86_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB86_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_24:                              # %if.end72
	jmp	.LBB86_25
.LBB86_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB86_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB86_31
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
	je	.LBB86_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB86_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_30:                              # %if.end91
	jmp	.LBB86_31
.LBB86_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB86_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB86_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB86_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB86_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB86_49
.LBB86_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB86_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB86_41
.LBB86_40:                              # %if.then117
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
	jmp	.LBB86_44
.LBB86_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB86_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB86_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB86_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB86_48
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
	jne	.LBB86_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_47:                              # %if.end146
	jmp	.LBB86_48
.LBB86_48:                              # %if.end147
	jmp	.LBB86_49
.LBB86_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB86_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB86_52
.LBB86_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB86_54
.LBB86_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB86_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB86_55
.LBB86_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB86_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB86_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB86_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_60:                              # %if.end179
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
	jne	.LBB86_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB86_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB86_68
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
	je	.LBB86_67
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
.LBB86_67:                              # %if.end209
	jmp	.LBB86_68
.LBB86_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB86_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB86_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB86_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI86_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI86_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB86_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB86_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB86_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$572887139, -48(%rbp)   # imm = 0x22259063
	jne	.LBB86_77
.LBB86_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_76
.Lfunc_end86:
	.size	SliceHeader.81, .Lfunc_end86-SliceHeader.81
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function SliceHeader.82
.LCPI87_0:
	.quad	4611686018427387904     # double 2
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI87_1:
	.long	1065353216              # float 1
	.text
	.globl	SliceHeader.82
	.p2align	4, 0x90
	.type	SliceHeader.82,@function
SliceHeader.82:                         # @SliceHeader.82
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
	movl	$742153767, -48(%rbp)   # imm = 0x2C3C5E27
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
	je	.LBB87_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	12(%rax), %esi
	sarl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
	jmp	.LBB87_3
.LBB87_2:                               # %if.else
	movq	img, %rax
	movl	12(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str, %rdi
	callq	ue_v
	movl	%eax, -12(%rbp)
.LBB87_3:                               # %if.end
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
	jne	.LBB87_9
# %bb.4:                                # %if.then15
	movq	img, %rax
	cmpl	$1, 28(%rax)
	movb	$1, %al
	je	.LBB87_6
# %bb.5:                                # %lor.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
.LBB87_6:                               # %lor.end
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
	je	.LBB87_8
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
.LBB87_8:                               # %if.end27
	jmp	.LBB87_9
.LBB87_9:                               # %if.end28
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB87_11
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
.LBB87_11:                              # %if.end33
	movq	img, %rax
	cmpl	$0, 72404(%rax)
	jne	.LBB87_25
# %bb.12:                               # %if.then35
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB87_14
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
	jmp	.LBB87_21
.LBB87_14:                              # %if.else40
	cmpl	$0, -28(%rbp)
	je	.LBB87_16
# %bb.15:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$1, 28(%rax)
	jne	.LBB87_17
.LBB87_16:                              # %if.then44
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
	jmp	.LBB87_20
.LBB87_17:                              # %if.else51
	movq	img, %rax
	cmpl	$2, 28(%rax)
	jne	.LBB87_19
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
.LBB87_19:                              # %if.end60
	jmp	.LBB87_20
.LBB87_20:                              # %if.end61
	jmp	.LBB87_21
.LBB87_21:                              # %if.end62
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
	je	.LBB87_24
# %bb.22:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	jne	.LBB87_24
# %bb.23:                               # %if.then69
	movq	img, %rax
	movl	72432(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.8, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_24:                              # %if.end72
	jmp	.LBB87_25
.LBB87_25:                              # %if.end73
	movq	img, %rax
	cmpl	$1, 72404(%rax)
	jne	.LBB87_31
# %bb.26:                               # %land.lhs.true76
	movq	img, %rax
	cmpl	$0, 72408(%rax)
	jne	.LBB87_31
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
	je	.LBB87_30
# %bb.28:                               # %land.lhs.true84
	cmpl	$0, -28(%rbp)
	jne	.LBB87_30
# %bb.29:                               # %if.then86
	movq	img, %rax
	movl	72440(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.10, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_30:                              # %if.end91
	jmp	.LBB87_31
.LBB87_31:                              # %if.end92
	movq	input, %rax
	cmpl	$0, 3204(%rax)
	je	.LBB87_33
# %bb.32:                               # %if.then94
	movq	img, %rax
	movl	72396(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.11, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_33:                              # %if.end97
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB87_35
# %bb.34:                               # %if.then99
	movq	img, %rax
	movl	71996(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.12, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_35:                              # %if.end102
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB87_38
# %bb.36:                               # %lor.lhs.false105
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB87_38
# %bb.37:                               # %lor.lhs.false108
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB87_49
.LBB87_38:                              # %if.then111
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB87_40
# %bb.39:                               # %lor.lhs.false114
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB87_41
.LBB87_40:                              # %if.then117
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
	jmp	.LBB87_44
.LBB87_41:                              # %if.else121
	movq	img, %rax
	movl	72000(%rax), %eax
	movq	active_pps, %rcx
	movl	184(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	movb	$1, %al
	jne	.LBB87_43
# %bb.42:                               # %lor.rhs126
	movq	img, %rax
	movl	72004(%rax), %eax
	movq	active_pps, %rcx
	movl	188(%rcx), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	setne	%al
.LBB87_43:                              # %lor.end129
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -32(%rbp)
.LBB87_44:                              # %if.end131
	movl	-32(%rbp), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.13, %rdi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB87_48
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
	jne	.LBB87_47
# %bb.46:                               # %if.then141
	movq	img, %rax
	movl	72004(%rax), %esi
	subl	$1, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.15, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_47:                              # %if.end146
	jmp	.LBB87_48
.LBB87_48:                              # %if.end147
	jmp	.LBB87_49
.LBB87_49:                              # %if.end148
	callq	ref_pic_list_reordering
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	je	.LBB87_51
# %bb.50:                               # %lor.lhs.false153
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB87_52
.LBB87_51:                              # %land.lhs.true156
	movq	active_pps, %rax
	cmpl	$0, 192(%rax)
	jne	.LBB87_54
.LBB87_52:                              # %lor.lhs.false158
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB87_55
# %bb.53:                               # %land.lhs.true161
	movq	active_pps, %rax
	cmpl	$1, 196(%rax)
	jne	.LBB87_55
.LBB87_54:                              # %if.then163
	callq	pred_weight_table
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_55:                              # %if.end166
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB87_57
# %bb.56:                               # %if.then168
	callq	dec_ref_pic_marking
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_57:                              # %if.end171
	movq	input, %rax
	cmpl	$1, 2356(%rax)
	jne	.LBB87_60
# %bb.58:                               # %land.lhs.true173
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB87_60
# %bb.59:                               # %if.then176
	movq	img, %rax
	movl	72520(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.16, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_60:                              # %if.end179
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
	jne	.LBB87_64
# %bb.61:                               # %if.then186
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB87_63
# %bb.62:                               # %if.then189
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.18, %rdi
	xorl	%esi, %esi
	callq	u_1
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_63:                              # %if.end192
	movq	img, %rax
	movl	44(%rax), %esi
	subl	$26, %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.19, %rdi
	callq	se_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_64:                              # %if.end196
	movq	active_pps, %rax
	cmpl	$0, 220(%rax)
	je	.LBB87_68
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
	je	.LBB87_67
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
.LBB87_67:                              # %if.end209
	jmp	.LBB87_68
.LBB87_68:                              # %if.end210
	movq	active_pps, %rax
	cmpl	$0, 60(%rax)
	jbe	.LBB87_72
# %bb.69:                               # %land.lhs.true212
	movq	active_pps, %rax
	cmpl	$3, 64(%rax)
	jb	.LBB87_72
# %bb.70:                               # %land.lhs.true214
	movq	active_pps, %rax
	cmpl	$5, 64(%rax)
	ja	.LBB87_72
# %bb.71:                               # %if.then217
	vmovss	.LCPI87_1(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
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
	vmovsd	.LCPI87_0(%rip), %xmm0  # xmm0 = mem[0],zero
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
.LBB87_72:                              # %if.end229
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	je	.LBB87_75
# %bb.73:                               # %land.lhs.true232
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB87_75
# %bb.74:                               # %if.then236
	movq	img, %rax
	movl	20(%rax), %esi
	movq	-24(%rbp), %rdx
	movabsq	$.L.str.24, %rdi
	callq	ue_v
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_75:                              # %if.end239
	movl	-12(%rbp), %ebx
	cmpl	$742153767, -48(%rbp)   # imm = 0x2C3C5E27
	jne	.LBB87_77
.LBB87_76:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_77:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_76
.Lfunc_end87:
	.size	SliceHeader.82, .Lfunc_end87-SliceHeader.82
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
