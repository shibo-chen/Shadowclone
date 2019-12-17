	.text
	.file	"fmo.c"
	.globl	FmoInit                 # -- Begin function FmoInit
	.p2align	4, 0x90
	.type	FmoInit,@function
FmoInit:                                # @FmoInit
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_FmoInit.11
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_FmoInit.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_FmoInit.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_FmoInit.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_FmoInit.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_FmoInit.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.90
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_FmoInit.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.97
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_FmoInit.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_FmoInit.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.103
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_FmoInit.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.107
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_FmoInit.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.108
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_FmoInit.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.122
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_FmoInit.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.125
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_FmoInit.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.128
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_FmoInit.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.133
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_FmoInit.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.136
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	.size	FmoInit, .Lfunc_end0-FmoInit
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap
	.type	FmoGenerateMapUnitToSliceGroupMap,@function
FmoGenerateMapUnitToSliceGroupMap:      # @FmoGenerateMapUnitToSliceGroupMap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_FmoGenerateMapUnitToSliceGroupMap.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_FmoGenerateMapUnitToSliceGroupMap.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.78
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_FmoGenerateMapUnitToSliceGroupMap.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.81
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
	jmp	.LBB1_6
.Lfunc_end1:
	.size	FmoGenerateMapUnitToSliceGroupMap, .Lfunc_end1-FmoGenerateMapUnitToSliceGroupMap
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap
	.type	FmoGenerateMBAmap,@function
FmoGenerateMBAmap:                      # @FmoGenerateMBAmap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_7
# %bb.1:                                # %func_FmoGenerateMBAmap.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FmoGenerateMBAmap.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FmoGenerateMBAmap.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
	jmp	.LBB2_6
.Lfunc_end2:
	.size	FmoGenerateMBAmap, .Lfunc_end2-FmoGenerateMBAmap
	.cfi_endproc
                                        # -- End function
	.globl	FmoUninit               # -- Begin function FmoUninit
	.p2align	4, 0x90
	.type	FmoUninit,@function
FmoUninit:                              # @FmoUninit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, MBAmap
	je	.LBB3_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
	movq	$0, MBAmap
.LBB3_2:                                # %if.end
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB3_4
# %bb.3:                                # %if.then2
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
	movq	$0, MapUnitToSliceGroupMap
.LBB3_4:                                # %if.end3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	FmoUninit, .Lfunc_end3-FmoUninit
	.cfi_endproc
                                        # -- End function
	.globl	FmoStartPicture         # -- Begin function FmoStartPicture
	.p2align	4, 0x90
	.type	FmoStartPicture,@function
FmoStartPicture:                        # @FmoStartPicture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB4_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %edi
	callq	FmoGetFirstMBOfSliceGroup
	movslq	-4(%rbp), %rcx
	movl	%eax, FirstMBInSlice(,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_1
.LBB4_4:                                # %for.end
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	FmoStartPicture, .Lfunc_end4-FmoStartPicture
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup # -- Begin function FmoGetFirstMBOfSliceGroup
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup,@function
FmoGetFirstMBOfSliceGroup:              # @FmoGetFirstMBOfSliceGroup
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
	jne	.LBB5_7
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.30
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.49
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.64
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_FmoGetFirstMBOfSliceGroup.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_FmoGetFirstMBOfSliceGroup.94
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.94
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
	jmp	.LBB5_6
.Lfunc_end5:
	.size	FmoGetFirstMBOfSliceGroup, .Lfunc_end5-FmoGetFirstMBOfSliceGroup
	.cfi_endproc
                                        # -- End function
	.globl	FmoEndPicture           # -- Begin function FmoEndPicture
	.p2align	4, 0x90
	.type	FmoEndPicture,@function
FmoEndPicture:                          # @FmoEndPicture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	FmoEndPicture, .Lfunc_end6-FmoEndPicture
	.cfi_endproc
                                        # -- End function
	.globl	FmoMB2SliceGroup        # -- Begin function FmoMB2SliceGroup
	.p2align	4, 0x90
	.type	FmoMB2SliceGroup,@function
FmoMB2SliceGroup:                       # @FmoMB2SliceGroup
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movq	MBAmap, %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	FmoMB2SliceGroup, .Lfunc_end7-FmoMB2SliceGroup
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr          # -- Begin function FmoGetNextMBNr
	.p2align	4, 0x90
	.type	FmoGetNextMBNr,@function
FmoGetNextMBNr:                         # @FmoGetNextMBNr
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
	jne	.LBB8_7
# %bb.1:                                # %func_FmoGetNextMBNr.18
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_FmoGetNextMBNr.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_FmoGetNextMBNr.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_FmoGetNextMBNr.76
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.76
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_FmoGetNextMBNr.83
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.83
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_FmoGetNextMBNr.112
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.112
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB8_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB8_5
	jmp	.LBB8_6
.Lfunc_end8:
	.size	FmoGetNextMBNr, .Lfunc_end8-FmoGetNextMBNr
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr      # -- Begin function FmoGetPreviousMBNr
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr,@function
FmoGetPreviousMBNr:                     # @FmoGetPreviousMBNr
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
	jne	.LBB9_7
# %bb.1:                                # %func_FmoGetPreviousMBNr.3
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FmoGetPreviousMBNr.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FmoGetPreviousMBNr.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_FmoGetPreviousMBNr.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_FmoGetPreviousMBNr.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_7:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB9_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB9_5
	jmp	.LBB9_6
.Lfunc_end9:
	.size	FmoGetPreviousMBNr, .Lfunc_end9-FmoGetPreviousMBNr
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup # -- Begin function FmoGetLastCodedMBOfSliceGroup
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup,@function
FmoGetLastCodedMBOfSliceGroup:          # @FmoGetLastCodedMBOfSliceGroup
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
	jne	.LBB10_7
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.7
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_FmoGetLastCodedMBOfSliceGroup.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_FmoGetLastCodedMBOfSliceGroup.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB10_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB10_5
	jmp	.LBB10_6
.Lfunc_end10:
	.size	FmoGetLastCodedMBOfSliceGroup, .Lfunc_end10-FmoGetLastCodedMBOfSliceGroup
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice # -- Begin function FmoSetLastMacroblockInSlice
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice,@function
FmoSetLastMacroblockInSlice:            # @FmoSetLastMacroblockInSlice
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
	jne	.LBB11_2
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.23
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	FmoSetLastMacroblockInSlice, .Lfunc_end11-FmoSetLastMacroblockInSlice
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMacroblockInSlice # -- Begin function FmoGetFirstMacroblockInSlice
	.p2align	4, 0x90
	.type	FmoGetFirstMacroblockInSlice,@function
FmoGetFirstMacroblockInSlice:           # @FmoGetFirstMacroblockInSlice
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	FirstMBInSlice(,%rax,4), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	FmoGetFirstMacroblockInSlice, .Lfunc_end12-FmoGetFirstMacroblockInSlice
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded # -- Begin function FmoSliceGroupCompletelyCoded
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded,@function
FmoSliceGroupCompletelyCoded:           # @FmoSliceGroupCompletelyCoded
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
	jne	.LBB13_2
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.8
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	FmoSliceGroupCompletelyCoded, .Lfunc_end13-FmoSliceGroupCompletelyCoded
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap
	.type	FmoGenerateType0MapUnitMap,@function
FmoGenerateType0MapUnitMap:             # @FmoGenerateType0MapUnitMap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB14_17
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_FmoGenerateType0MapUnitMap.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_FmoGenerateType0MapUnitMap.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_FmoGenerateType0MapUnitMap.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_FmoGenerateType0MapUnitMap.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %func_FmoGenerateType0MapUnitMap.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.99
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_FmoGenerateType0MapUnitMap.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_FmoGenerateType0MapUnitMap.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.105
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_FmoGenerateType0MapUnitMap.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.114
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_13:                              # %func_FmoGenerateType0MapUnitMap.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.116
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_FmoGenerateType0MapUnitMap.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.117
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_15:                              # %func_FmoGenerateType0MapUnitMap.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.119
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_16:                              # %func_FmoGenerateType0MapUnitMap.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.135
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB14_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB14_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB14_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB14_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB14_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB14_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB14_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB14_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB14_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB14_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB14_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB14_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB14_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB14_15
	jmp	.LBB14_16
.Lfunc_end14:
	.size	FmoGenerateType0MapUnitMap, .Lfunc_end14-FmoGenerateType0MapUnitMap
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap
	.type	FmoGenerateType1MapUnitMap,@function
FmoGenerateType1MapUnitMap:             # @FmoGenerateType1MapUnitMap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB15_7
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.22
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FmoGenerateType1MapUnitMap.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FmoGenerateType1MapUnitMap.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB15_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB15_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB15_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB15_5
	jmp	.LBB15_6
.Lfunc_end15:
	.size	FmoGenerateType1MapUnitMap, .Lfunc_end15-FmoGenerateType1MapUnitMap
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap
	.type	FmoGenerateType2MapUnitMap,@function
FmoGenerateType2MapUnitMap:             # @FmoGenerateType2MapUnitMap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB16_17
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_FmoGenerateType2MapUnitMap.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_FmoGenerateType2MapUnitMap.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_7:                               # %func_FmoGenerateType2MapUnitMap.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_FmoGenerateType2MapUnitMap.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.102
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %func_FmoGenerateType2MapUnitMap.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.106
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_FmoGenerateType2MapUnitMap.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.113
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_11:                              # %func_FmoGenerateType2MapUnitMap.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.115
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_FmoGenerateType2MapUnitMap.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.120
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_13:                              # %func_FmoGenerateType2MapUnitMap.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.124
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_14:                              # %func_FmoGenerateType2MapUnitMap.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.126
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_15:                              # %func_FmoGenerateType2MapUnitMap.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.127
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_16:                              # %func_FmoGenerateType2MapUnitMap.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.131
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB16_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB16_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB16_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB16_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB16_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB16_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB16_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB16_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB16_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB16_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB16_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB16_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB16_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB16_15
	jmp	.LBB16_16
.Lfunc_end16:
	.size	FmoGenerateType2MapUnitMap, .Lfunc_end16-FmoGenerateType2MapUnitMap
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap
	.type	FmoGenerateType3MapUnitMap,@function
FmoGenerateType3MapUnitMap:             # @FmoGenerateType3MapUnitMap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB17_17
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_FmoGenerateType3MapUnitMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_FmoGenerateType3MapUnitMap.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_FmoGenerateType3MapUnitMap.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_FmoGenerateType3MapUnitMap.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_FmoGenerateType3MapUnitMap.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.84
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_8:                               # %func_FmoGenerateType3MapUnitMap.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.109
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_9:                               # %func_FmoGenerateType3MapUnitMap.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.123
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_FmoGenerateType3MapUnitMap.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.132
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_11:                              # %func_FmoGenerateType3MapUnitMap.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.134
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_FmoGenerateType3MapUnitMap.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.139
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_13:                              # %func_FmoGenerateType3MapUnitMap.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.144
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_14:                              # %func_FmoGenerateType3MapUnitMap.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.146
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_15:                              # %func_FmoGenerateType3MapUnitMap.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.147
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_16:                              # %func_FmoGenerateType3MapUnitMap.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.148
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB17_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB17_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB17_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB17_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB17_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB17_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB17_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB17_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB17_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB17_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB17_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB17_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB17_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB17_15
	jmp	.LBB17_16
.Lfunc_end17:
	.size	FmoGenerateType3MapUnitMap, .Lfunc_end17-FmoGenerateType3MapUnitMap
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap
	.type	FmoGenerateType4MapUnitMap,@function
FmoGenerateType4MapUnitMap:             # @FmoGenerateType4MapUnitMap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB18_17
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.19
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_FmoGenerateType4MapUnitMap.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_FmoGenerateType4MapUnitMap.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_FmoGenerateType4MapUnitMap.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_FmoGenerateType4MapUnitMap.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_9:                               # %func_FmoGenerateType4MapUnitMap.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_10:                              # %func_FmoGenerateType4MapUnitMap.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_11:                              # %func_FmoGenerateType4MapUnitMap.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_12:                              # %func_FmoGenerateType4MapUnitMap.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.104
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_13:                              # %func_FmoGenerateType4MapUnitMap.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_14:                              # %func_FmoGenerateType4MapUnitMap.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.118
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_15:                              # %func_FmoGenerateType4MapUnitMap.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.130
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_16:                              # %func_FmoGenerateType4MapUnitMap.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.137
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB18_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB18_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB18_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB18_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB18_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB18_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB18_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB18_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB18_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB18_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB18_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB18_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB18_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB18_15
	jmp	.LBB18_16
.Lfunc_end18:
	.size	FmoGenerateType4MapUnitMap, .Lfunc_end18-FmoGenerateType4MapUnitMap
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap
	.type	FmoGenerateType5MapUnitMap,@function
FmoGenerateType5MapUnitMap:             # @FmoGenerateType5MapUnitMap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB19_17
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_FmoGenerateType5MapUnitMap.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_FmoGenerateType5MapUnitMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_FmoGenerateType5MapUnitMap.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_FmoGenerateType5MapUnitMap.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.111
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_9:                               # %func_FmoGenerateType5MapUnitMap.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.121
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_FmoGenerateType5MapUnitMap.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.129
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_11:                              # %func_FmoGenerateType5MapUnitMap.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.138
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_12:                              # %func_FmoGenerateType5MapUnitMap.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.140
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_13:                              # %func_FmoGenerateType5MapUnitMap.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.141
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_14:                              # %func_FmoGenerateType5MapUnitMap.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.142
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_15:                              # %func_FmoGenerateType5MapUnitMap.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.143
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_16:                              # %func_FmoGenerateType5MapUnitMap.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.145
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_17:                              # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB19_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB19_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB19_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB19_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB19_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB19_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB19_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB19_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB19_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB19_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB19_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB19_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB19_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB19_15
	jmp	.LBB19_16
.Lfunc_end19:
	.size	FmoGenerateType5MapUnitMap, .Lfunc_end19-FmoGenerateType5MapUnitMap
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap
	.type	FmoGenerateType6MapUnitMap,@function
FmoGenerateType6MapUnitMap:             # @FmoGenerateType6MapUnitMap
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB20_7
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_FmoGenerateType6MapUnitMap.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_FmoGenerateType6MapUnitMap.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_7:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB20_2
# %bb.8:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB20_3
# %bb.9:                                # %ctrl2
	cmpl	$3, %eax
	je	.LBB20_4
# %bb.10:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB20_5
	jmp	.LBB20_6
.Lfunc_end20:
	.size	FmoGenerateType6MapUnitMap, .Lfunc_end20-FmoGenerateType6MapUnitMap
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.1
	.type	FmoGenerateMapUnitToSliceGroupMap.1,@function
FmoGenerateMapUnitToSliceGroupMap.1:    # @FmoGenerateMapUnitToSliceGroupMap.1
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
	movl	$2029698358, -32(%rbp)  # imm = 0x78FABD36
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB21_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB21_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB21_3:                               # %if.end
	jmp	.LBB21_4
.LBB21_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB21_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB21_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB21_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB21_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB21_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB21_21
.LBB21_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB21_19
# %bb.11:                               # %if.end19
	movq	.LJTI21_0(,%rax,8), %rax
	jmpq	*%rax
.LBB21_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB21_20
.LBB21_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB21_20
.LBB21_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB21_20
.LBB21_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB21_20
.LBB21_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB21_20
.LBB21_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB21_20
.LBB21_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB21_20
.LBB21_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB21_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB21_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$2029698358, -32(%rbp)  # imm = 0x78FABD36
	jne	.LBB21_23
.LBB21_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_22
.Lfunc_end21:
	.size	FmoGenerateMapUnitToSliceGroupMap.1, .Lfunc_end21-FmoGenerateMapUnitToSliceGroupMap.1
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI21_0:
	.quad	.LBB21_12
	.quad	.LBB21_13
	.quad	.LBB21_14
	.quad	.LBB21_15
	.quad	.LBB21_16
	.quad	.LBB21_17
	.quad	.LBB21_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.2
	.type	FmoGenerateMBAmap.2,@function
FmoGenerateMBAmap.2:                    # @FmoGenerateMBAmap.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1895432228, -20(%rbp)  # imm = 0x70FA0024
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB22_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB22_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB22_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB22_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB22_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB22_11
.LBB22_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB22_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB22_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB22_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_7
.LBB22_10:                              # %for.end
	jmp	.LBB22_24
.LBB22_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB22_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB22_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB22_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB22_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB22_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB22_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_14
.LBB22_17:                              # %for.end31
	jmp	.LBB22_23
.LBB22_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB22_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB22_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB22_19 Depth=1
	movq	MapUnitToSliceGroupMap, %rsi
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	72468(%rcx), %ecx
	shll	$1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	imull	72468(%rax), %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rdi
	xorl	%edx, %edx
	divl	72468(%rdi)
	addl	%edx, %ecx
	movl	%ecx, %eax
	movb	(%rsi,%rax), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.21:                               # %for.inc47
                                        #   in Loop: Header=BB22_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_19
.LBB22_22:                              # %for.end49
	jmp	.LBB22_23
.LBB22_23:                              # %if.end50
	jmp	.LBB22_24
.LBB22_24:                              # %if.end51
	cmpl	$1895432228, -20(%rbp)  # imm = 0x70FA0024
	jne	.LBB22_26
.LBB22_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_25
.Lfunc_end22:
	.size	FmoGenerateMBAmap.2, .Lfunc_end22-FmoGenerateMBAmap.2
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.3    # -- Begin function FmoGetPreviousMBNr.3
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.3,@function
FmoGetPreviousMBNr.3:                   # @FmoGetPreviousMBNr.3
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
	movl	$1335461216, -24(%rbp)  # imm = 0x4F998560
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB23_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB23_3:                               # %land.end
                                        #   in Loop: Header=BB23_1 Depth=1
	testb	$1, %al
	jne	.LBB23_4
	jmp	.LBB23_5
.LBB23_4:                               # %while.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_1
.LBB23_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB23_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB23_8
.LBB23_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1335461216, -24(%rbp)  # imm = 0x4F998560
	jne	.LBB23_10
.LBB23_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_9
.Lfunc_end23:
	.size	FmoGetPreviousMBNr.3, .Lfunc_end23-FmoGetPreviousMBNr.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.4
	.type	FmoGenerateType3MapUnitMap.4,@function
FmoGenerateType3MapUnitMap.4:           # @FmoGenerateType3MapUnitMap.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1925563238, -64(%rbp)  # imm = 0x72C5C366
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB24_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB24_3
.LBB24_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB24_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB24_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB24_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB24_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB24_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB24_4
.LBB24_7:                               # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB24_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB24_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB24_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB24_11:                              # %if.end
                                        #   in Loop: Header=BB24_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB24_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB24_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB24_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB24_16
.LBB24_15:                              # %cond.false40
                                        #   in Loop: Header=BB24_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB24_16
.LBB24_16:                              # %cond.end41
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_39
.LBB24_17:                              # %if.else
                                        #   in Loop: Header=BB24_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB24_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB24_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB24_22
.LBB24_21:                              # %cond.false59
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB24_22:                              # %cond.end62
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB24_38
.LBB24_23:                              # %if.else67
                                        #   in Loop: Header=BB24_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB24_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB24_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB24_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB24_28
.LBB24_27:                              # %cond.false79
                                        #   in Loop: Header=BB24_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB24_28
.LBB24_28:                              # %cond.end80
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB24_37
.LBB24_29:                              # %if.else85
                                        #   in Loop: Header=BB24_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB24_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB24_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB24_34
.LBB24_33:                              # %cond.false99
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB24_34:                              # %cond.end102
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB24_36
.LBB24_35:                              # %if.else107
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_36:                              # %if.end110
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_37
.LBB24_37:                              # %if.end111
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_38
.LBB24_38:                              # %if.end112
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_39
.LBB24_39:                              # %if.end113
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_40
.LBB24_40:                              # %for.inc114
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB24_8
.LBB24_41:                              # %for.end116
	cmpl	$1925563238, -64(%rbp)  # imm = 0x72C5C366
	jne	.LBB24_43
.LBB24_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_42
.Lfunc_end24:
	.size	FmoGenerateType3MapUnitMap.4, .Lfunc_end24-FmoGenerateType3MapUnitMap.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.5
	.type	FmoGenerateType6MapUnitMap.5,@function
FmoGenerateType6MapUnitMap.5:           # @FmoGenerateType6MapUnitMap.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$764615549, -8(%rbp)    # imm = 0x2D931B7D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	cmpl	$764615549, -8(%rbp)    # imm = 0x2D931B7D
	jne	.LBB25_6
.LBB25_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_5
.Lfunc_end25:
	.size	FmoGenerateType6MapUnitMap.5, .Lfunc_end25-FmoGenerateType6MapUnitMap.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.6
	.type	FmoGenerateType2MapUnitMap.6,@function
FmoGenerateType2MapUnitMap.6:           # @FmoGenerateType2MapUnitMap.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1765302854, -40(%rbp)  # imm = 0x69386246
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB26_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_1
.LBB26_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB26_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_7 Depth 2
                                        #       Child Loop BB26_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB26_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB26_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_7:                               # %for.cond21
                                        #   Parent Loop BB26_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB26_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB26_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_9:                               # %for.cond25
                                        #   Parent Loop BB26_5 Depth=1
                                        #     Parent Loop BB26_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB26_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB26_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB26_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_9
.LBB26_12:                              # %for.end35
                                        #   in Loop: Header=BB26_7 Depth=2
	jmp	.LBB26_13
.LBB26_13:                              # %for.inc36
                                        #   in Loop: Header=BB26_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_7
.LBB26_14:                              # %for.end38
                                        #   in Loop: Header=BB26_5 Depth=1
	jmp	.LBB26_15
.LBB26_15:                              # %for.inc39
                                        #   in Loop: Header=BB26_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_5
.LBB26_16:                              # %for.end40
	cmpl	$1765302854, -40(%rbp)  # imm = 0x69386246
	jne	.LBB26_18
.LBB26_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_17
.Lfunc_end26:
	.size	FmoGenerateType2MapUnitMap.6, .Lfunc_end26-FmoGenerateType2MapUnitMap.6
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.7 # -- Begin function FmoGetLastCodedMBOfSliceGroup.7
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.7,@function
FmoGetLastCodedMBOfSliceGroup.7:        # @FmoGetLastCodedMBOfSliceGroup.7
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
	movl	$1018163138, -24(%rbp)  # imm = 0x3CAFEFC2
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB27_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB27_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB27_4:                               # %if.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_5
.LBB27_5:                               # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_1
.LBB27_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1018163138, -24(%rbp)  # imm = 0x3CAFEFC2
	jne	.LBB27_8
.LBB27_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_7
.Lfunc_end27:
	.size	FmoGetLastCodedMBOfSliceGroup.7, .Lfunc_end27-FmoGetLastCodedMBOfSliceGroup.7
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.8 # -- Begin function FmoSliceGroupCompletelyCoded.8
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.8,@function
FmoSliceGroupCompletelyCoded.8:         # @FmoSliceGroupCompletelyCoded.8
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
	movl	$11166059, -20(%rbp)    # imm = 0xAA616B
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB28_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB28_3
.LBB28_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB28_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$11166059, -20(%rbp)    # imm = 0xAA616B
	jne	.LBB28_5
.LBB28_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_4
.Lfunc_end28:
	.size	FmoSliceGroupCompletelyCoded.8, .Lfunc_end28-FmoSliceGroupCompletelyCoded.8
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.9    # -- Begin function FmoGetPreviousMBNr.9
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.9,@function
FmoGetPreviousMBNr.9:                   # @FmoGetPreviousMBNr.9
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
	movl	$392556559, -24(%rbp)   # imm = 0x1765F00F
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB29_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB29_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB29_3:                               # %land.end
                                        #   in Loop: Header=BB29_1 Depth=1
	testb	$1, %al
	jne	.LBB29_4
	jmp	.LBB29_5
.LBB29_4:                               # %while.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_1
.LBB29_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB29_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB29_8
.LBB29_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB29_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$392556559, -24(%rbp)   # imm = 0x1765F00F
	jne	.LBB29_10
.LBB29_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_9
.Lfunc_end29:
	.size	FmoGetPreviousMBNr.9, .Lfunc_end29-FmoGetPreviousMBNr.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.10
	.type	FmoGenerateMBAmap.10,@function
FmoGenerateMBAmap.10:                   # @FmoGenerateMBAmap.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$908462814, -20(%rbp)   # imm = 0x36260ADE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB30_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB30_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB30_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB30_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB30_11
.LBB30_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB30_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB30_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB30_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_7
.LBB30_10:                              # %for.end
	jmp	.LBB30_24
.LBB30_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB30_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB30_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB30_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB30_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB30_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB30_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_14
.LBB30_17:                              # %for.end31
	jmp	.LBB30_23
.LBB30_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB30_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB30_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB30_19 Depth=1
	movq	MapUnitToSliceGroupMap, %rsi
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	72468(%rcx), %ecx
	shll	$1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	imull	72468(%rax), %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rdi
	xorl	%edx, %edx
	divl	72468(%rdi)
	addl	%edx, %ecx
	movl	%ecx, %eax
	movb	(%rsi,%rax), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.21:                               # %for.inc47
                                        #   in Loop: Header=BB30_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_19
.LBB30_22:                              # %for.end49
	jmp	.LBB30_23
.LBB30_23:                              # %if.end50
	jmp	.LBB30_24
.LBB30_24:                              # %if.end51
	cmpl	$908462814, -20(%rbp)   # imm = 0x36260ADE
	jne	.LBB30_26
.LBB30_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_25
.Lfunc_end30:
	.size	FmoGenerateMBAmap.10, .Lfunc_end30-FmoGenerateMBAmap.10
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.11              # -- Begin function FmoInit.11
	.p2align	4, 0x90
	.type	FmoInit.11,@function
FmoInit.11:                             # @FmoInit.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2028005742, -8(%rbp)   # imm = 0x78E0E96E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB31_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_1
.LBB31_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$2028005742, -8(%rbp)   # imm = 0x78E0E96E
	jne	.LBB31_6
.LBB31_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_5
.Lfunc_end31:
	.size	FmoInit.11, .Lfunc_end31-FmoInit.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.12
	.type	FmoGenerateType5MapUnitMap.12,@function
FmoGenerateType5MapUnitMap.12:          # @FmoGenerateType5MapUnitMap.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1607411409, -40(%rbp)  # imm = 0x5FCF26D1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB32_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB32_3
.LBB32_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB32_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB32_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB32_6
.LBB32_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB32_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB32_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB32_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	$0, -8(%rbp)
.LBB32_9:                               # %for.cond10
                                        #   Parent Loop BB32_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB32_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB32_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB32_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB32_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB32_13
.LBB32_12:                              # %if.else
                                        #   in Loop: Header=BB32_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB32_13:                              # %if.end
                                        #   in Loop: Header=BB32_9 Depth=2
	jmp	.LBB32_14
.LBB32_14:                              # %for.inc
                                        #   in Loop: Header=BB32_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_9
.LBB32_15:                              # %for.end
                                        #   in Loop: Header=BB32_7 Depth=1
	jmp	.LBB32_16
.LBB32_16:                              # %for.inc27
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_7
.LBB32_17:                              # %for.end29
	cmpl	$1607411409, -40(%rbp)  # imm = 0x5FCF26D1
	jne	.LBB32_19
.LBB32_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_18
.Lfunc_end32:
	.size	FmoGenerateType5MapUnitMap.12, .Lfunc_end32-FmoGenerateType5MapUnitMap.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.13
	.type	FmoGenerateType6MapUnitMap.13,@function
FmoGenerateType6MapUnitMap.13:          # @FmoGenerateType6MapUnitMap.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1411131835, -8(%rbp)   # imm = 0x541C29BB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB33_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_4:                               # %for.end
	cmpl	$1411131835, -8(%rbp)   # imm = 0x541C29BB
	jne	.LBB33_6
.LBB33_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_5
.Lfunc_end33:
	.size	FmoGenerateType6MapUnitMap.13, .Lfunc_end33-FmoGenerateType6MapUnitMap.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.14
	.type	FmoGenerateType0MapUnitMap.14,@function
FmoGenerateType0MapUnitMap.14:          # @FmoGenerateType0MapUnitMap.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$47289075, -28(%rbp)    # imm = 0x2D192F3
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB34_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_2 Depth 2
                                        #       Child Loop BB34_6 Depth 3
	movl	$0, -12(%rbp)
.LBB34_2:                               # %for.cond
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB34_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB34_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB34_4:                               # %land.end
                                        #   in Loop: Header=BB34_2 Depth=2
	testb	$1, %al
	jne	.LBB34_5
	jmp	.LBB34_13
.LBB34_5:                               # %for.body
                                        #   in Loop: Header=BB34_2 Depth=2
	movl	$0, -8(%rbp)
.LBB34_6:                               # %for.cond2
                                        #   Parent Loop BB34_1 Depth=1
                                        #     Parent Loop BB34_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB34_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB34_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB34_8:                               # %land.end6
                                        #   in Loop: Header=BB34_6 Depth=3
	testb	$1, %al
	jne	.LBB34_9
	jmp	.LBB34_11
.LBB34_9:                               # %for.body7
                                        #   in Loop: Header=BB34_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB34_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_6
.LBB34_11:                              # %for.end
                                        #   in Loop: Header=BB34_2 Depth=2
	jmp	.LBB34_12
.LBB34_12:                              # %for.inc11
                                        #   in Loop: Header=BB34_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_2
.LBB34_13:                              # %for.end18
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_14
.LBB34_14:                              # %do.cond
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB34_1
# %bb.15:                               # %do.end
	cmpl	$47289075, -28(%rbp)    # imm = 0x2D192F3
	jne	.LBB34_17
.LBB34_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_16
.Lfunc_end34:
	.size	FmoGenerateType0MapUnitMap.14, .Lfunc_end34-FmoGenerateType0MapUnitMap.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.15
	.type	FmoGenerateType6MapUnitMap.15,@function
FmoGenerateType6MapUnitMap.15:          # @FmoGenerateType6MapUnitMap.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$646476094, -8(%rbp)    # imm = 0x2688713E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB35_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_4:                               # %for.end
	cmpl	$646476094, -8(%rbp)    # imm = 0x2688713E
	jne	.LBB35_6
.LBB35_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_5
.Lfunc_end35:
	.size	FmoGenerateType6MapUnitMap.15, .Lfunc_end35-FmoGenerateType6MapUnitMap.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.16
	.type	FmoGenerateType2MapUnitMap.16,@function
FmoGenerateType2MapUnitMap.16:          # @FmoGenerateType2MapUnitMap.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$517460508, -36(%rbp)   # imm = 0x1ED7D21C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB36_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_1
.LBB36_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB36_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_7 Depth 2
                                        #       Child Loop BB36_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB36_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB36_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_7:                               # %for.cond21
                                        #   Parent Loop BB36_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB36_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB36_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_9:                               # %for.cond25
                                        #   Parent Loop BB36_5 Depth=1
                                        #     Parent Loop BB36_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB36_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB36_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB36_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_9
.LBB36_12:                              # %for.end35
                                        #   in Loop: Header=BB36_7 Depth=2
	jmp	.LBB36_13
.LBB36_13:                              # %for.inc36
                                        #   in Loop: Header=BB36_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_7
.LBB36_14:                              # %for.end38
                                        #   in Loop: Header=BB36_5 Depth=1
	jmp	.LBB36_15
.LBB36_15:                              # %for.inc39
                                        #   in Loop: Header=BB36_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_5
.LBB36_16:                              # %for.end40
	cmpl	$517460508, -36(%rbp)   # imm = 0x1ED7D21C
	jne	.LBB36_18
.LBB36_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_17
.Lfunc_end36:
	.size	FmoGenerateType2MapUnitMap.16, .Lfunc_end36-FmoGenerateType2MapUnitMap.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.17
	.type	FmoGenerateMBAmap.17,@function
FmoGenerateMBAmap.17:                   # @FmoGenerateMBAmap.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1663726303, -20(%rbp)  # imm = 0x632A72DF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB37_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB37_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB37_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB37_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB37_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB37_11
.LBB37_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB37_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB37_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB37_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB37_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_7
.LBB37_10:                              # %for.end
	jmp	.LBB37_24
.LBB37_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB37_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB37_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB37_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB37_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB37_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB37_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_14
.LBB37_17:                              # %for.end31
	jmp	.LBB37_23
.LBB37_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB37_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB37_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB37_19 Depth=1
	movq	MapUnitToSliceGroupMap, %rsi
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	72468(%rcx), %ecx
	shll	$1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	imull	72468(%rax), %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rdi
	xorl	%edx, %edx
	divl	72468(%rdi)
	addl	%edx, %ecx
	movl	%ecx, %eax
	movb	(%rsi,%rax), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.21:                               # %for.inc47
                                        #   in Loop: Header=BB37_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_19
.LBB37_22:                              # %for.end49
	jmp	.LBB37_23
.LBB37_23:                              # %if.end50
	jmp	.LBB37_24
.LBB37_24:                              # %if.end51
	cmpl	$1663726303, -20(%rbp)  # imm = 0x632A72DF
	jne	.LBB37_26
.LBB37_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_25
.Lfunc_end37:
	.size	FmoGenerateMBAmap.17, .Lfunc_end37-FmoGenerateMBAmap.17
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.18       # -- Begin function FmoGetNextMBNr.18
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.18,@function
FmoGetNextMBNr.18:                      # @FmoGetNextMBNr.18
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
	movl	$547734006, -24(%rbp)   # imm = 0x20A5C1F6
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB38_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB38_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB38_3:                               # %land.end
                                        #   in Loop: Header=BB38_1 Depth=1
	testb	$1, %al
	jne	.LBB38_4
	jmp	.LBB38_5
.LBB38_4:                               # %while.body
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_1
.LBB38_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB38_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB38_8
.LBB38_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB38_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$547734006, -24(%rbp)   # imm = 0x20A5C1F6
	jne	.LBB38_10
.LBB38_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_9
.Lfunc_end38:
	.size	FmoGetNextMBNr.18, .Lfunc_end38-FmoGetNextMBNr.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.19
	.type	FmoGenerateType4MapUnitMap.19,@function
FmoGenerateType4MapUnitMap.19:          # @FmoGenerateType4MapUnitMap.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$466131550, -28(%rbp)   # imm = 0x1BC89A5E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB39_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB39_3
.LBB39_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB39_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB39_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB39_6
.LBB39_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB39_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB39_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB39_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB39_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB39_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB39_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB39_11
.LBB39_10:                              # %if.else
                                        #   in Loop: Header=BB39_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB39_11:                              # %if.end
                                        #   in Loop: Header=BB39_7 Depth=1
	jmp	.LBB39_12
.LBB39_12:                              # %for.inc
                                        #   in Loop: Header=BB39_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_7
.LBB39_13:                              # %for.end
	cmpl	$466131550, -28(%rbp)   # imm = 0x1BC89A5E
	jne	.LBB39_15
.LBB39_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_14
.Lfunc_end39:
	.size	FmoGenerateType4MapUnitMap.19, .Lfunc_end39-FmoGenerateType4MapUnitMap.19
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.20 # -- Begin function FmoGetLastCodedMBOfSliceGroup.20
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.20,@function
FmoGetLastCodedMBOfSliceGroup.20:       # @FmoGetLastCodedMBOfSliceGroup.20
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
	movl	$1145807226, -20(%rbp)  # imm = 0x444BA17A
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB40_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB40_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB40_4:                               # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_5
.LBB40_5:                               # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_1
.LBB40_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1145807226, -20(%rbp)  # imm = 0x444BA17A
	jne	.LBB40_8
.LBB40_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_7
.Lfunc_end40:
	.size	FmoGetLastCodedMBOfSliceGroup.20, .Lfunc_end40-FmoGetLastCodedMBOfSliceGroup.20
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.21 # -- Begin function FmoSliceGroupCompletelyCoded.21
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.21,@function
FmoSliceGroupCompletelyCoded.21:        # @FmoSliceGroupCompletelyCoded.21
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
	movl	$1897838102, -16(%rbp)  # imm = 0x711EB616
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB41_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB41_3
.LBB41_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB41_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1897838102, -16(%rbp)  # imm = 0x711EB616
	jne	.LBB41_5
.LBB41_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_4
.Lfunc_end41:
	.size	FmoSliceGroupCompletelyCoded.21, .Lfunc_end41-FmoSliceGroupCompletelyCoded.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.22
	.type	FmoGenerateType1MapUnitMap.22,@function
FmoGenerateType1MapUnitMap.22:          # @FmoGenerateType1MapUnitMap.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1319193334, -8(%rbp)   # imm = 0x4EA14AF6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB42_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, %ecx
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rsi
	xorl	%edx, %edx
	divl	72468(%rsi)
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %eax
	shrl	$1, %eax
	addl	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	60(%rax), %esi
	addl	$1, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	%dl, (%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_4:                               # %for.end
	cmpl	$1319193334, -8(%rbp)   # imm = 0x4EA14AF6
	jne	.LBB42_6
.LBB42_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_5
.Lfunc_end42:
	.size	FmoGenerateType1MapUnitMap.22, .Lfunc_end42-FmoGenerateType1MapUnitMap.22
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.23 # -- Begin function FmoSetLastMacroblockInSlice.23
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.23,@function
FmoSetLastMacroblockInSlice.23:         # @FmoSetLastMacroblockInSlice.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$453101945, -8(%rbp)    # imm = 0x1B01C979
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, FirstMBInSlice(,%rcx,4)
	cmpl	$453101945, -8(%rbp)    # imm = 0x1B01C979
	jne	.LBB43_2
.LBB43_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_1
.Lfunc_end43:
	.size	FmoSetLastMacroblockInSlice.23, .Lfunc_end43-FmoSetLastMacroblockInSlice.23
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.24   # -- Begin function FmoGetPreviousMBNr.24
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.24,@function
FmoGetPreviousMBNr.24:                  # @FmoGetPreviousMBNr.24
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
	movl	$1826391787, -20(%rbp)  # imm = 0x6CDC86EB
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB44_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB44_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB44_3:                               # %land.end
                                        #   in Loop: Header=BB44_1 Depth=1
	testb	$1, %al
	jne	.LBB44_4
	jmp	.LBB44_5
.LBB44_4:                               # %while.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_1
.LBB44_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB44_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB44_8
.LBB44_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1826391787, -20(%rbp)  # imm = 0x6CDC86EB
	jne	.LBB44_10
.LBB44_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_9
.Lfunc_end44:
	.size	FmoGetPreviousMBNr.24, .Lfunc_end44-FmoGetPreviousMBNr.24
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.25 # -- Begin function FmoGetLastCodedMBOfSliceGroup.25
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.25,@function
FmoGetLastCodedMBOfSliceGroup.25:       # @FmoGetLastCodedMBOfSliceGroup.25
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
	movl	$1280514366, -24(%rbp)  # imm = 0x4C53193E
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB45_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB45_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB45_4:                               # %if.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_5
.LBB45_5:                               # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_1
.LBB45_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1280514366, -24(%rbp)  # imm = 0x4C53193E
	jne	.LBB45_8
.LBB45_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_7
.Lfunc_end45:
	.size	FmoGetLastCodedMBOfSliceGroup.25, .Lfunc_end45-FmoGetLastCodedMBOfSliceGroup.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.26
	.type	FmoGenerateMapUnitToSliceGroupMap.26,@function
FmoGenerateMapUnitToSliceGroupMap.26:   # @FmoGenerateMapUnitToSliceGroupMap.26
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
	movl	$1916444265, -32(%rbp)  # imm = 0x723A9E69
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB46_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB46_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB46_3:                               # %if.end
	jmp	.LBB46_4
.LBB46_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB46_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB46_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB46_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB46_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB46_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB46_21
.LBB46_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB46_19
# %bb.11:                               # %if.end19
	movq	.LJTI46_0(,%rax,8), %rax
	jmpq	*%rax
.LBB46_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB46_20
.LBB46_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB46_20
.LBB46_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB46_20
.LBB46_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB46_20
.LBB46_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB46_20
.LBB46_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB46_20
.LBB46_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB46_20
.LBB46_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB46_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB46_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1916444265, -32(%rbp)  # imm = 0x723A9E69
	jne	.LBB46_23
.LBB46_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_22
.Lfunc_end46:
	.size	FmoGenerateMapUnitToSliceGroupMap.26, .Lfunc_end46-FmoGenerateMapUnitToSliceGroupMap.26
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI46_0:
	.quad	.LBB46_12
	.quad	.LBB46_13
	.quad	.LBB46_14
	.quad	.LBB46_15
	.quad	.LBB46_16
	.quad	.LBB46_17
	.quad	.LBB46_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.27
	.type	FmoGenerateType6MapUnitMap.27,@function
FmoGenerateType6MapUnitMap.27:          # @FmoGenerateType6MapUnitMap.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1586882551, -8(%rbp)   # imm = 0x5E95E7F7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB47_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_1
.LBB47_4:                               # %for.end
	cmpl	$1586882551, -8(%rbp)   # imm = 0x5E95E7F7
	jne	.LBB47_6
.LBB47_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_5
.Lfunc_end47:
	.size	FmoGenerateType6MapUnitMap.27, .Lfunc_end47-FmoGenerateType6MapUnitMap.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.28
	.type	FmoGenerateType2MapUnitMap.28,@function
FmoGenerateType2MapUnitMap.28:          # @FmoGenerateType2MapUnitMap.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$122672956, -44(%rbp)   # imm = 0x74FD73C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB48_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_1
.LBB48_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB48_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_7 Depth 2
                                        #       Child Loop BB48_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB48_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB48_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB48_7:                               # %for.cond21
                                        #   Parent Loop BB48_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB48_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB48_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB48_9:                               # %for.cond25
                                        #   Parent Loop BB48_5 Depth=1
                                        #     Parent Loop BB48_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB48_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB48_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB48_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB48_9
.LBB48_12:                              # %for.end35
                                        #   in Loop: Header=BB48_7 Depth=2
	jmp	.LBB48_13
.LBB48_13:                              # %for.inc36
                                        #   in Loop: Header=BB48_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_7
.LBB48_14:                              # %for.end38
                                        #   in Loop: Header=BB48_5 Depth=1
	jmp	.LBB48_15
.LBB48_15:                              # %for.inc39
                                        #   in Loop: Header=BB48_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_5
.LBB48_16:                              # %for.end40
	cmpl	$122672956, -44(%rbp)   # imm = 0x74FD73C
	jne	.LBB48_18
.LBB48_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_17
.Lfunc_end48:
	.size	FmoGenerateType2MapUnitMap.28, .Lfunc_end48-FmoGenerateType2MapUnitMap.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.29
	.type	FmoGenerateType3MapUnitMap.29,@function
FmoGenerateType3MapUnitMap.29:          # @FmoGenerateType3MapUnitMap.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1211545838, -64(%rbp)  # imm = 0x4836B8EE
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB49_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB49_3
.LBB49_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB49_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB49_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB49_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB49_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB49_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB49_4
.LBB49_7:                               # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB49_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB49_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB49_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB49_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB49_11:                              # %if.end
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB49_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB49_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB49_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB49_16
.LBB49_15:                              # %cond.false40
                                        #   in Loop: Header=BB49_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB49_16
.LBB49_16:                              # %cond.end41
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB49_39
.LBB49_17:                              # %if.else
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB49_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB49_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB49_22
.LBB49_21:                              # %cond.false59
                                        #   in Loop: Header=BB49_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB49_22:                              # %cond.end62
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB49_38
.LBB49_23:                              # %if.else67
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB49_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB49_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB49_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB49_28
.LBB49_27:                              # %cond.false79
                                        #   in Loop: Header=BB49_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB49_28
.LBB49_28:                              # %cond.end80
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB49_37
.LBB49_29:                              # %if.else85
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB49_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB49_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB49_34
.LBB49_33:                              # %cond.false99
                                        #   in Loop: Header=BB49_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB49_34:                              # %cond.end102
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB49_36
.LBB49_35:                              # %if.else107
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB49_36:                              # %if.end110
                                        #   in Loop: Header=BB49_8 Depth=1
	jmp	.LBB49_37
.LBB49_37:                              # %if.end111
                                        #   in Loop: Header=BB49_8 Depth=1
	jmp	.LBB49_38
.LBB49_38:                              # %if.end112
                                        #   in Loop: Header=BB49_8 Depth=1
	jmp	.LBB49_39
.LBB49_39:                              # %if.end113
                                        #   in Loop: Header=BB49_8 Depth=1
	jmp	.LBB49_40
.LBB49_40:                              # %for.inc114
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB49_8
.LBB49_41:                              # %for.end116
	cmpl	$1211545838, -64(%rbp)  # imm = 0x4836B8EE
	jne	.LBB49_43
.LBB49_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_42
.Lfunc_end49:
	.size	FmoGenerateType3MapUnitMap.29, .Lfunc_end49-FmoGenerateType3MapUnitMap.29
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.30 # -- Begin function FmoGetFirstMBOfSliceGroup.30
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.30,@function
FmoGetFirstMBOfSliceGroup.30:           # @FmoGetFirstMBOfSliceGroup.30
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
	movl	$415553056, -20(%rbp)   # imm = 0x18C4D620
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB50_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB50_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB50_3:                               # %land.end
                                        #   in Loop: Header=BB50_1 Depth=1
	testb	$1, %al
	jne	.LBB50_4
	jmp	.LBB50_5
.LBB50_4:                               # %while.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_1
.LBB50_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB50_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB50_8
.LBB50_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB50_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$415553056, -20(%rbp)   # imm = 0x18C4D620
	jne	.LBB50_10
.LBB50_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_9
.Lfunc_end50:
	.size	FmoGetFirstMBOfSliceGroup.30, .Lfunc_end50-FmoGetFirstMBOfSliceGroup.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.31
	.type	FmoGenerateType4MapUnitMap.31,@function
FmoGenerateType4MapUnitMap.31:          # @FmoGenerateType4MapUnitMap.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$691992015, -24(%rbp)   # imm = 0x293EF5CF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB51_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB51_3
.LBB51_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB51_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB51_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB51_6
.LBB51_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB51_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB51_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB51_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB51_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB51_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB51_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB51_11
.LBB51_10:                              # %if.else
                                        #   in Loop: Header=BB51_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB51_11:                              # %if.end
                                        #   in Loop: Header=BB51_7 Depth=1
	jmp	.LBB51_12
.LBB51_12:                              # %for.inc
                                        #   in Loop: Header=BB51_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_7
.LBB51_13:                              # %for.end
	cmpl	$691992015, -24(%rbp)   # imm = 0x293EF5CF
	jne	.LBB51_15
.LBB51_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_14
.Lfunc_end51:
	.size	FmoGenerateType4MapUnitMap.31, .Lfunc_end51-FmoGenerateType4MapUnitMap.31
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.32   # -- Begin function FmoGetPreviousMBNr.32
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.32,@function
FmoGetPreviousMBNr.32:                  # @FmoGetPreviousMBNr.32
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
	movl	$377310951, -24(%rbp)   # imm = 0x167D4EE7
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB52_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB52_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB52_3:                               # %land.end
                                        #   in Loop: Header=BB52_1 Depth=1
	testb	$1, %al
	jne	.LBB52_4
	jmp	.LBB52_5
.LBB52_4:                               # %while.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_1
.LBB52_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB52_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB52_8
.LBB52_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB52_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$377310951, -24(%rbp)   # imm = 0x167D4EE7
	jne	.LBB52_10
.LBB52_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_9
.Lfunc_end52:
	.size	FmoGetPreviousMBNr.32, .Lfunc_end52-FmoGetPreviousMBNr.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.33
	.type	FmoGenerateType4MapUnitMap.33,@function
FmoGenerateType4MapUnitMap.33:          # @FmoGenerateType4MapUnitMap.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$737211675, -28(%rbp)   # imm = 0x2BF0F51B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB53_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB53_3
.LBB53_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB53_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB53_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB53_6
.LBB53_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB53_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB53_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB53_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB53_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB53_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB53_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB53_11
.LBB53_10:                              # %if.else
                                        #   in Loop: Header=BB53_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB53_11:                              # %if.end
                                        #   in Loop: Header=BB53_7 Depth=1
	jmp	.LBB53_12
.LBB53_12:                              # %for.inc
                                        #   in Loop: Header=BB53_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_7
.LBB53_13:                              # %for.end
	cmpl	$737211675, -28(%rbp)   # imm = 0x2BF0F51B
	jne	.LBB53_15
.LBB53_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_14
.Lfunc_end53:
	.size	FmoGenerateType4MapUnitMap.33, .Lfunc_end53-FmoGenerateType4MapUnitMap.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.34
	.type	FmoGenerateType0MapUnitMap.34,@function
FmoGenerateType0MapUnitMap.34:          # @FmoGenerateType0MapUnitMap.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1079321541, -28(%rbp)  # imm = 0x405523C5
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB54_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_2 Depth 2
                                        #       Child Loop BB54_6 Depth 3
	movl	$0, -12(%rbp)
.LBB54_2:                               # %for.cond
                                        #   Parent Loop BB54_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB54_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB54_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB54_4:                               # %land.end
                                        #   in Loop: Header=BB54_2 Depth=2
	testb	$1, %al
	jne	.LBB54_5
	jmp	.LBB54_13
.LBB54_5:                               # %for.body
                                        #   in Loop: Header=BB54_2 Depth=2
	movl	$0, -8(%rbp)
.LBB54_6:                               # %for.cond2
                                        #   Parent Loop BB54_1 Depth=1
                                        #     Parent Loop BB54_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB54_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB54_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB54_8:                               # %land.end6
                                        #   in Loop: Header=BB54_6 Depth=3
	testb	$1, %al
	jne	.LBB54_9
	jmp	.LBB54_11
.LBB54_9:                               # %for.body7
                                        #   in Loop: Header=BB54_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB54_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_6
.LBB54_11:                              # %for.end
                                        #   in Loop: Header=BB54_2 Depth=2
	jmp	.LBB54_12
.LBB54_12:                              # %for.inc11
                                        #   in Loop: Header=BB54_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_2
.LBB54_13:                              # %for.end18
                                        #   in Loop: Header=BB54_1 Depth=1
	jmp	.LBB54_14
.LBB54_14:                              # %do.cond
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB54_1
# %bb.15:                               # %do.end
	cmpl	$1079321541, -28(%rbp)  # imm = 0x405523C5
	jne	.LBB54_17
.LBB54_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_16
.Lfunc_end54:
	.size	FmoGenerateType0MapUnitMap.34, .Lfunc_end54-FmoGenerateType0MapUnitMap.34
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.35   # -- Begin function FmoGetPreviousMBNr.35
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.35,@function
FmoGetPreviousMBNr.35:                  # @FmoGetPreviousMBNr.35
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
	movl	$1082355939, -20(%rbp)  # imm = 0x408370E3
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB55_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB55_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB55_3:                               # %land.end
                                        #   in Loop: Header=BB55_1 Depth=1
	testb	$1, %al
	jne	.LBB55_4
	jmp	.LBB55_5
.LBB55_4:                               # %while.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_1
.LBB55_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB55_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB55_8
.LBB55_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB55_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1082355939, -20(%rbp)  # imm = 0x408370E3
	jne	.LBB55_10
.LBB55_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_9
.Lfunc_end55:
	.size	FmoGetPreviousMBNr.35, .Lfunc_end55-FmoGetPreviousMBNr.35
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.36              # -- Begin function FmoInit.36
	.p2align	4, 0x90
	.type	FmoInit.36,@function
FmoInit.36:                             # @FmoInit.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1626110382, -8(%rbp)   # imm = 0x60EC79AE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB56_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_1
.LBB56_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1626110382, -8(%rbp)   # imm = 0x60EC79AE
	jne	.LBB56_6
.LBB56_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_5
.Lfunc_end56:
	.size	FmoInit.36, .Lfunc_end56-FmoInit.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.37
	.type	FmoGenerateType4MapUnitMap.37,@function
FmoGenerateType4MapUnitMap.37:          # @FmoGenerateType4MapUnitMap.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$728335326, -24(%rbp)   # imm = 0x2B6983DE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB57_3
.LBB57_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB57_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB57_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB57_6
.LBB57_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB57_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB57_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB57_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB57_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB57_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB57_11
.LBB57_10:                              # %if.else
                                        #   in Loop: Header=BB57_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB57_11:                              # %if.end
                                        #   in Loop: Header=BB57_7 Depth=1
	jmp	.LBB57_12
.LBB57_12:                              # %for.inc
                                        #   in Loop: Header=BB57_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_7
.LBB57_13:                              # %for.end
	cmpl	$728335326, -24(%rbp)   # imm = 0x2B6983DE
	jne	.LBB57_15
.LBB57_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_14
.Lfunc_end57:
	.size	FmoGenerateType4MapUnitMap.37, .Lfunc_end57-FmoGenerateType4MapUnitMap.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.38
	.type	FmoGenerateType5MapUnitMap.38,@function
FmoGenerateType5MapUnitMap.38:          # @FmoGenerateType5MapUnitMap.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2010175182, -40(%rbp)  # imm = 0x77D0D6CE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB58_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB58_3
.LBB58_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB58_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB58_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB58_6
.LBB58_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB58_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB58_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB58_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB58_7 Depth=1
	movl	$0, -4(%rbp)
.LBB58_9:                               # %for.cond10
                                        #   Parent Loop BB58_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB58_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB58_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB58_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB58_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB58_13
.LBB58_12:                              # %if.else
                                        #   in Loop: Header=BB58_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB58_13:                              # %if.end
                                        #   in Loop: Header=BB58_9 Depth=2
	jmp	.LBB58_14
.LBB58_14:                              # %for.inc
                                        #   in Loop: Header=BB58_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_9
.LBB58_15:                              # %for.end
                                        #   in Loop: Header=BB58_7 Depth=1
	jmp	.LBB58_16
.LBB58_16:                              # %for.inc27
                                        #   in Loop: Header=BB58_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB58_7
.LBB58_17:                              # %for.end29
	cmpl	$2010175182, -40(%rbp)  # imm = 0x77D0D6CE
	jne	.LBB58_19
.LBB58_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_18
.Lfunc_end58:
	.size	FmoGenerateType5MapUnitMap.38, .Lfunc_end58-FmoGenerateType5MapUnitMap.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.39
	.type	FmoGenerateMBAmap.39,@function
FmoGenerateMBAmap.39:                   # @FmoGenerateMBAmap.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$105928045, -20(%rbp)   # imm = 0x650556D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB59_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB59_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB59_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB59_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB59_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB59_11
.LBB59_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB59_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB59_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB59_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB59_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_7
.LBB59_10:                              # %for.end
	jmp	.LBB59_24
.LBB59_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB59_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB59_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB59_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB59_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB59_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB59_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_14
.LBB59_17:                              # %for.end31
	jmp	.LBB59_23
.LBB59_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB59_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB59_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB59_19 Depth=1
	movq	MapUnitToSliceGroupMap, %rsi
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	72468(%rcx), %ecx
	shll	$1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	imull	72468(%rax), %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rdi
	xorl	%edx, %edx
	divl	72468(%rdi)
	addl	%edx, %ecx
	movl	%ecx, %eax
	movb	(%rsi,%rax), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.21:                               # %for.inc47
                                        #   in Loop: Header=BB59_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_19
.LBB59_22:                              # %for.end49
	jmp	.LBB59_23
.LBB59_23:                              # %if.end50
	jmp	.LBB59_24
.LBB59_24:                              # %if.end51
	cmpl	$105928045, -20(%rbp)   # imm = 0x650556D
	jne	.LBB59_26
.LBB59_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_25
.Lfunc_end59:
	.size	FmoGenerateMBAmap.39, .Lfunc_end59-FmoGenerateMBAmap.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.40
	.type	FmoGenerateType4MapUnitMap.40,@function
FmoGenerateType4MapUnitMap.40:          # @FmoGenerateType4MapUnitMap.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1387611450, -28(%rbp)  # imm = 0x52B5453A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB60_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB60_3
.LBB60_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB60_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB60_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB60_6
.LBB60_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB60_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB60_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB60_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB60_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB60_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB60_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB60_11
.LBB60_10:                              # %if.else
                                        #   in Loop: Header=BB60_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB60_11:                              # %if.end
                                        #   in Loop: Header=BB60_7 Depth=1
	jmp	.LBB60_12
.LBB60_12:                              # %for.inc
                                        #   in Loop: Header=BB60_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_7
.LBB60_13:                              # %for.end
	cmpl	$1387611450, -28(%rbp)  # imm = 0x52B5453A
	jne	.LBB60_15
.LBB60_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_14
.Lfunc_end60:
	.size	FmoGenerateType4MapUnitMap.40, .Lfunc_end60-FmoGenerateType4MapUnitMap.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.41
	.type	FmoGenerateType3MapUnitMap.41,@function
FmoGenerateType3MapUnitMap.41:          # @FmoGenerateType3MapUnitMap.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1838659540, -64(%rbp)  # imm = 0x6D97B7D4
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB61_3
.LBB61_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB61_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB61_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB61_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB61_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB61_4
.LBB61_7:                               # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB61_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-4(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB61_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB61_11:                              # %if.end
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB61_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB61_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB61_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB61_16
.LBB61_15:                              # %cond.false40
                                        #   in Loop: Header=BB61_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB61_16
.LBB61_16:                              # %cond.end41
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB61_39
.LBB61_17:                              # %if.else
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB61_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB61_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB61_22
.LBB61_21:                              # %cond.false59
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB61_22:                              # %cond.end62
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB61_38
.LBB61_23:                              # %if.else67
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB61_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB61_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB61_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB61_28
.LBB61_27:                              # %cond.false79
                                        #   in Loop: Header=BB61_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB61_28
.LBB61_28:                              # %cond.end80
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB61_37
.LBB61_29:                              # %if.else85
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB61_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB61_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB61_34
.LBB61_33:                              # %cond.false99
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB61_34:                              # %cond.end102
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB61_36
.LBB61_35:                              # %if.else107
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB61_36:                              # %if.end110
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_37
.LBB61_37:                              # %if.end111
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_38
.LBB61_38:                              # %if.end112
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_39
.LBB61_39:                              # %if.end113
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_40
.LBB61_40:                              # %for.inc114
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB61_8
.LBB61_41:                              # %for.end116
	cmpl	$1838659540, -64(%rbp)  # imm = 0x6D97B7D4
	jne	.LBB61_43
.LBB61_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_42
.Lfunc_end61:
	.size	FmoGenerateType3MapUnitMap.41, .Lfunc_end61-FmoGenerateType3MapUnitMap.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.42
	.type	FmoGenerateMapUnitToSliceGroupMap.42,@function
FmoGenerateMapUnitToSliceGroupMap.42:   # @FmoGenerateMapUnitToSliceGroupMap.42
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
	movl	$4391280, -32(%rbp)     # imm = 0x430170
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB62_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB62_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB62_3:                               # %if.end
	jmp	.LBB62_4
.LBB62_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB62_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB62_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB62_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB62_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB62_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB62_21
.LBB62_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB62_19
# %bb.11:                               # %if.end19
	movq	.LJTI62_0(,%rax,8), %rax
	jmpq	*%rax
.LBB62_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB62_20
.LBB62_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB62_20
.LBB62_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB62_20
.LBB62_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB62_20
.LBB62_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB62_20
.LBB62_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB62_20
.LBB62_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB62_20
.LBB62_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB62_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB62_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$4391280, -32(%rbp)     # imm = 0x430170
	jne	.LBB62_23
.LBB62_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_22
.Lfunc_end62:
	.size	FmoGenerateMapUnitToSliceGroupMap.42, .Lfunc_end62-FmoGenerateMapUnitToSliceGroupMap.42
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI62_0:
	.quad	.LBB62_12
	.quad	.LBB62_13
	.quad	.LBB62_14
	.quad	.LBB62_15
	.quad	.LBB62_16
	.quad	.LBB62_17
	.quad	.LBB62_18
                                        # -- End function
	.text
	.globl	FmoGetLastCodedMBOfSliceGroup.43 # -- Begin function FmoGetLastCodedMBOfSliceGroup.43
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.43,@function
FmoGetLastCodedMBOfSliceGroup.43:       # @FmoGetLastCodedMBOfSliceGroup.43
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
	movl	$700308492, -24(%rbp)   # imm = 0x29BDDC0C
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB63_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB63_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB63_4:                               # %if.end
                                        #   in Loop: Header=BB63_1 Depth=1
	jmp	.LBB63_5
.LBB63_5:                               # %for.inc
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_1
.LBB63_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$700308492, -24(%rbp)   # imm = 0x29BDDC0C
	jne	.LBB63_8
.LBB63_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_7
.Lfunc_end63:
	.size	FmoGetLastCodedMBOfSliceGroup.43, .Lfunc_end63-FmoGetLastCodedMBOfSliceGroup.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.44
	.type	FmoGenerateType2MapUnitMap.44,@function
FmoGenerateType2MapUnitMap.44:          # @FmoGenerateType2MapUnitMap.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$332927681, -40(%rbp)   # imm = 0x13D812C1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB64_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB64_1
.LBB64_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB64_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_7 Depth 2
                                        #       Child Loop BB64_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB64_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB64_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB64_7:                               # %for.cond21
                                        #   Parent Loop BB64_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB64_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB64_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB64_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB64_9:                               # %for.cond25
                                        #   Parent Loop BB64_5 Depth=1
                                        #     Parent Loop BB64_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB64_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB64_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB64_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_9
.LBB64_12:                              # %for.end35
                                        #   in Loop: Header=BB64_7 Depth=2
	jmp	.LBB64_13
.LBB64_13:                              # %for.inc36
                                        #   in Loop: Header=BB64_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_7
.LBB64_14:                              # %for.end38
                                        #   in Loop: Header=BB64_5 Depth=1
	jmp	.LBB64_15
.LBB64_15:                              # %for.inc39
                                        #   in Loop: Header=BB64_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_5
.LBB64_16:                              # %for.end40
	cmpl	$332927681, -40(%rbp)   # imm = 0x13D812C1
	jne	.LBB64_18
.LBB64_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_17
.Lfunc_end64:
	.size	FmoGenerateType2MapUnitMap.44, .Lfunc_end64-FmoGenerateType2MapUnitMap.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.45
	.type	FmoGenerateType3MapUnitMap.45,@function
FmoGenerateType3MapUnitMap.45:          # @FmoGenerateType3MapUnitMap.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1244229314, -64(%rbp)  # imm = 0x4A296EC2
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB65_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB65_3
.LBB65_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB65_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB65_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB65_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB65_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB65_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB65_4
.LBB65_7:                               # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB65_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB65_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-4(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB65_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB65_11:                              # %if.end
                                        #   in Loop: Header=BB65_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB65_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB65_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB65_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB65_16
.LBB65_15:                              # %cond.false40
                                        #   in Loop: Header=BB65_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB65_16
.LBB65_16:                              # %cond.end41
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_39
.LBB65_17:                              # %if.else
                                        #   in Loop: Header=BB65_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB65_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB65_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB65_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB65_22
.LBB65_21:                              # %cond.false59
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB65_22:                              # %cond.end62
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB65_38
.LBB65_23:                              # %if.else67
                                        #   in Loop: Header=BB65_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB65_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB65_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB65_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB65_28
.LBB65_27:                              # %cond.false79
                                        #   in Loop: Header=BB65_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB65_28
.LBB65_28:                              # %cond.end80
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB65_37
.LBB65_29:                              # %if.else85
                                        #   in Loop: Header=BB65_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB65_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB65_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB65_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB65_34
.LBB65_33:                              # %cond.false99
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB65_34:                              # %cond.end102
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB65_36
.LBB65_35:                              # %if.else107
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB65_36:                              # %if.end110
                                        #   in Loop: Header=BB65_8 Depth=1
	jmp	.LBB65_37
.LBB65_37:                              # %if.end111
                                        #   in Loop: Header=BB65_8 Depth=1
	jmp	.LBB65_38
.LBB65_38:                              # %if.end112
                                        #   in Loop: Header=BB65_8 Depth=1
	jmp	.LBB65_39
.LBB65_39:                              # %if.end113
                                        #   in Loop: Header=BB65_8 Depth=1
	jmp	.LBB65_40
.LBB65_40:                              # %for.inc114
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB65_8
.LBB65_41:                              # %for.end116
	cmpl	$1244229314, -64(%rbp)  # imm = 0x4A296EC2
	jne	.LBB65_43
.LBB65_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_42
.Lfunc_end65:
	.size	FmoGenerateType3MapUnitMap.45, .Lfunc_end65-FmoGenerateType3MapUnitMap.45
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.46              # -- Begin function FmoInit.46
	.p2align	4, 0x90
	.type	FmoInit.46,@function
FmoInit.46:                             # @FmoInit.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$582721967, -8(%rbp)    # imm = 0x22BBA1AF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB66_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_1
.LBB66_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$582721967, -8(%rbp)    # imm = 0x22BBA1AF
	jne	.LBB66_6
.LBB66_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_5
.Lfunc_end66:
	.size	FmoInit.46, .Lfunc_end66-FmoInit.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.47
	.type	FmoGenerateType0MapUnitMap.47,@function
FmoGenerateType0MapUnitMap.47:          # @FmoGenerateType0MapUnitMap.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2060336443, -28(%rbp)  # imm = 0x7ACE3D3B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB67_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_2 Depth 2
                                        #       Child Loop BB67_6 Depth 3
	movl	$0, -8(%rbp)
.LBB67_2:                               # %for.cond
                                        #   Parent Loop BB67_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB67_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB67_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB67_4:                               # %land.end
                                        #   in Loop: Header=BB67_2 Depth=2
	testb	$1, %al
	jne	.LBB67_5
	jmp	.LBB67_13
.LBB67_5:                               # %for.body
                                        #   in Loop: Header=BB67_2 Depth=2
	movl	$0, -12(%rbp)
.LBB67_6:                               # %for.cond2
                                        #   Parent Loop BB67_1 Depth=1
                                        #     Parent Loop BB67_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB67_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB67_8:                               # %land.end6
                                        #   in Loop: Header=BB67_6 Depth=3
	testb	$1, %al
	jne	.LBB67_9
	jmp	.LBB67_11
.LBB67_9:                               # %for.body7
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB67_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_6
.LBB67_11:                              # %for.end
                                        #   in Loop: Header=BB67_2 Depth=2
	jmp	.LBB67_12
.LBB67_12:                              # %for.inc11
                                        #   in Loop: Header=BB67_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -8(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_2
.LBB67_13:                              # %for.end18
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_14
.LBB67_14:                              # %do.cond
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB67_1
# %bb.15:                               # %do.end
	cmpl	$2060336443, -28(%rbp)  # imm = 0x7ACE3D3B
	jne	.LBB67_17
.LBB67_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_16
.Lfunc_end67:
	.size	FmoGenerateType0MapUnitMap.47, .Lfunc_end67-FmoGenerateType0MapUnitMap.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.48
	.type	FmoGenerateType6MapUnitMap.48,@function
FmoGenerateType6MapUnitMap.48:          # @FmoGenerateType6MapUnitMap.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$397900656, -8(%rbp)    # imm = 0x17B77B70
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB68_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB68_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_1
.LBB68_4:                               # %for.end
	cmpl	$397900656, -8(%rbp)    # imm = 0x17B77B70
	jne	.LBB68_6
.LBB68_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_5
.Lfunc_end68:
	.size	FmoGenerateType6MapUnitMap.48, .Lfunc_end68-FmoGenerateType6MapUnitMap.48
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.49 # -- Begin function FmoGetFirstMBOfSliceGroup.49
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.49,@function
FmoGetFirstMBOfSliceGroup.49:           # @FmoGetFirstMBOfSliceGroup.49
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
	movl	$124631122, -24(%rbp)   # imm = 0x76DB852
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB69_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB69_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB69_3:                               # %land.end
                                        #   in Loop: Header=BB69_1 Depth=1
	testb	$1, %al
	jne	.LBB69_4
	jmp	.LBB69_5
.LBB69_4:                               # %while.body
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_1
.LBB69_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB69_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_8
.LBB69_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB69_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$124631122, -24(%rbp)   # imm = 0x76DB852
	jne	.LBB69_10
.LBB69_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_9
.Lfunc_end69:
	.size	FmoGetFirstMBOfSliceGroup.49, .Lfunc_end69-FmoGetFirstMBOfSliceGroup.49
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.50 # -- Begin function FmoGetLastCodedMBOfSliceGroup.50
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.50,@function
FmoGetLastCodedMBOfSliceGroup.50:       # @FmoGetLastCodedMBOfSliceGroup.50
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
	movl	$1904052181, -20(%rbp)  # imm = 0x717D87D5
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB70_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB70_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB70_4:                               # %if.end
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_5
.LBB70_5:                               # %for.inc
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_1
.LBB70_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1904052181, -20(%rbp)  # imm = 0x717D87D5
	jne	.LBB70_8
.LBB70_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_7
.Lfunc_end70:
	.size	FmoGetLastCodedMBOfSliceGroup.50, .Lfunc_end70-FmoGetLastCodedMBOfSliceGroup.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.51
	.type	FmoGenerateType4MapUnitMap.51,@function
FmoGenerateType4MapUnitMap.51:          # @FmoGenerateType4MapUnitMap.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1249607954, -28(%rbp)  # imm = 0x4A7B8112
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB71_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB71_3
.LBB71_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB71_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB71_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB71_6
.LBB71_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB71_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB71_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB71_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB71_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB71_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB71_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB71_11
.LBB71_10:                              # %if.else
                                        #   in Loop: Header=BB71_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB71_11:                              # %if.end
                                        #   in Loop: Header=BB71_7 Depth=1
	jmp	.LBB71_12
.LBB71_12:                              # %for.inc
                                        #   in Loop: Header=BB71_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_7
.LBB71_13:                              # %for.end
	cmpl	$1249607954, -28(%rbp)  # imm = 0x4A7B8112
	jne	.LBB71_15
.LBB71_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_14
.Lfunc_end71:
	.size	FmoGenerateType4MapUnitMap.51, .Lfunc_end71-FmoGenerateType4MapUnitMap.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.52
	.type	FmoGenerateType0MapUnitMap.52,@function
FmoGenerateType0MapUnitMap.52:          # @FmoGenerateType0MapUnitMap.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$817800825, -28(%rbp)   # imm = 0x30BEA679
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB72_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_2 Depth 2
                                        #       Child Loop BB72_6 Depth 3
	movl	$0, -8(%rbp)
.LBB72_2:                               # %for.cond
                                        #   Parent Loop BB72_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB72_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB72_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB72_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB72_4:                               # %land.end
                                        #   in Loop: Header=BB72_2 Depth=2
	testb	$1, %al
	jne	.LBB72_5
	jmp	.LBB72_13
.LBB72_5:                               # %for.body
                                        #   in Loop: Header=BB72_2 Depth=2
	movl	$0, -12(%rbp)
.LBB72_6:                               # %for.cond2
                                        #   Parent Loop BB72_1 Depth=1
                                        #     Parent Loop BB72_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB72_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB72_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB72_8:                               # %land.end6
                                        #   in Loop: Header=BB72_6 Depth=3
	testb	$1, %al
	jne	.LBB72_9
	jmp	.LBB72_11
.LBB72_9:                               # %for.body7
                                        #   in Loop: Header=BB72_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB72_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_6
.LBB72_11:                              # %for.end
                                        #   in Loop: Header=BB72_2 Depth=2
	jmp	.LBB72_12
.LBB72_12:                              # %for.inc11
                                        #   in Loop: Header=BB72_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -8(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_2
.LBB72_13:                              # %for.end18
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_14
.LBB72_14:                              # %do.cond
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB72_1
# %bb.15:                               # %do.end
	cmpl	$817800825, -28(%rbp)   # imm = 0x30BEA679
	jne	.LBB72_17
.LBB72_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_16
.Lfunc_end72:
	.size	FmoGenerateType0MapUnitMap.52, .Lfunc_end72-FmoGenerateType0MapUnitMap.52
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.53 # -- Begin function FmoSetLastMacroblockInSlice.53
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.53,@function
FmoSetLastMacroblockInSlice.53:         # @FmoSetLastMacroblockInSlice.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1808569246, -12(%rbp)  # imm = 0x6BCC939E
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %edi
	callq	FmoGetNextMBNr
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, FirstMBInSlice(,%rcx,4)
	cmpl	$1808569246, -12(%rbp)  # imm = 0x6BCC939E
	jne	.LBB73_2
.LBB73_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_1
.Lfunc_end73:
	.size	FmoSetLastMacroblockInSlice.53, .Lfunc_end73-FmoSetLastMacroblockInSlice.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.54
	.type	FmoGenerateType4MapUnitMap.54,@function
FmoGenerateType4MapUnitMap.54:          # @FmoGenerateType4MapUnitMap.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1196446642, -24(%rbp)  # imm = 0x475053B2
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB74_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB74_3
.LBB74_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB74_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB74_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB74_6
.LBB74_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB74_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB74_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB74_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB74_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB74_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB74_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB74_11
.LBB74_10:                              # %if.else
                                        #   in Loop: Header=BB74_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB74_11:                              # %if.end
                                        #   in Loop: Header=BB74_7 Depth=1
	jmp	.LBB74_12
.LBB74_12:                              # %for.inc
                                        #   in Loop: Header=BB74_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB74_7
.LBB74_13:                              # %for.end
	cmpl	$1196446642, -24(%rbp)  # imm = 0x475053B2
	jne	.LBB74_15
.LBB74_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_14
.Lfunc_end74:
	.size	FmoGenerateType4MapUnitMap.54, .Lfunc_end74-FmoGenerateType4MapUnitMap.54
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.55       # -- Begin function FmoGetNextMBNr.55
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.55,@function
FmoGetNextMBNr.55:                      # @FmoGetNextMBNr.55
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
	movl	$521120077, -24(%rbp)   # imm = 0x1F0FA94D
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB75_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB75_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB75_3:                               # %land.end
                                        #   in Loop: Header=BB75_1 Depth=1
	testb	$1, %al
	jne	.LBB75_4
	jmp	.LBB75_5
.LBB75_4:                               # %while.body
                                        #   in Loop: Header=BB75_1 Depth=1
	jmp	.LBB75_1
.LBB75_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB75_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB75_8
.LBB75_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB75_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$521120077, -24(%rbp)   # imm = 0x1F0FA94D
	jne	.LBB75_10
.LBB75_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_9
.Lfunc_end75:
	.size	FmoGetNextMBNr.55, .Lfunc_end75-FmoGetNextMBNr.55
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.56 # -- Begin function FmoGetFirstMBOfSliceGroup.56
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.56,@function
FmoGetFirstMBOfSliceGroup.56:           # @FmoGetFirstMBOfSliceGroup.56
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
	movl	$1347436986, -24(%rbp)  # imm = 0x505041BA
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB76_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB76_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB76_3:                               # %land.end
                                        #   in Loop: Header=BB76_1 Depth=1
	testb	$1, %al
	jne	.LBB76_4
	jmp	.LBB76_5
.LBB76_4:                               # %while.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_1
.LBB76_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB76_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_8
.LBB76_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB76_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1347436986, -24(%rbp)  # imm = 0x505041BA
	jne	.LBB76_10
.LBB76_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_9
.Lfunc_end76:
	.size	FmoGetFirstMBOfSliceGroup.56, .Lfunc_end76-FmoGetFirstMBOfSliceGroup.56
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.57              # -- Begin function FmoInit.57
	.p2align	4, 0x90
	.type	FmoInit.57,@function
FmoInit.57:                             # @FmoInit.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$118187540, -8(%rbp)    # imm = 0x70B6614
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB77_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB77_1
.LBB77_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$118187540, -8(%rbp)    # imm = 0x70B6614
	jne	.LBB77_6
.LBB77_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_5
.Lfunc_end77:
	.size	FmoInit.57, .Lfunc_end77-FmoInit.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.58
	.type	FmoGenerateType4MapUnitMap.58,@function
FmoGenerateType4MapUnitMap.58:          # @FmoGenerateType4MapUnitMap.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$37803493, -28(%rbp)    # imm = 0x240D5E5
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB78_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB78_3
.LBB78_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB78_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB78_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB78_6
.LBB78_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB78_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB78_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB78_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB78_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB78_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB78_11
.LBB78_10:                              # %if.else
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB78_11:                              # %if.end
                                        #   in Loop: Header=BB78_7 Depth=1
	jmp	.LBB78_12
.LBB78_12:                              # %for.inc
                                        #   in Loop: Header=BB78_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_7
.LBB78_13:                              # %for.end
	cmpl	$37803493, -28(%rbp)    # imm = 0x240D5E5
	jne	.LBB78_15
.LBB78_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_14
.Lfunc_end78:
	.size	FmoGenerateType4MapUnitMap.58, .Lfunc_end78-FmoGenerateType4MapUnitMap.58
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.59              # -- Begin function FmoInit.59
	.p2align	4, 0x90
	.type	FmoInit.59,@function
FmoInit.59:                             # @FmoInit.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$607143541, -8(%rbp)    # imm = 0x24304675
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB79_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB79_1
.LBB79_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$607143541, -8(%rbp)    # imm = 0x24304675
	jne	.LBB79_6
.LBB79_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_5
.Lfunc_end79:
	.size	FmoInit.59, .Lfunc_end79-FmoInit.59
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.60 # -- Begin function FmoGetLastCodedMBOfSliceGroup.60
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.60,@function
FmoGetLastCodedMBOfSliceGroup.60:       # @FmoGetLastCodedMBOfSliceGroup.60
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
	movl	$1304960349, -24(%rbp)  # imm = 0x4DC81D5D
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB80_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB80_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB80_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB80_4:                               # %if.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_5
.LBB80_5:                               # %for.inc
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_1
.LBB80_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1304960349, -24(%rbp)  # imm = 0x4DC81D5D
	jne	.LBB80_8
.LBB80_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_7
.Lfunc_end80:
	.size	FmoGetLastCodedMBOfSliceGroup.60, .Lfunc_end80-FmoGetLastCodedMBOfSliceGroup.60
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.61
	.type	FmoGenerateType1MapUnitMap.61,@function
FmoGenerateType1MapUnitMap.61:          # @FmoGenerateType1MapUnitMap.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1003443630, -8(%rbp)   # imm = 0x3BCF55AE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB81_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, %ecx
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rsi
	xorl	%edx, %edx
	divl	72468(%rsi)
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %eax
	shrl	$1, %eax
	addl	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	60(%rax), %esi
	addl	$1, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	%dl, (%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB81_1
.LBB81_4:                               # %for.end
	cmpl	$1003443630, -8(%rbp)   # imm = 0x3BCF55AE
	jne	.LBB81_6
.LBB81_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_5
.Lfunc_end81:
	.size	FmoGenerateType1MapUnitMap.61, .Lfunc_end81-FmoGenerateType1MapUnitMap.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.62
	.type	FmoGenerateType1MapUnitMap.62,@function
FmoGenerateType1MapUnitMap.62:          # @FmoGenerateType1MapUnitMap.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1583449856, -8(%rbp)   # imm = 0x5E618700
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB82_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rsi
	xorl	%edx, %edx
	divl	72468(%rsi)
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %eax
	shrl	$1, %eax
	addl	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	addl	$1, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	%dl, (%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB82_1
.LBB82_4:                               # %for.end
	cmpl	$1583449856, -8(%rbp)   # imm = 0x5E618700
	jne	.LBB82_6
.LBB82_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_5
.Lfunc_end82:
	.size	FmoGenerateType1MapUnitMap.62, .Lfunc_end82-FmoGenerateType1MapUnitMap.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.63
	.type	FmoGenerateType2MapUnitMap.63,@function
FmoGenerateType2MapUnitMap.63:          # @FmoGenerateType2MapUnitMap.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1383871303, -52(%rbp)  # imm = 0x527C3347
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB83_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB83_1
.LBB83_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB83_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_7 Depth 2
                                        #       Child Loop BB83_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB83_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB83_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB83_7:                               # %for.cond21
                                        #   Parent Loop BB83_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB83_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB83_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB83_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB83_9:                               # %for.cond25
                                        #   Parent Loop BB83_5 Depth=1
                                        #     Parent Loop BB83_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB83_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB83_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB83_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_9
.LBB83_12:                              # %for.end35
                                        #   in Loop: Header=BB83_7 Depth=2
	jmp	.LBB83_13
.LBB83_13:                              # %for.inc36
                                        #   in Loop: Header=BB83_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB83_7
.LBB83_14:                              # %for.end38
                                        #   in Loop: Header=BB83_5 Depth=1
	jmp	.LBB83_15
.LBB83_15:                              # %for.inc39
                                        #   in Loop: Header=BB83_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_5
.LBB83_16:                              # %for.end40
	cmpl	$1383871303, -52(%rbp)  # imm = 0x527C3347
	jne	.LBB83_18
.LBB83_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_17
.Lfunc_end83:
	.size	FmoGenerateType2MapUnitMap.63, .Lfunc_end83-FmoGenerateType2MapUnitMap.63
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.64 # -- Begin function FmoGetFirstMBOfSliceGroup.64
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.64,@function
FmoGetFirstMBOfSliceGroup.64:           # @FmoGetFirstMBOfSliceGroup.64
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
	movl	$108127168, -24(%rbp)   # imm = 0x671E3C0
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB84_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB84_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB84_3:                               # %land.end
                                        #   in Loop: Header=BB84_1 Depth=1
	testb	$1, %al
	jne	.LBB84_4
	jmp	.LBB84_5
.LBB84_4:                               # %while.body
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_1
.LBB84_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB84_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB84_8
.LBB84_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB84_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$108127168, -24(%rbp)   # imm = 0x671E3C0
	jne	.LBB84_10
.LBB84_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_9
.Lfunc_end84:
	.size	FmoGetFirstMBOfSliceGroup.64, .Lfunc_end84-FmoGetFirstMBOfSliceGroup.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.65
	.type	FmoGenerateType1MapUnitMap.65,@function
FmoGenerateType1MapUnitMap.65:          # @FmoGenerateType1MapUnitMap.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1278204966, -8(%rbp)   # imm = 0x4C2FDC26
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB85_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rsi
	xorl	%edx, %edx
	divl	72468(%rsi)
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %eax
	shrl	$1, %eax
	addl	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	addl	$1, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	%dl, (%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_1
.LBB85_4:                               # %for.end
	cmpl	$1278204966, -8(%rbp)   # imm = 0x4C2FDC26
	jne	.LBB85_6
.LBB85_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_5
.Lfunc_end85:
	.size	FmoGenerateType1MapUnitMap.65, .Lfunc_end85-FmoGenerateType1MapUnitMap.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.66
	.type	FmoGenerateMapUnitToSliceGroupMap.66,@function
FmoGenerateMapUnitToSliceGroupMap.66:   # @FmoGenerateMapUnitToSliceGroupMap.66
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
	movl	$975597884, -32(%rbp)   # imm = 0x3A26713C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB86_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB86_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB86_3:                               # %if.end
	jmp	.LBB86_4
.LBB86_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB86_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB86_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB86_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB86_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB86_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB86_21
.LBB86_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB86_19
# %bb.11:                               # %if.end19
	movq	.LJTI86_0(,%rax,8), %rax
	jmpq	*%rax
.LBB86_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB86_20
.LBB86_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB86_20
.LBB86_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB86_20
.LBB86_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB86_20
.LBB86_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB86_20
.LBB86_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB86_20
.LBB86_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB86_20
.LBB86_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB86_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB86_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$975597884, -32(%rbp)   # imm = 0x3A26713C
	jne	.LBB86_23
.LBB86_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_22
.Lfunc_end86:
	.size	FmoGenerateMapUnitToSliceGroupMap.66, .Lfunc_end86-FmoGenerateMapUnitToSliceGroupMap.66
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI86_0:
	.quad	.LBB86_12
	.quad	.LBB86_13
	.quad	.LBB86_14
	.quad	.LBB86_15
	.quad	.LBB86_16
	.quad	.LBB86_17
	.quad	.LBB86_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.67
	.type	FmoGenerateType3MapUnitMap.67,@function
FmoGenerateType3MapUnitMap.67:          # @FmoGenerateType3MapUnitMap.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$606927374, -68(%rbp)   # imm = 0x242CFA0E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB87_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB87_3
.LBB87_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB87_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB87_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB87_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB87_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB87_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB87_4
.LBB87_7:                               # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB87_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB87_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB87_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB87_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-64(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB87_11:                              # %if.end
                                        #   in Loop: Header=BB87_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB87_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB87_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB87_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB87_16
.LBB87_15:                              # %cond.false40
                                        #   in Loop: Header=BB87_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB87_16
.LBB87_16:                              # %cond.end41
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_39
.LBB87_17:                              # %if.else
                                        #   in Loop: Header=BB87_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB87_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB87_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB87_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB87_22
.LBB87_21:                              # %cond.false59
                                        #   in Loop: Header=BB87_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB87_22:                              # %cond.end62
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB87_38
.LBB87_23:                              # %if.else67
                                        #   in Loop: Header=BB87_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB87_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB87_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB87_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB87_28
.LBB87_27:                              # %cond.false79
                                        #   in Loop: Header=BB87_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB87_28
.LBB87_28:                              # %cond.end80
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB87_37
.LBB87_29:                              # %if.else85
                                        #   in Loop: Header=BB87_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB87_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB87_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB87_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB87_34
.LBB87_33:                              # %cond.false99
                                        #   in Loop: Header=BB87_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB87_34:                              # %cond.end102
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB87_36
.LBB87_35:                              # %if.else107
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB87_36:                              # %if.end110
                                        #   in Loop: Header=BB87_8 Depth=1
	jmp	.LBB87_37
.LBB87_37:                              # %if.end111
                                        #   in Loop: Header=BB87_8 Depth=1
	jmp	.LBB87_38
.LBB87_38:                              # %if.end112
                                        #   in Loop: Header=BB87_8 Depth=1
	jmp	.LBB87_39
.LBB87_39:                              # %if.end113
                                        #   in Loop: Header=BB87_8 Depth=1
	jmp	.LBB87_40
.LBB87_40:                              # %for.inc114
                                        #   in Loop: Header=BB87_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB87_8
.LBB87_41:                              # %for.end116
	cmpl	$606927374, -68(%rbp)   # imm = 0x242CFA0E
	jne	.LBB87_43
.LBB87_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_42
.Lfunc_end87:
	.size	FmoGenerateType3MapUnitMap.67, .Lfunc_end87-FmoGenerateType3MapUnitMap.67
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.68   # -- Begin function FmoGetPreviousMBNr.68
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.68,@function
FmoGetPreviousMBNr.68:                  # @FmoGetPreviousMBNr.68
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
	movl	$286841250, -24(%rbp)   # imm = 0x1118D9A2
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB88_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB88_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB88_3:                               # %land.end
                                        #   in Loop: Header=BB88_1 Depth=1
	testb	$1, %al
	jne	.LBB88_4
	jmp	.LBB88_5
.LBB88_4:                               # %while.body
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB88_1
.LBB88_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB88_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB88_8
.LBB88_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB88_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$286841250, -24(%rbp)   # imm = 0x1118D9A2
	jne	.LBB88_10
.LBB88_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_9
.Lfunc_end88:
	.size	FmoGetPreviousMBNr.68, .Lfunc_end88-FmoGetPreviousMBNr.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.69
	.type	FmoGenerateType4MapUnitMap.69,@function
FmoGenerateType4MapUnitMap.69:          # @FmoGenerateType4MapUnitMap.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1715174649, -24(%rbp)  # imm = 0x663B7CF9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB89_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB89_3
.LBB89_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB89_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB89_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB89_6
.LBB89_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB89_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB89_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB89_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB89_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB89_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB89_11
.LBB89_10:                              # %if.else
                                        #   in Loop: Header=BB89_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB89_11:                              # %if.end
                                        #   in Loop: Header=BB89_7 Depth=1
	jmp	.LBB89_12
.LBB89_12:                              # %for.inc
                                        #   in Loop: Header=BB89_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB89_7
.LBB89_13:                              # %for.end
	cmpl	$1715174649, -24(%rbp)  # imm = 0x663B7CF9
	jne	.LBB89_15
.LBB89_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_14
.Lfunc_end89:
	.size	FmoGenerateType4MapUnitMap.69, .Lfunc_end89-FmoGenerateType4MapUnitMap.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.70
	.type	FmoGenerateType5MapUnitMap.70,@function
FmoGenerateType5MapUnitMap.70:          # @FmoGenerateType5MapUnitMap.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$536867349, -40(%rbp)   # imm = 0x1FFFF215
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB90_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB90_3
.LBB90_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB90_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB90_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB90_6
.LBB90_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB90_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB90_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB90_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB90_7 Depth=1
	movl	$0, -4(%rbp)
.LBB90_9:                               # %for.cond10
                                        #   Parent Loop BB90_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB90_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB90_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB90_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB90_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB90_13
.LBB90_12:                              # %if.else
                                        #   in Loop: Header=BB90_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB90_13:                              # %if.end
                                        #   in Loop: Header=BB90_9 Depth=2
	jmp	.LBB90_14
.LBB90_14:                              # %for.inc
                                        #   in Loop: Header=BB90_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_9
.LBB90_15:                              # %for.end
                                        #   in Loop: Header=BB90_7 Depth=1
	jmp	.LBB90_16
.LBB90_16:                              # %for.inc27
                                        #   in Loop: Header=BB90_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB90_7
.LBB90_17:                              # %for.end29
	cmpl	$536867349, -40(%rbp)   # imm = 0x1FFFF215
	jne	.LBB90_19
.LBB90_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_18
.Lfunc_end90:
	.size	FmoGenerateType5MapUnitMap.70, .Lfunc_end90-FmoGenerateType5MapUnitMap.70
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.71
	.type	FmoGenerateType3MapUnitMap.71,@function
FmoGenerateType3MapUnitMap.71:          # @FmoGenerateType3MapUnitMap.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2033183932, -68(%rbp)  # imm = 0x792FECBC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB91_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB91_3
.LBB91_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB91_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB91_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB91_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB91_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB91_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB91_4
.LBB91_7:                               # %for.end
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB91_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB91_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB91_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %ecx
	movq	-40(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-4(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB91_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-64(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB91_11:                              # %if.end
                                        #   in Loop: Header=BB91_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB91_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB91_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB91_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB91_16
.LBB91_15:                              # %cond.false40
                                        #   in Loop: Header=BB91_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB91_16
.LBB91_16:                              # %cond.end41
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_39
.LBB91_17:                              # %if.else
                                        #   in Loop: Header=BB91_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB91_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB91_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB91_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB91_22
.LBB91_21:                              # %cond.false59
                                        #   in Loop: Header=BB91_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB91_22:                              # %cond.end62
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB91_38
.LBB91_23:                              # %if.else67
                                        #   in Loop: Header=BB91_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB91_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB91_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB91_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB91_28
.LBB91_27:                              # %cond.false79
                                        #   in Loop: Header=BB91_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB91_28
.LBB91_28:                              # %cond.end80
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB91_37
.LBB91_29:                              # %if.else85
                                        #   in Loop: Header=BB91_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB91_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB91_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB91_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB91_34
.LBB91_33:                              # %cond.false99
                                        #   in Loop: Header=BB91_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB91_34:                              # %cond.end102
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB91_36
.LBB91_35:                              # %if.else107
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB91_36:                              # %if.end110
                                        #   in Loop: Header=BB91_8 Depth=1
	jmp	.LBB91_37
.LBB91_37:                              # %if.end111
                                        #   in Loop: Header=BB91_8 Depth=1
	jmp	.LBB91_38
.LBB91_38:                              # %if.end112
                                        #   in Loop: Header=BB91_8 Depth=1
	jmp	.LBB91_39
.LBB91_39:                              # %if.end113
                                        #   in Loop: Header=BB91_8 Depth=1
	jmp	.LBB91_40
.LBB91_40:                              # %for.inc114
                                        #   in Loop: Header=BB91_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB91_8
.LBB91_41:                              # %for.end116
	cmpl	$2033183932, -68(%rbp)  # imm = 0x792FECBC
	jne	.LBB91_43
.LBB91_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_42
.Lfunc_end91:
	.size	FmoGenerateType3MapUnitMap.71, .Lfunc_end91-FmoGenerateType3MapUnitMap.71
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.72
	.type	FmoGenerateType0MapUnitMap.72,@function
FmoGenerateType0MapUnitMap.72:          # @FmoGenerateType0MapUnitMap.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1245464264, -28(%rbp)  # imm = 0x4A3C46C8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB92_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB92_2 Depth 2
                                        #       Child Loop BB92_6 Depth 3
	movl	$0, -12(%rbp)
.LBB92_2:                               # %for.cond
                                        #   Parent Loop BB92_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB92_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB92_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB92_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB92_4:                               # %land.end
                                        #   in Loop: Header=BB92_2 Depth=2
	testb	$1, %al
	jne	.LBB92_5
	jmp	.LBB92_13
.LBB92_5:                               # %for.body
                                        #   in Loop: Header=BB92_2 Depth=2
	movl	$0, -8(%rbp)
.LBB92_6:                               # %for.cond2
                                        #   Parent Loop BB92_1 Depth=1
                                        #     Parent Loop BB92_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB92_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB92_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB92_8:                               # %land.end6
                                        #   in Loop: Header=BB92_6 Depth=3
	testb	$1, %al
	jne	.LBB92_9
	jmp	.LBB92_11
.LBB92_9:                               # %for.body7
                                        #   in Loop: Header=BB92_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB92_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB92_6
.LBB92_11:                              # %for.end
                                        #   in Loop: Header=BB92_2 Depth=2
	jmp	.LBB92_12
.LBB92_12:                              # %for.inc11
                                        #   in Loop: Header=BB92_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB92_2
.LBB92_13:                              # %for.end18
                                        #   in Loop: Header=BB92_1 Depth=1
	jmp	.LBB92_14
.LBB92_14:                              # %do.cond
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB92_1
# %bb.15:                               # %do.end
	cmpl	$1245464264, -28(%rbp)  # imm = 0x4A3C46C8
	jne	.LBB92_17
.LBB92_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_16
.Lfunc_end92:
	.size	FmoGenerateType0MapUnitMap.72, .Lfunc_end92-FmoGenerateType0MapUnitMap.72
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.73
	.type	FmoGenerateType1MapUnitMap.73,@function
FmoGenerateType1MapUnitMap.73:          # @FmoGenerateType1MapUnitMap.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$799971583, -8(%rbp)    # imm = 0x2FAE98FF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB93_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB93_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB93_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rsi
	xorl	%edx, %edx
	divl	72468(%rsi)
	movq	-24(%rbp), %rdx
	movl	60(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %eax
	shrl	$1, %eax
	addl	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	addl	$1, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	%dl, (%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB93_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB93_1
.LBB93_4:                               # %for.end
	cmpl	$799971583, -8(%rbp)    # imm = 0x2FAE98FF
	jne	.LBB93_6
.LBB93_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_5
.Lfunc_end93:
	.size	FmoGenerateType1MapUnitMap.73, .Lfunc_end93-FmoGenerateType1MapUnitMap.73
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.74       # -- Begin function FmoGetNextMBNr.74
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.74,@function
FmoGetNextMBNr.74:                      # @FmoGetNextMBNr.74
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
	movl	$797977299, -24(%rbp)   # imm = 0x2F902AD3
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB94_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB94_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB94_3:                               # %land.end
                                        #   in Loop: Header=BB94_1 Depth=1
	testb	$1, %al
	jne	.LBB94_4
	jmp	.LBB94_5
.LBB94_4:                               # %while.body
                                        #   in Loop: Header=BB94_1 Depth=1
	jmp	.LBB94_1
.LBB94_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB94_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB94_8
.LBB94_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB94_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$797977299, -24(%rbp)   # imm = 0x2F902AD3
	jne	.LBB94_10
.LBB94_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_9
.Lfunc_end94:
	.size	FmoGetNextMBNr.74, .Lfunc_end94-FmoGetNextMBNr.74
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.75
	.type	FmoGenerateType0MapUnitMap.75,@function
FmoGenerateType0MapUnitMap.75:          # @FmoGenerateType0MapUnitMap.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$14764634, -28(%rbp)    # imm = 0xE14A5A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB95_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB95_2 Depth 2
                                        #       Child Loop BB95_6 Depth 3
	movl	$0, -8(%rbp)
.LBB95_2:                               # %for.cond
                                        #   Parent Loop BB95_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB95_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB95_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB95_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB95_4:                               # %land.end
                                        #   in Loop: Header=BB95_2 Depth=2
	testb	$1, %al
	jne	.LBB95_5
	jmp	.LBB95_13
.LBB95_5:                               # %for.body
                                        #   in Loop: Header=BB95_2 Depth=2
	movl	$0, -12(%rbp)
.LBB95_6:                               # %for.cond2
                                        #   Parent Loop BB95_1 Depth=1
                                        #     Parent Loop BB95_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB95_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB95_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB95_8:                               # %land.end6
                                        #   in Loop: Header=BB95_6 Depth=3
	testb	$1, %al
	jne	.LBB95_9
	jmp	.LBB95_11
.LBB95_9:                               # %for.body7
                                        #   in Loop: Header=BB95_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB95_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_6
.LBB95_11:                              # %for.end
                                        #   in Loop: Header=BB95_2 Depth=2
	jmp	.LBB95_12
.LBB95_12:                              # %for.inc11
                                        #   in Loop: Header=BB95_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -8(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_2
.LBB95_13:                              # %for.end18
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_14
.LBB95_14:                              # %do.cond
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB95_1
# %bb.15:                               # %do.end
	cmpl	$14764634, -28(%rbp)    # imm = 0xE14A5A
	jne	.LBB95_17
.LBB95_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_16
.Lfunc_end95:
	.size	FmoGenerateType0MapUnitMap.75, .Lfunc_end95-FmoGenerateType0MapUnitMap.75
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.76       # -- Begin function FmoGetNextMBNr.76
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.76,@function
FmoGetNextMBNr.76:                      # @FmoGetNextMBNr.76
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
	movl	$451324106, -24(%rbp)   # imm = 0x1AE6A8CA
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB96_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB96_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB96_3:                               # %land.end
                                        #   in Loop: Header=BB96_1 Depth=1
	testb	$1, %al
	jne	.LBB96_4
	jmp	.LBB96_5
.LBB96_4:                               # %while.body
                                        #   in Loop: Header=BB96_1 Depth=1
	jmp	.LBB96_1
.LBB96_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB96_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB96_8
.LBB96_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB96_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$451324106, -24(%rbp)   # imm = 0x1AE6A8CA
	jne	.LBB96_10
.LBB96_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_9
.Lfunc_end96:
	.size	FmoGetNextMBNr.76, .Lfunc_end96-FmoGetNextMBNr.76
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.77 # -- Begin function FmoGetFirstMBOfSliceGroup.77
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.77,@function
FmoGetFirstMBOfSliceGroup.77:           # @FmoGetFirstMBOfSliceGroup.77
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
	movl	$1827222375, -24(%rbp)  # imm = 0x6CE93367
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB97_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB97_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB97_3:                               # %land.end
                                        #   in Loop: Header=BB97_1 Depth=1
	testb	$1, %al
	jne	.LBB97_4
	jmp	.LBB97_5
.LBB97_4:                               # %while.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_1
.LBB97_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB97_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB97_8
.LBB97_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB97_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1827222375, -24(%rbp)  # imm = 0x6CE93367
	jne	.LBB97_10
.LBB97_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_9
.Lfunc_end97:
	.size	FmoGetFirstMBOfSliceGroup.77, .Lfunc_end97-FmoGetFirstMBOfSliceGroup.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.78
	.type	FmoGenerateMapUnitToSliceGroupMap.78,@function
FmoGenerateMapUnitToSliceGroupMap.78:   # @FmoGenerateMapUnitToSliceGroupMap.78
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
	movl	$1516845237, -32(%rbp)  # imm = 0x5A6938B5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB98_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB98_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB98_3:                               # %if.end
	jmp	.LBB98_4
.LBB98_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB98_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB98_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB98_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB98_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB98_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB98_21
.LBB98_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB98_19
# %bb.11:                               # %if.end19
	movq	.LJTI98_0(,%rax,8), %rax
	jmpq	*%rax
.LBB98_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB98_20
.LBB98_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB98_20
.LBB98_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB98_20
.LBB98_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB98_20
.LBB98_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB98_20
.LBB98_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB98_20
.LBB98_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB98_20
.LBB98_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB98_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB98_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1516845237, -32(%rbp)  # imm = 0x5A6938B5
	jne	.LBB98_23
.LBB98_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_22
.Lfunc_end98:
	.size	FmoGenerateMapUnitToSliceGroupMap.78, .Lfunc_end98-FmoGenerateMapUnitToSliceGroupMap.78
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI98_0:
	.quad	.LBB98_12
	.quad	.LBB98_13
	.quad	.LBB98_14
	.quad	.LBB98_15
	.quad	.LBB98_16
	.quad	.LBB98_17
	.quad	.LBB98_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.79
	.type	FmoGenerateType0MapUnitMap.79,@function
FmoGenerateType0MapUnitMap.79:          # @FmoGenerateType0MapUnitMap.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1484460712, -28(%rbp)  # imm = 0x587B12A8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB99_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB99_2 Depth 2
                                        #       Child Loop BB99_6 Depth 3
	movl	$0, -8(%rbp)
.LBB99_2:                               # %for.cond
                                        #   Parent Loop BB99_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB99_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB99_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB99_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB99_4:                               # %land.end
                                        #   in Loop: Header=BB99_2 Depth=2
	testb	$1, %al
	jne	.LBB99_5
	jmp	.LBB99_13
.LBB99_5:                               # %for.body
                                        #   in Loop: Header=BB99_2 Depth=2
	movl	$0, -12(%rbp)
.LBB99_6:                               # %for.cond2
                                        #   Parent Loop BB99_1 Depth=1
                                        #     Parent Loop BB99_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB99_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB99_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB99_8:                               # %land.end6
                                        #   in Loop: Header=BB99_6 Depth=3
	testb	$1, %al
	jne	.LBB99_9
	jmp	.LBB99_11
.LBB99_9:                               # %for.body7
                                        #   in Loop: Header=BB99_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB99_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_6
.LBB99_11:                              # %for.end
                                        #   in Loop: Header=BB99_2 Depth=2
	jmp	.LBB99_12
.LBB99_12:                              # %for.inc11
                                        #   in Loop: Header=BB99_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -8(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB99_2
.LBB99_13:                              # %for.end18
                                        #   in Loop: Header=BB99_1 Depth=1
	jmp	.LBB99_14
.LBB99_14:                              # %do.cond
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB99_1
# %bb.15:                               # %do.end
	cmpl	$1484460712, -28(%rbp)  # imm = 0x587B12A8
	jne	.LBB99_17
.LBB99_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_16
.Lfunc_end99:
	.size	FmoGenerateType0MapUnitMap.79, .Lfunc_end99-FmoGenerateType0MapUnitMap.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.80
	.type	FmoGenerateType5MapUnitMap.80,@function
FmoGenerateType5MapUnitMap.80:          # @FmoGenerateType5MapUnitMap.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1854361868, -36(%rbp)  # imm = 0x6E87510C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB100_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB100_3
.LBB100_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB100_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB100_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB100_6
.LBB100_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB100_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB100_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB100_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB100_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB100_7 Depth=1
	movl	$0, -4(%rbp)
.LBB100_9:                              # %for.cond10
                                        #   Parent Loop BB100_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB100_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB100_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB100_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB100_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB100_13
.LBB100_12:                             # %if.else
                                        #   in Loop: Header=BB100_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB100_13:                             # %if.end
                                        #   in Loop: Header=BB100_9 Depth=2
	jmp	.LBB100_14
.LBB100_14:                             # %for.inc
                                        #   in Loop: Header=BB100_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_9
.LBB100_15:                             # %for.end
                                        #   in Loop: Header=BB100_7 Depth=1
	jmp	.LBB100_16
.LBB100_16:                             # %for.inc27
                                        #   in Loop: Header=BB100_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB100_7
.LBB100_17:                             # %for.end29
	cmpl	$1854361868, -36(%rbp)  # imm = 0x6E87510C
	jne	.LBB100_19
.LBB100_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_18
.Lfunc_end100:
	.size	FmoGenerateType5MapUnitMap.80, .Lfunc_end100-FmoGenerateType5MapUnitMap.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.81
	.type	FmoGenerateMapUnitToSliceGroupMap.81,@function
FmoGenerateMapUnitToSliceGroupMap.81:   # @FmoGenerateMapUnitToSliceGroupMap.81
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
	movl	$1968545823, -32(%rbp)  # imm = 0x7555A01F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB101_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB101_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB101_3:                              # %if.end
	jmp	.LBB101_4
.LBB101_4:                              # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB101_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB101_6:                              # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB101_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB101_8:                              # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB101_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB101_21
.LBB101_10:                             # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB101_19
# %bb.11:                               # %if.end19
	movq	.LJTI101_0(,%rax,8), %rax
	jmpq	*%rax
.LBB101_12:                             # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB101_20
.LBB101_13:                             # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB101_20
.LBB101_14:                             # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB101_20
.LBB101_15:                             # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB101_20
.LBB101_16:                             # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB101_20
.LBB101_17:                             # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB101_20
.LBB101_18:                             # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB101_20
.LBB101_19:                             # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB101_20:                             # %sw.epilog
	movl	$0, -28(%rbp)
.LBB101_21:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1968545823, -32(%rbp)  # imm = 0x7555A01F
	jne	.LBB101_23
.LBB101_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_22
.Lfunc_end101:
	.size	FmoGenerateMapUnitToSliceGroupMap.81, .Lfunc_end101-FmoGenerateMapUnitToSliceGroupMap.81
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI101_0:
	.quad	.LBB101_12
	.quad	.LBB101_13
	.quad	.LBB101_14
	.quad	.LBB101_15
	.quad	.LBB101_16
	.quad	.LBB101_17
	.quad	.LBB101_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.82
	.type	FmoGenerateType2MapUnitMap.82,@function
FmoGenerateType2MapUnitMap.82:          # @FmoGenerateType2MapUnitMap.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1922799277, -40(%rbp)  # imm = 0x729B96AD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB102_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB102_1
.LBB102_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB102_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_7 Depth 2
                                        #       Child Loop BB102_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB102_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB102_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB102_7:                              # %for.cond21
                                        #   Parent Loop BB102_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB102_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB102_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB102_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB102_9:                              # %for.cond25
                                        #   Parent Loop BB102_5 Depth=1
                                        #     Parent Loop BB102_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB102_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB102_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB102_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB102_9
.LBB102_12:                             # %for.end35
                                        #   in Loop: Header=BB102_7 Depth=2
	jmp	.LBB102_13
.LBB102_13:                             # %for.inc36
                                        #   in Loop: Header=BB102_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_7
.LBB102_14:                             # %for.end38
                                        #   in Loop: Header=BB102_5 Depth=1
	jmp	.LBB102_15
.LBB102_15:                             # %for.inc39
                                        #   in Loop: Header=BB102_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_5
.LBB102_16:                             # %for.end40
	cmpl	$1922799277, -40(%rbp)  # imm = 0x729B96AD
	jne	.LBB102_18
.LBB102_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_17
.Lfunc_end102:
	.size	FmoGenerateType2MapUnitMap.82, .Lfunc_end102-FmoGenerateType2MapUnitMap.82
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.83       # -- Begin function FmoGetNextMBNr.83
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.83,@function
FmoGetNextMBNr.83:                      # @FmoGetNextMBNr.83
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
	movl	$1019822275, -24(%rbp)  # imm = 0x3CC940C3
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB103_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB103_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB103_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB103_3:                              # %land.end
                                        #   in Loop: Header=BB103_1 Depth=1
	testb	$1, %al
	jne	.LBB103_4
	jmp	.LBB103_5
.LBB103_4:                              # %while.body
                                        #   in Loop: Header=BB103_1 Depth=1
	jmp	.LBB103_1
.LBB103_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB103_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB103_8
.LBB103_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB103_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1019822275, -24(%rbp)  # imm = 0x3CC940C3
	jne	.LBB103_10
.LBB103_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_9
.Lfunc_end103:
	.size	FmoGetNextMBNr.83, .Lfunc_end103-FmoGetNextMBNr.83
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.84
	.type	FmoGenerateType3MapUnitMap.84,@function
FmoGenerateType3MapUnitMap.84:          # @FmoGenerateType3MapUnitMap.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1868677525, -64(%rbp)  # imm = 0x6F61C195
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB104_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB104_3
.LBB104_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB104_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB104_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB104_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB104_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB104_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB104_4
.LBB104_7:                              # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB104_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB104_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB104_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB104_11:                             # %if.end
                                        #   in Loop: Header=BB104_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB104_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB104_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB104_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB104_16
.LBB104_15:                             # %cond.false40
                                        #   in Loop: Header=BB104_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB104_16
.LBB104_16:                             # %cond.end41
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB104_39
.LBB104_17:                             # %if.else
                                        #   in Loop: Header=BB104_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB104_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB104_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB104_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB104_22
.LBB104_21:                             # %cond.false59
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB104_22:                             # %cond.end62
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB104_38
.LBB104_23:                             # %if.else67
                                        #   in Loop: Header=BB104_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB104_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB104_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB104_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB104_28
.LBB104_27:                             # %cond.false79
                                        #   in Loop: Header=BB104_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB104_28
.LBB104_28:                             # %cond.end80
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB104_37
.LBB104_29:                             # %if.else85
                                        #   in Loop: Header=BB104_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB104_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB104_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB104_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB104_34
.LBB104_33:                             # %cond.false99
                                        #   in Loop: Header=BB104_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB104_34:                             # %cond.end102
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB104_36
.LBB104_35:                             # %if.else107
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB104_36:                             # %if.end110
                                        #   in Loop: Header=BB104_8 Depth=1
	jmp	.LBB104_37
.LBB104_37:                             # %if.end111
                                        #   in Loop: Header=BB104_8 Depth=1
	jmp	.LBB104_38
.LBB104_38:                             # %if.end112
                                        #   in Loop: Header=BB104_8 Depth=1
	jmp	.LBB104_39
.LBB104_39:                             # %if.end113
                                        #   in Loop: Header=BB104_8 Depth=1
	jmp	.LBB104_40
.LBB104_40:                             # %for.inc114
                                        #   in Loop: Header=BB104_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB104_8
.LBB104_41:                             # %for.end116
	cmpl	$1868677525, -64(%rbp)  # imm = 0x6F61C195
	jne	.LBB104_43
.LBB104_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_42
.Lfunc_end104:
	.size	FmoGenerateType3MapUnitMap.84, .Lfunc_end104-FmoGenerateType3MapUnitMap.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.85
	.type	FmoGenerateMBAmap.85,@function
FmoGenerateMBAmap.85:                   # @FmoGenerateMBAmap.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1221405242, -20(%rbp)  # imm = 0x48CD2A3A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB105_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB105_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB105_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB105_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB105_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB105_11
.LBB105_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB105_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB105_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB105_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB105_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB105_7
.LBB105_10:                             # %for.end
	jmp	.LBB105_24
.LBB105_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB105_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB105_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB105_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB105_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB105_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB105_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB105_14
.LBB105_17:                             # %for.end31
	jmp	.LBB105_23
.LBB105_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB105_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB105_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB105_19 Depth=1
	movq	MapUnitToSliceGroupMap, %rsi
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	72468(%rcx), %ecx
	shll	$1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	imull	72468(%rax), %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rdi
	xorl	%edx, %edx
	divl	72468(%rdi)
	addl	%edx, %ecx
	movl	%ecx, %eax
	movb	(%rsi,%rax), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.21:                               # %for.inc47
                                        #   in Loop: Header=BB105_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB105_19
.LBB105_22:                             # %for.end49
	jmp	.LBB105_23
.LBB105_23:                             # %if.end50
	jmp	.LBB105_24
.LBB105_24:                             # %if.end51
	cmpl	$1221405242, -20(%rbp)  # imm = 0x48CD2A3A
	jne	.LBB105_26
.LBB105_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_25
.Lfunc_end105:
	.size	FmoGenerateMBAmap.85, .Lfunc_end105-FmoGenerateMBAmap.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.86
	.type	FmoGenerateMBAmap.86,@function
FmoGenerateMBAmap.86:                   # @FmoGenerateMBAmap.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1567493134, -20(%rbp)  # imm = 0x5D6E0C0E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB106_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB106_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB106_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB106_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB106_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB106_11
.LBB106_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB106_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB106_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB106_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB106_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_7
.LBB106_10:                             # %for.end
	jmp	.LBB106_24
.LBB106_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB106_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB106_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB106_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB106_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB106_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB106_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_14
.LBB106_17:                             # %for.end31
	jmp	.LBB106_23
.LBB106_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB106_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB106_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB106_19 Depth=1
	movq	MapUnitToSliceGroupMap, %rsi
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	72468(%rcx), %ecx
	shll	$1, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	imull	72468(%rax), %ecx
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rdi
	xorl	%edx, %edx
	divl	72468(%rdi)
	addl	%edx, %ecx
	movl	%ecx, %eax
	movb	(%rsi,%rax), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.21:                               # %for.inc47
                                        #   in Loop: Header=BB106_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_19
.LBB106_22:                             # %for.end49
	jmp	.LBB106_23
.LBB106_23:                             # %if.end50
	jmp	.LBB106_24
.LBB106_24:                             # %if.end51
	cmpl	$1567493134, -20(%rbp)  # imm = 0x5D6E0C0E
	jne	.LBB106_26
.LBB106_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_25
.Lfunc_end106:
	.size	FmoGenerateMBAmap.86, .Lfunc_end106-FmoGenerateMBAmap.86
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.87
	.type	FmoGenerateType4MapUnitMap.87,@function
FmoGenerateType4MapUnitMap.87:          # @FmoGenerateType4MapUnitMap.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2033567640, -28(%rbp)  # imm = 0x7935C798
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB107_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB107_3
.LBB107_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB107_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB107_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB107_6
.LBB107_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB107_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB107_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB107_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB107_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB107_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB107_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB107_11
.LBB107_10:                             # %if.else
                                        #   in Loop: Header=BB107_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB107_11:                             # %if.end
                                        #   in Loop: Header=BB107_7 Depth=1
	jmp	.LBB107_12
.LBB107_12:                             # %for.inc
                                        #   in Loop: Header=BB107_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_7
.LBB107_13:                             # %for.end
	cmpl	$2033567640, -28(%rbp)  # imm = 0x7935C798
	jne	.LBB107_15
.LBB107_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_14
.Lfunc_end107:
	.size	FmoGenerateType4MapUnitMap.87, .Lfunc_end107-FmoGenerateType4MapUnitMap.87
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.88
	.type	FmoGenerateType6MapUnitMap.88,@function
FmoGenerateType6MapUnitMap.88:          # @FmoGenerateType6MapUnitMap.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$932588301, -8(%rbp)    # imm = 0x37962B0D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB108_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB108_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_1
.LBB108_4:                              # %for.end
	cmpl	$932588301, -8(%rbp)    # imm = 0x37962B0D
	jne	.LBB108_6
.LBB108_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_5
.Lfunc_end108:
	.size	FmoGenerateType6MapUnitMap.88, .Lfunc_end108-FmoGenerateType6MapUnitMap.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.89
	.type	FmoGenerateType4MapUnitMap.89,@function
FmoGenerateType4MapUnitMap.89:          # @FmoGenerateType4MapUnitMap.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$224317001, -28(%rbp)   # imm = 0xD5ECE49
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB109_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB109_3
.LBB109_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB109_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB109_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB109_6
.LBB109_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB109_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB109_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB109_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB109_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB109_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB109_11
.LBB109_10:                             # %if.else
                                        #   in Loop: Header=BB109_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB109_11:                             # %if.end
                                        #   in Loop: Header=BB109_7 Depth=1
	jmp	.LBB109_12
.LBB109_12:                             # %for.inc
                                        #   in Loop: Header=BB109_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB109_7
.LBB109_13:                             # %for.end
	cmpl	$224317001, -28(%rbp)   # imm = 0xD5ECE49
	jne	.LBB109_15
.LBB109_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_14
.Lfunc_end109:
	.size	FmoGenerateType4MapUnitMap.89, .Lfunc_end109-FmoGenerateType4MapUnitMap.89
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.90              # -- Begin function FmoInit.90
	.p2align	4, 0x90
	.type	FmoInit.90,@function
FmoInit.90:                             # @FmoInit.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$102059052, -8(%rbp)    # imm = 0x6154C2C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB110_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB110_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB110_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_1
.LBB110_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$102059052, -8(%rbp)    # imm = 0x6154C2C
	jne	.LBB110_6
.LBB110_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_5
.Lfunc_end110:
	.size	FmoInit.90, .Lfunc_end110-FmoInit.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.91
	.type	FmoGenerateType0MapUnitMap.91,@function
FmoGenerateType0MapUnitMap.91:          # @FmoGenerateType0MapUnitMap.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1858414721, -28(%rbp)  # imm = 0x6EC52881
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB111_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_2 Depth 2
                                        #       Child Loop BB111_6 Depth 3
	movl	$0, -12(%rbp)
.LBB111_2:                              # %for.cond
                                        #   Parent Loop BB111_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB111_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB111_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB111_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB111_4:                              # %land.end
                                        #   in Loop: Header=BB111_2 Depth=2
	testb	$1, %al
	jne	.LBB111_5
	jmp	.LBB111_13
.LBB111_5:                              # %for.body
                                        #   in Loop: Header=BB111_2 Depth=2
	movl	$0, -8(%rbp)
.LBB111_6:                              # %for.cond2
                                        #   Parent Loop BB111_1 Depth=1
                                        #     Parent Loop BB111_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB111_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB111_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB111_8:                              # %land.end6
                                        #   in Loop: Header=BB111_6 Depth=3
	testb	$1, %al
	jne	.LBB111_9
	jmp	.LBB111_11
.LBB111_9:                              # %for.body7
                                        #   in Loop: Header=BB111_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB111_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB111_6
.LBB111_11:                             # %for.end
                                        #   in Loop: Header=BB111_2 Depth=2
	jmp	.LBB111_12
.LBB111_12:                             # %for.inc11
                                        #   in Loop: Header=BB111_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_2
.LBB111_13:                             # %for.end18
                                        #   in Loop: Header=BB111_1 Depth=1
	jmp	.LBB111_14
.LBB111_14:                             # %do.cond
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB111_1
# %bb.15:                               # %do.end
	cmpl	$1858414721, -28(%rbp)  # imm = 0x6EC52881
	jne	.LBB111_17
.LBB111_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_16
.Lfunc_end111:
	.size	FmoGenerateType0MapUnitMap.91, .Lfunc_end111-FmoGenerateType0MapUnitMap.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.92
	.type	FmoGenerateType1MapUnitMap.92,@function
FmoGenerateType1MapUnitMap.92:          # @FmoGenerateType1MapUnitMap.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1902634761, -8(%rbp)   # imm = 0x7167E709
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB112_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB112_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, %ecx
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rsi
	xorl	%edx, %edx
	divl	72468(%rsi)
	movq	-16(%rbp), %rdx
	movl	60(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %eax
	shrl	$1, %eax
	addl	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	60(%rax), %esi
	addl	$1, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	%dl, (%rax,%rcx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_1
.LBB112_4:                              # %for.end
	cmpl	$1902634761, -8(%rbp)   # imm = 0x7167E709
	jne	.LBB112_6
.LBB112_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_5
.Lfunc_end112:
	.size	FmoGenerateType1MapUnitMap.92, .Lfunc_end112-FmoGenerateType1MapUnitMap.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.93
	.type	FmoGenerateType5MapUnitMap.93,@function
FmoGenerateType5MapUnitMap.93:          # @FmoGenerateType5MapUnitMap.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1247496689, -40(%rbp)  # imm = 0x4A5B49F1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB113_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB113_3
.LBB113_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB113_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB113_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB113_6
.LBB113_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB113_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB113_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB113_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB113_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB113_7 Depth=1
	movl	$0, -8(%rbp)
.LBB113_9:                              # %for.cond10
                                        #   Parent Loop BB113_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB113_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB113_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB113_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB113_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB113_13
.LBB113_12:                             # %if.else
                                        #   in Loop: Header=BB113_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB113_13:                             # %if.end
                                        #   in Loop: Header=BB113_9 Depth=2
	jmp	.LBB113_14
.LBB113_14:                             # %for.inc
                                        #   in Loop: Header=BB113_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB113_9
.LBB113_15:                             # %for.end
                                        #   in Loop: Header=BB113_7 Depth=1
	jmp	.LBB113_16
.LBB113_16:                             # %for.inc27
                                        #   in Loop: Header=BB113_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_7
.LBB113_17:                             # %for.end29
	cmpl	$1247496689, -40(%rbp)  # imm = 0x4A5B49F1
	jne	.LBB113_19
.LBB113_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_18
.Lfunc_end113:
	.size	FmoGenerateType5MapUnitMap.93, .Lfunc_end113-FmoGenerateType5MapUnitMap.93
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.94 # -- Begin function FmoGetFirstMBOfSliceGroup.94
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.94,@function
FmoGetFirstMBOfSliceGroup.94:           # @FmoGetFirstMBOfSliceGroup.94
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
	movl	$1376761202, -24(%rbp)  # imm = 0x520FB572
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB114_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB114_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB114_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB114_3:                              # %land.end
                                        #   in Loop: Header=BB114_1 Depth=1
	testb	$1, %al
	jne	.LBB114_4
	jmp	.LBB114_5
.LBB114_4:                              # %while.body
                                        #   in Loop: Header=BB114_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_1
.LBB114_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB114_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB114_8
.LBB114_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB114_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1376761202, -24(%rbp)  # imm = 0x520FB572
	jne	.LBB114_10
.LBB114_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_9
.Lfunc_end114:
	.size	FmoGetFirstMBOfSliceGroup.94, .Lfunc_end114-FmoGetFirstMBOfSliceGroup.94
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.95
	.type	FmoGenerateType5MapUnitMap.95,@function
FmoGenerateType5MapUnitMap.95:          # @FmoGenerateType5MapUnitMap.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1643825230, -36(%rbp)  # imm = 0x61FAC84E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB115_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB115_3
.LBB115_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB115_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB115_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB115_6
.LBB115_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB115_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB115_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB115_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB115_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB115_7 Depth=1
	movl	$0, -4(%rbp)
.LBB115_9:                              # %for.cond10
                                        #   Parent Loop BB115_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB115_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB115_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB115_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB115_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB115_13
.LBB115_12:                             # %if.else
                                        #   in Loop: Header=BB115_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB115_13:                             # %if.end
                                        #   in Loop: Header=BB115_9 Depth=2
	jmp	.LBB115_14
.LBB115_14:                             # %for.inc
                                        #   in Loop: Header=BB115_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_9
.LBB115_15:                             # %for.end
                                        #   in Loop: Header=BB115_7 Depth=1
	jmp	.LBB115_16
.LBB115_16:                             # %for.inc27
                                        #   in Loop: Header=BB115_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_7
.LBB115_17:                             # %for.end29
	cmpl	$1643825230, -36(%rbp)  # imm = 0x61FAC84E
	jne	.LBB115_19
.LBB115_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_18
.Lfunc_end115:
	.size	FmoGenerateType5MapUnitMap.95, .Lfunc_end115-FmoGenerateType5MapUnitMap.95
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.96
	.type	FmoGenerateType2MapUnitMap.96,@function
FmoGenerateType2MapUnitMap.96:          # @FmoGenerateType2MapUnitMap.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1864986382, -40(%rbp)  # imm = 0x6F296F0E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB116_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB116_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB116_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB116_1
.LBB116_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB116_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB116_7 Depth 2
                                        #       Child Loop BB116_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB116_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB116_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB116_7:                              # %for.cond21
                                        #   Parent Loop BB116_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB116_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB116_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB116_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB116_9:                              # %for.cond25
                                        #   Parent Loop BB116_5 Depth=1
                                        #     Parent Loop BB116_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB116_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB116_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB116_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB116_9
.LBB116_12:                             # %for.end35
                                        #   in Loop: Header=BB116_7 Depth=2
	jmp	.LBB116_13
.LBB116_13:                             # %for.inc36
                                        #   in Loop: Header=BB116_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB116_7
.LBB116_14:                             # %for.end38
                                        #   in Loop: Header=BB116_5 Depth=1
	jmp	.LBB116_15
.LBB116_15:                             # %for.inc39
                                        #   in Loop: Header=BB116_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_5
.LBB116_16:                             # %for.end40
	cmpl	$1864986382, -40(%rbp)  # imm = 0x6F296F0E
	jne	.LBB116_18
.LBB116_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_17
.Lfunc_end116:
	.size	FmoGenerateType2MapUnitMap.96, .Lfunc_end116-FmoGenerateType2MapUnitMap.96
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.97              # -- Begin function FmoInit.97
	.p2align	4, 0x90
	.type	FmoInit.97,@function
FmoInit.97:                             # @FmoInit.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1090600261, -8(%rbp)   # imm = 0x41013D45
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB117_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB117_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB117_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB117_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_1
.LBB117_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1090600261, -8(%rbp)   # imm = 0x41013D45
	jne	.LBB117_6
.LBB117_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_5
.Lfunc_end117:
	.size	FmoInit.97, .Lfunc_end117-FmoInit.97
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.98
	.type	FmoGenerateType5MapUnitMap.98,@function
FmoGenerateType5MapUnitMap.98:          # @FmoGenerateType5MapUnitMap.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2133519564, -36(%rbp)  # imm = 0x7F2AECCC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB118_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB118_3
.LBB118_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB118_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB118_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB118_6
.LBB118_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB118_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB118_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB118_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB118_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB118_7 Depth=1
	movl	$0, -8(%rbp)
.LBB118_9:                              # %for.cond10
                                        #   Parent Loop BB118_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB118_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB118_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB118_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB118_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB118_13
.LBB118_12:                             # %if.else
                                        #   in Loop: Header=BB118_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB118_13:                             # %if.end
                                        #   in Loop: Header=BB118_9 Depth=2
	jmp	.LBB118_14
.LBB118_14:                             # %for.inc
                                        #   in Loop: Header=BB118_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB118_9
.LBB118_15:                             # %for.end
                                        #   in Loop: Header=BB118_7 Depth=1
	jmp	.LBB118_16
.LBB118_16:                             # %for.inc27
                                        #   in Loop: Header=BB118_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_7
.LBB118_17:                             # %for.end29
	cmpl	$2133519564, -36(%rbp)  # imm = 0x7F2AECCC
	jne	.LBB118_19
.LBB118_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_18
.Lfunc_end118:
	.size	FmoGenerateType5MapUnitMap.98, .Lfunc_end118-FmoGenerateType5MapUnitMap.98
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.99
	.type	FmoGenerateType0MapUnitMap.99,@function
FmoGenerateType0MapUnitMap.99:          # @FmoGenerateType0MapUnitMap.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$789804118, -28(%rbp)   # imm = 0x2F137456
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB119_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB119_2 Depth 2
                                        #       Child Loop BB119_6 Depth 3
	movl	$0, -8(%rbp)
.LBB119_2:                              # %for.cond
                                        #   Parent Loop BB119_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB119_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB119_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB119_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB119_4:                              # %land.end
                                        #   in Loop: Header=BB119_2 Depth=2
	testb	$1, %al
	jne	.LBB119_5
	jmp	.LBB119_13
.LBB119_5:                              # %for.body
                                        #   in Loop: Header=BB119_2 Depth=2
	movl	$0, -12(%rbp)
.LBB119_6:                              # %for.cond2
                                        #   Parent Loop BB119_1 Depth=1
                                        #     Parent Loop BB119_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB119_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB119_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB119_8:                              # %land.end6
                                        #   in Loop: Header=BB119_6 Depth=3
	testb	$1, %al
	jne	.LBB119_9
	jmp	.LBB119_11
.LBB119_9:                              # %for.body7
                                        #   in Loop: Header=BB119_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB119_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_6
.LBB119_11:                             # %for.end
                                        #   in Loop: Header=BB119_2 Depth=2
	jmp	.LBB119_12
.LBB119_12:                             # %for.inc11
                                        #   in Loop: Header=BB119_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -8(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB119_2
.LBB119_13:                             # %for.end18
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_14
.LBB119_14:                             # %do.cond
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB119_1
# %bb.15:                               # %do.end
	cmpl	$789804118, -28(%rbp)   # imm = 0x2F137456
	jne	.LBB119_17
.LBB119_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_16
.Lfunc_end119:
	.size	FmoGenerateType0MapUnitMap.99, .Lfunc_end119-FmoGenerateType0MapUnitMap.99
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.100             # -- Begin function FmoInit.100
	.p2align	4, 0x90
	.type	FmoInit.100,@function
FmoInit.100:                            # @FmoInit.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$842395599, -8(%rbp)    # imm = 0x3235EFCF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB120_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB120_1
.LBB120_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$842395599, -8(%rbp)    # imm = 0x3235EFCF
	jne	.LBB120_6
.LBB120_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_5
.Lfunc_end120:
	.size	FmoInit.100, .Lfunc_end120-FmoInit.100
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.101
	.type	FmoGenerateType0MapUnitMap.101,@function
FmoGenerateType0MapUnitMap.101:         # @FmoGenerateType0MapUnitMap.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1637865432, -28(%rbp)  # imm = 0x619FD7D8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB121_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB121_2 Depth 2
                                        #       Child Loop BB121_6 Depth 3
	movl	$0, -12(%rbp)
.LBB121_2:                              # %for.cond
                                        #   Parent Loop BB121_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB121_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB121_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB121_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB121_4:                              # %land.end
                                        #   in Loop: Header=BB121_2 Depth=2
	testb	$1, %al
	jne	.LBB121_5
	jmp	.LBB121_13
.LBB121_5:                              # %for.body
                                        #   in Loop: Header=BB121_2 Depth=2
	movl	$0, -8(%rbp)
.LBB121_6:                              # %for.cond2
                                        #   Parent Loop BB121_1 Depth=1
                                        #     Parent Loop BB121_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB121_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB121_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB121_8:                              # %land.end6
                                        #   in Loop: Header=BB121_6 Depth=3
	testb	$1, %al
	jne	.LBB121_9
	jmp	.LBB121_11
.LBB121_9:                              # %for.body7
                                        #   in Loop: Header=BB121_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB121_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB121_6
.LBB121_11:                             # %for.end
                                        #   in Loop: Header=BB121_2 Depth=2
	jmp	.LBB121_12
.LBB121_12:                             # %for.inc11
                                        #   in Loop: Header=BB121_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB121_2
.LBB121_13:                             # %for.end18
                                        #   in Loop: Header=BB121_1 Depth=1
	jmp	.LBB121_14
.LBB121_14:                             # %do.cond
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB121_1
# %bb.15:                               # %do.end
	cmpl	$1637865432, -28(%rbp)  # imm = 0x619FD7D8
	jne	.LBB121_17
.LBB121_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_16
.Lfunc_end121:
	.size	FmoGenerateType0MapUnitMap.101, .Lfunc_end121-FmoGenerateType0MapUnitMap.101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.102
	.type	FmoGenerateType2MapUnitMap.102,@function
FmoGenerateType2MapUnitMap.102:         # @FmoGenerateType2MapUnitMap.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$928201920, -48(%rbp)   # imm = 0x37533CC0
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB122_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB122_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB122_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB122_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB122_1
.LBB122_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB122_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB122_7 Depth 2
                                        #       Child Loop BB122_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB122_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB122_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB122_7:                              # %for.cond21
                                        #   Parent Loop BB122_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB122_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB122_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB122_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB122_9:                              # %for.cond25
                                        #   Parent Loop BB122_5 Depth=1
                                        #     Parent Loop BB122_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB122_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB122_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB122_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB122_9
.LBB122_12:                             # %for.end35
                                        #   in Loop: Header=BB122_7 Depth=2
	jmp	.LBB122_13
.LBB122_13:                             # %for.inc36
                                        #   in Loop: Header=BB122_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB122_7
.LBB122_14:                             # %for.end38
                                        #   in Loop: Header=BB122_5 Depth=1
	jmp	.LBB122_15
.LBB122_15:                             # %for.inc39
                                        #   in Loop: Header=BB122_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB122_5
.LBB122_16:                             # %for.end40
	cmpl	$928201920, -48(%rbp)   # imm = 0x37533CC0
	jne	.LBB122_18
.LBB122_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_17
.Lfunc_end122:
	.size	FmoGenerateType2MapUnitMap.102, .Lfunc_end122-FmoGenerateType2MapUnitMap.102
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.103             # -- Begin function FmoInit.103
	.p2align	4, 0x90
	.type	FmoInit.103,@function
FmoInit.103:                            # @FmoInit.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1711810343, -8(%rbp)   # imm = 0x66082727
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB123_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB123_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB123_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB123_1
.LBB123_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1711810343, -8(%rbp)   # imm = 0x66082727
	jne	.LBB123_6
.LBB123_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_5
.Lfunc_end123:
	.size	FmoInit.103, .Lfunc_end123-FmoInit.103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.104
	.type	FmoGenerateType4MapUnitMap.104,@function
FmoGenerateType4MapUnitMap.104:         # @FmoGenerateType4MapUnitMap.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$257134503, -24(%rbp)   # imm = 0xF538FA7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB124_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB124_3
.LBB124_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB124_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB124_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB124_6
.LBB124_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB124_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB124_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB124_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB124_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB124_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB124_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB124_11
.LBB124_10:                             # %if.else
                                        #   in Loop: Header=BB124_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB124_11:                             # %if.end
                                        #   in Loop: Header=BB124_7 Depth=1
	jmp	.LBB124_12
.LBB124_12:                             # %for.inc
                                        #   in Loop: Header=BB124_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB124_7
.LBB124_13:                             # %for.end
	cmpl	$257134503, -24(%rbp)   # imm = 0xF538FA7
	jne	.LBB124_15
.LBB124_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_14
.Lfunc_end124:
	.size	FmoGenerateType4MapUnitMap.104, .Lfunc_end124-FmoGenerateType4MapUnitMap.104
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.105
	.type	FmoGenerateType0MapUnitMap.105,@function
FmoGenerateType0MapUnitMap.105:         # @FmoGenerateType0MapUnitMap.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1487938513, -28(%rbp)  # imm = 0x58B023D1
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB125_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB125_2 Depth 2
                                        #       Child Loop BB125_6 Depth 3
	movl	$0, -12(%rbp)
.LBB125_2:                              # %for.cond
                                        #   Parent Loop BB125_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB125_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB125_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB125_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB125_4:                              # %land.end
                                        #   in Loop: Header=BB125_2 Depth=2
	testb	$1, %al
	jne	.LBB125_5
	jmp	.LBB125_13
.LBB125_5:                              # %for.body
                                        #   in Loop: Header=BB125_2 Depth=2
	movl	$0, -8(%rbp)
.LBB125_6:                              # %for.cond2
                                        #   Parent Loop BB125_1 Depth=1
                                        #     Parent Loop BB125_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB125_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB125_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB125_8:                              # %land.end6
                                        #   in Loop: Header=BB125_6 Depth=3
	testb	$1, %al
	jne	.LBB125_9
	jmp	.LBB125_11
.LBB125_9:                              # %for.body7
                                        #   in Loop: Header=BB125_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB125_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB125_6
.LBB125_11:                             # %for.end
                                        #   in Loop: Header=BB125_2 Depth=2
	jmp	.LBB125_12
.LBB125_12:                             # %for.inc11
                                        #   in Loop: Header=BB125_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB125_2
.LBB125_13:                             # %for.end18
                                        #   in Loop: Header=BB125_1 Depth=1
	jmp	.LBB125_14
.LBB125_14:                             # %do.cond
                                        #   in Loop: Header=BB125_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB125_1
# %bb.15:                               # %do.end
	cmpl	$1487938513, -28(%rbp)  # imm = 0x58B023D1
	jne	.LBB125_17
.LBB125_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_16
.Lfunc_end125:
	.size	FmoGenerateType0MapUnitMap.105, .Lfunc_end125-FmoGenerateType0MapUnitMap.105
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.106
	.type	FmoGenerateType2MapUnitMap.106,@function
FmoGenerateType2MapUnitMap.106:         # @FmoGenerateType2MapUnitMap.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$454349338, -36(%rbp)   # imm = 0x1B14D21A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB126_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB126_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB126_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB126_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB126_1
.LBB126_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB126_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB126_7 Depth 2
                                        #       Child Loop BB126_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB126_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB126_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB126_7:                              # %for.cond21
                                        #   Parent Loop BB126_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB126_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB126_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB126_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB126_9:                              # %for.cond25
                                        #   Parent Loop BB126_5 Depth=1
                                        #     Parent Loop BB126_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB126_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB126_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB126_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB126_9
.LBB126_12:                             # %for.end35
                                        #   in Loop: Header=BB126_7 Depth=2
	jmp	.LBB126_13
.LBB126_13:                             # %for.inc36
                                        #   in Loop: Header=BB126_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB126_7
.LBB126_14:                             # %for.end38
                                        #   in Loop: Header=BB126_5 Depth=1
	jmp	.LBB126_15
.LBB126_15:                             # %for.inc39
                                        #   in Loop: Header=BB126_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB126_5
.LBB126_16:                             # %for.end40
	cmpl	$454349338, -36(%rbp)   # imm = 0x1B14D21A
	jne	.LBB126_18
.LBB126_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_17
.Lfunc_end126:
	.size	FmoGenerateType2MapUnitMap.106, .Lfunc_end126-FmoGenerateType2MapUnitMap.106
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.107             # -- Begin function FmoInit.107
	.p2align	4, 0x90
	.type	FmoInit.107,@function
FmoInit.107:                            # @FmoInit.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1086311404, -8(%rbp)   # imm = 0x40BFCBEC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB127_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB127_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB127_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB127_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB127_1
.LBB127_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1086311404, -8(%rbp)   # imm = 0x40BFCBEC
	jne	.LBB127_6
.LBB127_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_5
.Lfunc_end127:
	.size	FmoInit.107, .Lfunc_end127-FmoInit.107
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.108             # -- Begin function FmoInit.108
	.p2align	4, 0x90
	.type	FmoInit.108,@function
FmoInit.108:                            # @FmoInit.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2105271877, -8(%rbp)   # imm = 0x7D7BE645
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB128_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB128_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB128_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB128_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB128_1
.LBB128_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$2105271877, -8(%rbp)   # imm = 0x7D7BE645
	jne	.LBB128_6
.LBB128_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_5
.Lfunc_end128:
	.size	FmoInit.108, .Lfunc_end128-FmoInit.108
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.109
	.type	FmoGenerateType3MapUnitMap.109,@function
FmoGenerateType3MapUnitMap.109:         # @FmoGenerateType3MapUnitMap.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$66174860, -68(%rbp)    # imm = 0x3F1BF8C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB129_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB129_3
.LBB129_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB129_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB129_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB129_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB129_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB129_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB129_4
.LBB129_7:                              # %for.end
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB129_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB129_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB129_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %ecx
	movq	-40(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-4(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB129_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-64(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB129_11:                             # %if.end
                                        #   in Loop: Header=BB129_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB129_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB129_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB129_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB129_16
.LBB129_15:                             # %cond.false40
                                        #   in Loop: Header=BB129_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB129_16
.LBB129_16:                             # %cond.end41
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_39
.LBB129_17:                             # %if.else
                                        #   in Loop: Header=BB129_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB129_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB129_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB129_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB129_22
.LBB129_21:                             # %cond.false59
                                        #   in Loop: Header=BB129_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB129_22:                             # %cond.end62
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB129_38
.LBB129_23:                             # %if.else67
                                        #   in Loop: Header=BB129_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB129_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB129_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB129_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB129_28
.LBB129_27:                             # %cond.false79
                                        #   in Loop: Header=BB129_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB129_28
.LBB129_28:                             # %cond.end80
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB129_37
.LBB129_29:                             # %if.else85
                                        #   in Loop: Header=BB129_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB129_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB129_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB129_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB129_34
.LBB129_33:                             # %cond.false99
                                        #   in Loop: Header=BB129_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB129_34:                             # %cond.end102
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB129_36
.LBB129_35:                             # %if.else107
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB129_36:                             # %if.end110
                                        #   in Loop: Header=BB129_8 Depth=1
	jmp	.LBB129_37
.LBB129_37:                             # %if.end111
                                        #   in Loop: Header=BB129_8 Depth=1
	jmp	.LBB129_38
.LBB129_38:                             # %if.end112
                                        #   in Loop: Header=BB129_8 Depth=1
	jmp	.LBB129_39
.LBB129_39:                             # %if.end113
                                        #   in Loop: Header=BB129_8 Depth=1
	jmp	.LBB129_40
.LBB129_40:                             # %for.inc114
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB129_8
.LBB129_41:                             # %for.end116
	cmpl	$66174860, -68(%rbp)    # imm = 0x3F1BF8C
	jne	.LBB129_43
.LBB129_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_42
.Lfunc_end129:
	.size	FmoGenerateType3MapUnitMap.109, .Lfunc_end129-FmoGenerateType3MapUnitMap.109
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.110
	.type	FmoGenerateType4MapUnitMap.110,@function
FmoGenerateType4MapUnitMap.110:         # @FmoGenerateType4MapUnitMap.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$692214013, -28(%rbp)   # imm = 0x294258FD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB130_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB130_3
.LBB130_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB130_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB130_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB130_6
.LBB130_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB130_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB130_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB130_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB130_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB130_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB130_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB130_11
.LBB130_10:                             # %if.else
                                        #   in Loop: Header=BB130_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB130_11:                             # %if.end
                                        #   in Loop: Header=BB130_7 Depth=1
	jmp	.LBB130_12
.LBB130_12:                             # %for.inc
                                        #   in Loop: Header=BB130_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB130_7
.LBB130_13:                             # %for.end
	cmpl	$692214013, -28(%rbp)   # imm = 0x294258FD
	jne	.LBB130_15
.LBB130_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_14
.Lfunc_end130:
	.size	FmoGenerateType4MapUnitMap.110, .Lfunc_end130-FmoGenerateType4MapUnitMap.110
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.111
	.type	FmoGenerateType5MapUnitMap.111,@function
FmoGenerateType5MapUnitMap.111:         # @FmoGenerateType5MapUnitMap.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1351380861, -36(%rbp)  # imm = 0x508C6F7D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB131_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB131_3
.LBB131_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB131_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB131_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB131_6
.LBB131_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB131_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB131_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB131_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB131_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB131_7 Depth=1
	movl	$0, -8(%rbp)
.LBB131_9:                              # %for.cond10
                                        #   Parent Loop BB131_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB131_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB131_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB131_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB131_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB131_13
.LBB131_12:                             # %if.else
                                        #   in Loop: Header=BB131_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB131_13:                             # %if.end
                                        #   in Loop: Header=BB131_9 Depth=2
	jmp	.LBB131_14
.LBB131_14:                             # %for.inc
                                        #   in Loop: Header=BB131_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB131_9
.LBB131_15:                             # %for.end
                                        #   in Loop: Header=BB131_7 Depth=1
	jmp	.LBB131_16
.LBB131_16:                             # %for.inc27
                                        #   in Loop: Header=BB131_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB131_7
.LBB131_17:                             # %for.end29
	cmpl	$1351380861, -36(%rbp)  # imm = 0x508C6F7D
	jne	.LBB131_19
.LBB131_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_18
.Lfunc_end131:
	.size	FmoGenerateType5MapUnitMap.111, .Lfunc_end131-FmoGenerateType5MapUnitMap.111
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.112      # -- Begin function FmoGetNextMBNr.112
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.112,@function
FmoGetNextMBNr.112:                     # @FmoGetNextMBNr.112
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
	movl	$1626469818, -20(%rbp)  # imm = 0x60F1F5BA
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB132_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB132_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB132_3:                              # %land.end
                                        #   in Loop: Header=BB132_1 Depth=1
	testb	$1, %al
	jne	.LBB132_4
	jmp	.LBB132_5
.LBB132_4:                              # %while.body
                                        #   in Loop: Header=BB132_1 Depth=1
	jmp	.LBB132_1
.LBB132_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB132_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB132_8
.LBB132_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB132_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1626469818, -20(%rbp)  # imm = 0x60F1F5BA
	jne	.LBB132_10
.LBB132_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_9
.Lfunc_end132:
	.size	FmoGetNextMBNr.112, .Lfunc_end132-FmoGetNextMBNr.112
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.113
	.type	FmoGenerateType2MapUnitMap.113,@function
FmoGenerateType2MapUnitMap.113:         # @FmoGenerateType2MapUnitMap.113
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$941900692, -40(%rbp)   # imm = 0x38244394
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB133_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB133_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB133_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB133_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB133_1
.LBB133_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB133_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB133_7 Depth 2
                                        #       Child Loop BB133_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB133_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB133_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB133_7:                              # %for.cond21
                                        #   Parent Loop BB133_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB133_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB133_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB133_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB133_9:                              # %for.cond25
                                        #   Parent Loop BB133_5 Depth=1
                                        #     Parent Loop BB133_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB133_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB133_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB133_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB133_9
.LBB133_12:                             # %for.end35
                                        #   in Loop: Header=BB133_7 Depth=2
	jmp	.LBB133_13
.LBB133_13:                             # %for.inc36
                                        #   in Loop: Header=BB133_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB133_7
.LBB133_14:                             # %for.end38
                                        #   in Loop: Header=BB133_5 Depth=1
	jmp	.LBB133_15
.LBB133_15:                             # %for.inc39
                                        #   in Loop: Header=BB133_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB133_5
.LBB133_16:                             # %for.end40
	cmpl	$941900692, -40(%rbp)   # imm = 0x38244394
	jne	.LBB133_18
.LBB133_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_17
.Lfunc_end133:
	.size	FmoGenerateType2MapUnitMap.113, .Lfunc_end133-FmoGenerateType2MapUnitMap.113
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.114
	.type	FmoGenerateType0MapUnitMap.114,@function
FmoGenerateType0MapUnitMap.114:         # @FmoGenerateType0MapUnitMap.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1541833887, -28(%rbp)  # imm = 0x5BE6849F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB134_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB134_2 Depth 2
                                        #       Child Loop BB134_6 Depth 3
	movl	$0, -12(%rbp)
.LBB134_2:                              # %for.cond
                                        #   Parent Loop BB134_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB134_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB134_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB134_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB134_4:                              # %land.end
                                        #   in Loop: Header=BB134_2 Depth=2
	testb	$1, %al
	jne	.LBB134_5
	jmp	.LBB134_13
.LBB134_5:                              # %for.body
                                        #   in Loop: Header=BB134_2 Depth=2
	movl	$0, -8(%rbp)
.LBB134_6:                              # %for.cond2
                                        #   Parent Loop BB134_1 Depth=1
                                        #     Parent Loop BB134_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB134_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB134_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB134_8:                              # %land.end6
                                        #   in Loop: Header=BB134_6 Depth=3
	testb	$1, %al
	jne	.LBB134_9
	jmp	.LBB134_11
.LBB134_9:                              # %for.body7
                                        #   in Loop: Header=BB134_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB134_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB134_6
.LBB134_11:                             # %for.end
                                        #   in Loop: Header=BB134_2 Depth=2
	jmp	.LBB134_12
.LBB134_12:                             # %for.inc11
                                        #   in Loop: Header=BB134_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB134_2
.LBB134_13:                             # %for.end18
                                        #   in Loop: Header=BB134_1 Depth=1
	jmp	.LBB134_14
.LBB134_14:                             # %do.cond
                                        #   in Loop: Header=BB134_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB134_1
# %bb.15:                               # %do.end
	cmpl	$1541833887, -28(%rbp)  # imm = 0x5BE6849F
	jne	.LBB134_17
.LBB134_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_16
.Lfunc_end134:
	.size	FmoGenerateType0MapUnitMap.114, .Lfunc_end134-FmoGenerateType0MapUnitMap.114
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.115
	.type	FmoGenerateType2MapUnitMap.115,@function
FmoGenerateType2MapUnitMap.115:         # @FmoGenerateType2MapUnitMap.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$819632635, -44(%rbp)   # imm = 0x30DA99FB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB135_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB135_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB135_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB135_1
.LBB135_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB135_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB135_7 Depth 2
                                        #       Child Loop BB135_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB135_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB135_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB135_7:                              # %for.cond21
                                        #   Parent Loop BB135_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB135_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB135_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB135_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB135_9:                              # %for.cond25
                                        #   Parent Loop BB135_5 Depth=1
                                        #     Parent Loop BB135_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB135_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB135_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB135_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB135_9
.LBB135_12:                             # %for.end35
                                        #   in Loop: Header=BB135_7 Depth=2
	jmp	.LBB135_13
.LBB135_13:                             # %for.inc36
                                        #   in Loop: Header=BB135_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_7
.LBB135_14:                             # %for.end38
                                        #   in Loop: Header=BB135_5 Depth=1
	jmp	.LBB135_15
.LBB135_15:                             # %for.inc39
                                        #   in Loop: Header=BB135_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB135_5
.LBB135_16:                             # %for.end40
	cmpl	$819632635, -44(%rbp)   # imm = 0x30DA99FB
	jne	.LBB135_18
.LBB135_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_17
.Lfunc_end135:
	.size	FmoGenerateType2MapUnitMap.115, .Lfunc_end135-FmoGenerateType2MapUnitMap.115
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.116
	.type	FmoGenerateType0MapUnitMap.116,@function
FmoGenerateType0MapUnitMap.116:         # @FmoGenerateType0MapUnitMap.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1573406478, -28(%rbp)  # imm = 0x5DC8470E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB136_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB136_2 Depth 2
                                        #       Child Loop BB136_6 Depth 3
	movl	$0, -12(%rbp)
.LBB136_2:                              # %for.cond
                                        #   Parent Loop BB136_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB136_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB136_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB136_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB136_4:                              # %land.end
                                        #   in Loop: Header=BB136_2 Depth=2
	testb	$1, %al
	jne	.LBB136_5
	jmp	.LBB136_13
.LBB136_5:                              # %for.body
                                        #   in Loop: Header=BB136_2 Depth=2
	movl	$0, -8(%rbp)
.LBB136_6:                              # %for.cond2
                                        #   Parent Loop BB136_1 Depth=1
                                        #     Parent Loop BB136_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB136_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB136_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB136_8:                              # %land.end6
                                        #   in Loop: Header=BB136_6 Depth=3
	testb	$1, %al
	jne	.LBB136_9
	jmp	.LBB136_11
.LBB136_9:                              # %for.body7
                                        #   in Loop: Header=BB136_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB136_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB136_6
.LBB136_11:                             # %for.end
                                        #   in Loop: Header=BB136_2 Depth=2
	jmp	.LBB136_12
.LBB136_12:                             # %for.inc11
                                        #   in Loop: Header=BB136_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB136_2
.LBB136_13:                             # %for.end18
                                        #   in Loop: Header=BB136_1 Depth=1
	jmp	.LBB136_14
.LBB136_14:                             # %do.cond
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB136_1
# %bb.15:                               # %do.end
	cmpl	$1573406478, -28(%rbp)  # imm = 0x5DC8470E
	jne	.LBB136_17
.LBB136_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_16
.Lfunc_end136:
	.size	FmoGenerateType0MapUnitMap.116, .Lfunc_end136-FmoGenerateType0MapUnitMap.116
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.117
	.type	FmoGenerateType0MapUnitMap.117,@function
FmoGenerateType0MapUnitMap.117:         # @FmoGenerateType0MapUnitMap.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$618995010, -28(%rbp)   # imm = 0x24E51D42
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB137_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB137_2 Depth 2
                                        #       Child Loop BB137_6 Depth 3
	movl	$0, -12(%rbp)
.LBB137_2:                              # %for.cond
                                        #   Parent Loop BB137_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB137_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB137_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB137_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB137_4:                              # %land.end
                                        #   in Loop: Header=BB137_2 Depth=2
	testb	$1, %al
	jne	.LBB137_5
	jmp	.LBB137_13
.LBB137_5:                              # %for.body
                                        #   in Loop: Header=BB137_2 Depth=2
	movl	$0, -8(%rbp)
.LBB137_6:                              # %for.cond2
                                        #   Parent Loop BB137_1 Depth=1
                                        #     Parent Loop BB137_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB137_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB137_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB137_8:                              # %land.end6
                                        #   in Loop: Header=BB137_6 Depth=3
	testb	$1, %al
	jne	.LBB137_9
	jmp	.LBB137_11
.LBB137_9:                              # %for.body7
                                        #   in Loop: Header=BB137_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB137_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB137_6
.LBB137_11:                             # %for.end
                                        #   in Loop: Header=BB137_2 Depth=2
	jmp	.LBB137_12
.LBB137_12:                             # %for.inc11
                                        #   in Loop: Header=BB137_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB137_2
.LBB137_13:                             # %for.end18
                                        #   in Loop: Header=BB137_1 Depth=1
	jmp	.LBB137_14
.LBB137_14:                             # %do.cond
                                        #   in Loop: Header=BB137_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB137_1
# %bb.15:                               # %do.end
	cmpl	$618995010, -28(%rbp)   # imm = 0x24E51D42
	jne	.LBB137_17
.LBB137_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_16
.Lfunc_end137:
	.size	FmoGenerateType0MapUnitMap.117, .Lfunc_end137-FmoGenerateType0MapUnitMap.117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.118
	.type	FmoGenerateType4MapUnitMap.118,@function
FmoGenerateType4MapUnitMap.118:         # @FmoGenerateType4MapUnitMap.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$513167910, -28(%rbp)   # imm = 0x1E965226
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB138_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB138_3
.LBB138_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB138_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB138_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB138_6
.LBB138_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB138_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB138_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB138_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB138_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB138_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB138_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB138_11
.LBB138_10:                             # %if.else
                                        #   in Loop: Header=BB138_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB138_11:                             # %if.end
                                        #   in Loop: Header=BB138_7 Depth=1
	jmp	.LBB138_12
.LBB138_12:                             # %for.inc
                                        #   in Loop: Header=BB138_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB138_7
.LBB138_13:                             # %for.end
	cmpl	$513167910, -28(%rbp)   # imm = 0x1E965226
	jne	.LBB138_15
.LBB138_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_14
.Lfunc_end138:
	.size	FmoGenerateType4MapUnitMap.118, .Lfunc_end138-FmoGenerateType4MapUnitMap.118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.119
	.type	FmoGenerateType0MapUnitMap.119,@function
FmoGenerateType0MapUnitMap.119:         # @FmoGenerateType0MapUnitMap.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2034071943, -28(%rbp)  # imm = 0x793D7987
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB139_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB139_2 Depth 2
                                        #       Child Loop BB139_6 Depth 3
	movl	$0, -8(%rbp)
.LBB139_2:                              # %for.cond
                                        #   Parent Loop BB139_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB139_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB139_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB139_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB139_4:                              # %land.end
                                        #   in Loop: Header=BB139_2 Depth=2
	testb	$1, %al
	jne	.LBB139_5
	jmp	.LBB139_13
.LBB139_5:                              # %for.body
                                        #   in Loop: Header=BB139_2 Depth=2
	movl	$0, -12(%rbp)
.LBB139_6:                              # %for.cond2
                                        #   Parent Loop BB139_1 Depth=1
                                        #     Parent Loop BB139_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB139_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB139_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB139_8:                              # %land.end6
                                        #   in Loop: Header=BB139_6 Depth=3
	testb	$1, %al
	jne	.LBB139_9
	jmp	.LBB139_11
.LBB139_9:                              # %for.body7
                                        #   in Loop: Header=BB139_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB139_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB139_6
.LBB139_11:                             # %for.end
                                        #   in Loop: Header=BB139_2 Depth=2
	jmp	.LBB139_12
.LBB139_12:                             # %for.inc11
                                        #   in Loop: Header=BB139_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -8(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB139_2
.LBB139_13:                             # %for.end18
                                        #   in Loop: Header=BB139_1 Depth=1
	jmp	.LBB139_14
.LBB139_14:                             # %do.cond
                                        #   in Loop: Header=BB139_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB139_1
# %bb.15:                               # %do.end
	cmpl	$2034071943, -28(%rbp)  # imm = 0x793D7987
	jne	.LBB139_17
.LBB139_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_16
.Lfunc_end139:
	.size	FmoGenerateType0MapUnitMap.119, .Lfunc_end139-FmoGenerateType0MapUnitMap.119
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.120
	.type	FmoGenerateType2MapUnitMap.120,@function
FmoGenerateType2MapUnitMap.120:         # @FmoGenerateType2MapUnitMap.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2037973396, -44(%rbp)  # imm = 0x79790194
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB140_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB140_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB140_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB140_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB140_1
.LBB140_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB140_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB140_7 Depth 2
                                        #       Child Loop BB140_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB140_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB140_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB140_7:                              # %for.cond21
                                        #   Parent Loop BB140_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB140_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB140_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB140_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB140_9:                              # %for.cond25
                                        #   Parent Loop BB140_5 Depth=1
                                        #     Parent Loop BB140_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB140_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB140_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB140_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB140_9
.LBB140_12:                             # %for.end35
                                        #   in Loop: Header=BB140_7 Depth=2
	jmp	.LBB140_13
.LBB140_13:                             # %for.inc36
                                        #   in Loop: Header=BB140_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB140_7
.LBB140_14:                             # %for.end38
                                        #   in Loop: Header=BB140_5 Depth=1
	jmp	.LBB140_15
.LBB140_15:                             # %for.inc39
                                        #   in Loop: Header=BB140_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB140_5
.LBB140_16:                             # %for.end40
	cmpl	$2037973396, -44(%rbp)  # imm = 0x79790194
	jne	.LBB140_18
.LBB140_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_17
.Lfunc_end140:
	.size	FmoGenerateType2MapUnitMap.120, .Lfunc_end140-FmoGenerateType2MapUnitMap.120
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.121
	.type	FmoGenerateType5MapUnitMap.121,@function
FmoGenerateType5MapUnitMap.121:         # @FmoGenerateType5MapUnitMap.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$157058300, -36(%rbp)   # imm = 0x95C84FC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB141_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB141_3
.LBB141_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB141_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB141_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB141_6
.LBB141_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB141_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB141_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB141_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB141_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB141_7 Depth=1
	movl	$0, -8(%rbp)
.LBB141_9:                              # %for.cond10
                                        #   Parent Loop BB141_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB141_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB141_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB141_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB141_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB141_13
.LBB141_12:                             # %if.else
                                        #   in Loop: Header=BB141_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB141_13:                             # %if.end
                                        #   in Loop: Header=BB141_9 Depth=2
	jmp	.LBB141_14
.LBB141_14:                             # %for.inc
                                        #   in Loop: Header=BB141_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB141_9
.LBB141_15:                             # %for.end
                                        #   in Loop: Header=BB141_7 Depth=1
	jmp	.LBB141_16
.LBB141_16:                             # %for.inc27
                                        #   in Loop: Header=BB141_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB141_7
.LBB141_17:                             # %for.end29
	cmpl	$157058300, -36(%rbp)   # imm = 0x95C84FC
	jne	.LBB141_19
.LBB141_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_18
.Lfunc_end141:
	.size	FmoGenerateType5MapUnitMap.121, .Lfunc_end141-FmoGenerateType5MapUnitMap.121
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.122             # -- Begin function FmoInit.122
	.p2align	4, 0x90
	.type	FmoInit.122,@function
FmoInit.122:                            # @FmoInit.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$635767887, -8(%rbp)    # imm = 0x25E50C4F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB142_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB142_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB142_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB142_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB142_1
.LBB142_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$635767887, -8(%rbp)    # imm = 0x25E50C4F
	jne	.LBB142_6
.LBB142_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_5
.Lfunc_end142:
	.size	FmoInit.122, .Lfunc_end142-FmoInit.122
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.123
	.type	FmoGenerateType3MapUnitMap.123,@function
FmoGenerateType3MapUnitMap.123:         # @FmoGenerateType3MapUnitMap.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1340853839, -64(%rbp)  # imm = 0x4FEBCE4F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB143_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB143_3
.LBB143_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB143_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB143_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB143_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB143_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB143_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB143_4
.LBB143_7:                              # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB143_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB143_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB143_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-4(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB143_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB143_11:                             # %if.end
                                        #   in Loop: Header=BB143_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB143_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB143_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB143_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB143_16
.LBB143_15:                             # %cond.false40
                                        #   in Loop: Header=BB143_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB143_16
.LBB143_16:                             # %cond.end41
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB143_39
.LBB143_17:                             # %if.else
                                        #   in Loop: Header=BB143_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB143_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB143_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB143_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB143_22
.LBB143_21:                             # %cond.false59
                                        #   in Loop: Header=BB143_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB143_22:                             # %cond.end62
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB143_38
.LBB143_23:                             # %if.else67
                                        #   in Loop: Header=BB143_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB143_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB143_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB143_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB143_28
.LBB143_27:                             # %cond.false79
                                        #   in Loop: Header=BB143_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB143_28
.LBB143_28:                             # %cond.end80
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB143_37
.LBB143_29:                             # %if.else85
                                        #   in Loop: Header=BB143_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB143_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB143_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB143_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB143_34
.LBB143_33:                             # %cond.false99
                                        #   in Loop: Header=BB143_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB143_34:                             # %cond.end102
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB143_36
.LBB143_35:                             # %if.else107
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB143_36:                             # %if.end110
                                        #   in Loop: Header=BB143_8 Depth=1
	jmp	.LBB143_37
.LBB143_37:                             # %if.end111
                                        #   in Loop: Header=BB143_8 Depth=1
	jmp	.LBB143_38
.LBB143_38:                             # %if.end112
                                        #   in Loop: Header=BB143_8 Depth=1
	jmp	.LBB143_39
.LBB143_39:                             # %if.end113
                                        #   in Loop: Header=BB143_8 Depth=1
	jmp	.LBB143_40
.LBB143_40:                             # %for.inc114
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB143_8
.LBB143_41:                             # %for.end116
	cmpl	$1340853839, -64(%rbp)  # imm = 0x4FEBCE4F
	jne	.LBB143_43
.LBB143_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_42
.Lfunc_end143:
	.size	FmoGenerateType3MapUnitMap.123, .Lfunc_end143-FmoGenerateType3MapUnitMap.123
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.124
	.type	FmoGenerateType2MapUnitMap.124,@function
FmoGenerateType2MapUnitMap.124:         # @FmoGenerateType2MapUnitMap.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$346054952, -40(%rbp)   # imm = 0x14A06128
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB144_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB144_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB144_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB144_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB144_1
.LBB144_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB144_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB144_7 Depth 2
                                        #       Child Loop BB144_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB144_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB144_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB144_7:                              # %for.cond21
                                        #   Parent Loop BB144_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB144_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB144_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB144_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB144_9:                              # %for.cond25
                                        #   Parent Loop BB144_5 Depth=1
                                        #     Parent Loop BB144_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB144_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB144_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB144_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB144_9
.LBB144_12:                             # %for.end35
                                        #   in Loop: Header=BB144_7 Depth=2
	jmp	.LBB144_13
.LBB144_13:                             # %for.inc36
                                        #   in Loop: Header=BB144_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB144_7
.LBB144_14:                             # %for.end38
                                        #   in Loop: Header=BB144_5 Depth=1
	jmp	.LBB144_15
.LBB144_15:                             # %for.inc39
                                        #   in Loop: Header=BB144_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB144_5
.LBB144_16:                             # %for.end40
	cmpl	$346054952, -40(%rbp)   # imm = 0x14A06128
	jne	.LBB144_18
.LBB144_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_17
.Lfunc_end144:
	.size	FmoGenerateType2MapUnitMap.124, .Lfunc_end144-FmoGenerateType2MapUnitMap.124
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.125             # -- Begin function FmoInit.125
	.p2align	4, 0x90
	.type	FmoInit.125,@function
FmoInit.125:                            # @FmoInit.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1935944949, -8(%rbp)   # imm = 0x73642CF5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB145_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB145_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB145_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB145_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB145_1
.LBB145_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1935944949, -8(%rbp)   # imm = 0x73642CF5
	jne	.LBB145_6
.LBB145_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_5
.Lfunc_end145:
	.size	FmoInit.125, .Lfunc_end145-FmoInit.125
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.126
	.type	FmoGenerateType2MapUnitMap.126,@function
FmoGenerateType2MapUnitMap.126:         # @FmoGenerateType2MapUnitMap.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$39161315, -52(%rbp)    # imm = 0x2558DE3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB146_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB146_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB146_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB146_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB146_1
.LBB146_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB146_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB146_7 Depth 2
                                        #       Child Loop BB146_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB146_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB146_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -40(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB146_7:                              # %for.cond21
                                        #   Parent Loop BB146_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB146_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB146_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB146_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB146_9:                              # %for.cond25
                                        #   Parent Loop BB146_5 Depth=1
                                        #     Parent Loop BB146_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB146_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB146_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB146_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB146_9
.LBB146_12:                             # %for.end35
                                        #   in Loop: Header=BB146_7 Depth=2
	jmp	.LBB146_13
.LBB146_13:                             # %for.inc36
                                        #   in Loop: Header=BB146_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB146_7
.LBB146_14:                             # %for.end38
                                        #   in Loop: Header=BB146_5 Depth=1
	jmp	.LBB146_15
.LBB146_15:                             # %for.inc39
                                        #   in Loop: Header=BB146_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB146_5
.LBB146_16:                             # %for.end40
	cmpl	$39161315, -52(%rbp)    # imm = 0x2558DE3
	jne	.LBB146_18
.LBB146_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_17
.Lfunc_end146:
	.size	FmoGenerateType2MapUnitMap.126, .Lfunc_end146-FmoGenerateType2MapUnitMap.126
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.127
	.type	FmoGenerateType2MapUnitMap.127,@function
FmoGenerateType2MapUnitMap.127:         # @FmoGenerateType2MapUnitMap.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$108268406, -40(%rbp)   # imm = 0x6740B76
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB147_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB147_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB147_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB147_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB147_1
.LBB147_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB147_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB147_7 Depth 2
                                        #       Child Loop BB147_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB147_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB147_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB147_7:                              # %for.cond21
                                        #   Parent Loop BB147_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB147_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB147_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB147_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB147_9:                              # %for.cond25
                                        #   Parent Loop BB147_5 Depth=1
                                        #     Parent Loop BB147_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB147_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB147_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB147_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB147_9
.LBB147_12:                             # %for.end35
                                        #   in Loop: Header=BB147_7 Depth=2
	jmp	.LBB147_13
.LBB147_13:                             # %for.inc36
                                        #   in Loop: Header=BB147_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB147_7
.LBB147_14:                             # %for.end38
                                        #   in Loop: Header=BB147_5 Depth=1
	jmp	.LBB147_15
.LBB147_15:                             # %for.inc39
                                        #   in Loop: Header=BB147_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB147_5
.LBB147_16:                             # %for.end40
	cmpl	$108268406, -40(%rbp)   # imm = 0x6740B76
	jne	.LBB147_18
.LBB147_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_17
.Lfunc_end147:
	.size	FmoGenerateType2MapUnitMap.127, .Lfunc_end147-FmoGenerateType2MapUnitMap.127
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.128             # -- Begin function FmoInit.128
	.p2align	4, 0x90
	.type	FmoInit.128,@function
FmoInit.128:                            # @FmoInit.128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$207831317, -8(%rbp)    # imm = 0xC634115
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB148_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB148_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB148_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB148_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB148_1
.LBB148_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$207831317, -8(%rbp)    # imm = 0xC634115
	jne	.LBB148_6
.LBB148_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_5
.Lfunc_end148:
	.size	FmoInit.128, .Lfunc_end148-FmoInit.128
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.129
	.type	FmoGenerateType5MapUnitMap.129,@function
FmoGenerateType5MapUnitMap.129:         # @FmoGenerateType5MapUnitMap.129
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1906198929, -40(%rbp)  # imm = 0x719E4991
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB149_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB149_3
.LBB149_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB149_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB149_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB149_6
.LBB149_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB149_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB149_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB149_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB149_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB149_7 Depth=1
	movl	$0, -4(%rbp)
.LBB149_9:                              # %for.cond10
                                        #   Parent Loop BB149_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB149_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB149_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB149_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB149_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB149_13
.LBB149_12:                             # %if.else
                                        #   in Loop: Header=BB149_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB149_13:                             # %if.end
                                        #   in Loop: Header=BB149_9 Depth=2
	jmp	.LBB149_14
.LBB149_14:                             # %for.inc
                                        #   in Loop: Header=BB149_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB149_9
.LBB149_15:                             # %for.end
                                        #   in Loop: Header=BB149_7 Depth=1
	jmp	.LBB149_16
.LBB149_16:                             # %for.inc27
                                        #   in Loop: Header=BB149_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB149_7
.LBB149_17:                             # %for.end29
	cmpl	$1906198929, -40(%rbp)  # imm = 0x719E4991
	jne	.LBB149_19
.LBB149_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_18
.Lfunc_end149:
	.size	FmoGenerateType5MapUnitMap.129, .Lfunc_end149-FmoGenerateType5MapUnitMap.129
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.130
	.type	FmoGenerateType4MapUnitMap.130,@function
FmoGenerateType4MapUnitMap.130:         # @FmoGenerateType4MapUnitMap.130
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$126975740, -28(%rbp)   # imm = 0x7917EFC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB150_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB150_3
.LBB150_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB150_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB150_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB150_6
.LBB150_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB150_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB150_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB150_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB150_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB150_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB150_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB150_11
.LBB150_10:                             # %if.else
                                        #   in Loop: Header=BB150_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB150_11:                             # %if.end
                                        #   in Loop: Header=BB150_7 Depth=1
	jmp	.LBB150_12
.LBB150_12:                             # %for.inc
                                        #   in Loop: Header=BB150_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB150_7
.LBB150_13:                             # %for.end
	cmpl	$126975740, -28(%rbp)   # imm = 0x7917EFC
	jne	.LBB150_15
.LBB150_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_14
.Lfunc_end150:
	.size	FmoGenerateType4MapUnitMap.130, .Lfunc_end150-FmoGenerateType4MapUnitMap.130
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.131
	.type	FmoGenerateType2MapUnitMap.131,@function
FmoGenerateType2MapUnitMap.131:         # @FmoGenerateType2MapUnitMap.131
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$539946029, -36(%rbp)   # imm = 0x202EEC2D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB151_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB151_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB151_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB151_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB151_1
.LBB151_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB151_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB151_7 Depth 2
                                        #       Child Loop BB151_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB151_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB151_5 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	100(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB151_7:                              # %for.cond21
                                        #   Parent Loop BB151_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB151_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB151_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB151_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB151_9:                              # %for.cond25
                                        #   Parent Loop BB151_5 Depth=1
                                        #     Parent Loop BB151_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB151_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB151_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB151_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB151_9
.LBB151_12:                             # %for.end35
                                        #   in Loop: Header=BB151_7 Depth=2
	jmp	.LBB151_13
.LBB151_13:                             # %for.inc36
                                        #   in Loop: Header=BB151_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB151_7
.LBB151_14:                             # %for.end38
                                        #   in Loop: Header=BB151_5 Depth=1
	jmp	.LBB151_15
.LBB151_15:                             # %for.inc39
                                        #   in Loop: Header=BB151_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB151_5
.LBB151_16:                             # %for.end40
	cmpl	$539946029, -36(%rbp)   # imm = 0x202EEC2D
	jne	.LBB151_18
.LBB151_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_17
.Lfunc_end151:
	.size	FmoGenerateType2MapUnitMap.131, .Lfunc_end151-FmoGenerateType2MapUnitMap.131
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.132
	.type	FmoGenerateType3MapUnitMap.132,@function
FmoGenerateType3MapUnitMap.132:         # @FmoGenerateType3MapUnitMap.132
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1877833306, -64(%rbp)  # imm = 0x6FED765A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB152_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB152_3
.LBB152_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB152_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB152_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB152_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB152_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB152_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB152_4
.LBB152_7:                              # %for.end
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB152_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB152_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB152_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %ecx
	movq	-40(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-4(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB152_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB152_11:                             # %if.end
                                        #   in Loop: Header=BB152_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB152_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB152_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB152_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB152_16
.LBB152_15:                             # %cond.false40
                                        #   in Loop: Header=BB152_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB152_16
.LBB152_16:                             # %cond.end41
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB152_39
.LBB152_17:                             # %if.else
                                        #   in Loop: Header=BB152_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB152_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB152_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB152_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB152_22
.LBB152_21:                             # %cond.false59
                                        #   in Loop: Header=BB152_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB152_22:                             # %cond.end62
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB152_38
.LBB152_23:                             # %if.else67
                                        #   in Loop: Header=BB152_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB152_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB152_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB152_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB152_28
.LBB152_27:                             # %cond.false79
                                        #   in Loop: Header=BB152_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB152_28
.LBB152_28:                             # %cond.end80
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB152_37
.LBB152_29:                             # %if.else85
                                        #   in Loop: Header=BB152_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB152_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB152_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB152_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB152_34
.LBB152_33:                             # %cond.false99
                                        #   in Loop: Header=BB152_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB152_34:                             # %cond.end102
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB152_36
.LBB152_35:                             # %if.else107
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB152_36:                             # %if.end110
                                        #   in Loop: Header=BB152_8 Depth=1
	jmp	.LBB152_37
.LBB152_37:                             # %if.end111
                                        #   in Loop: Header=BB152_8 Depth=1
	jmp	.LBB152_38
.LBB152_38:                             # %if.end112
                                        #   in Loop: Header=BB152_8 Depth=1
	jmp	.LBB152_39
.LBB152_39:                             # %if.end113
                                        #   in Loop: Header=BB152_8 Depth=1
	jmp	.LBB152_40
.LBB152_40:                             # %for.inc114
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB152_8
.LBB152_41:                             # %for.end116
	cmpl	$1877833306, -64(%rbp)  # imm = 0x6FED765A
	jne	.LBB152_43
.LBB152_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_42
.Lfunc_end152:
	.size	FmoGenerateType3MapUnitMap.132, .Lfunc_end152-FmoGenerateType3MapUnitMap.132
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.133             # -- Begin function FmoInit.133
	.p2align	4, 0x90
	.type	FmoInit.133,@function
FmoInit.133:                            # @FmoInit.133
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$924346711, -8(%rbp)    # imm = 0x37186957
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB153_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB153_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB153_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB153_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB153_1
.LBB153_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$924346711, -8(%rbp)    # imm = 0x37186957
	jne	.LBB153_6
.LBB153_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_5
.Lfunc_end153:
	.size	FmoInit.133, .Lfunc_end153-FmoInit.133
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.134
	.type	FmoGenerateType3MapUnitMap.134,@function
FmoGenerateType3MapUnitMap.134:         # @FmoGenerateType3MapUnitMap.134
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1697838937, -64(%rbp)  # imm = 0x6532F759
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB154_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB154_3
.LBB154_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB154_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB154_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB154_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB154_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB154_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB154_4
.LBB154_7:                              # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB154_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB154_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB154_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB154_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB154_11:                             # %if.end
                                        #   in Loop: Header=BB154_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB154_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB154_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB154_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB154_16
.LBB154_15:                             # %cond.false40
                                        #   in Loop: Header=BB154_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB154_16
.LBB154_16:                             # %cond.end41
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB154_39
.LBB154_17:                             # %if.else
                                        #   in Loop: Header=BB154_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB154_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB154_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB154_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB154_22
.LBB154_21:                             # %cond.false59
                                        #   in Loop: Header=BB154_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB154_22:                             # %cond.end62
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB154_38
.LBB154_23:                             # %if.else67
                                        #   in Loop: Header=BB154_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB154_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB154_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB154_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB154_28
.LBB154_27:                             # %cond.false79
                                        #   in Loop: Header=BB154_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB154_28
.LBB154_28:                             # %cond.end80
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB154_37
.LBB154_29:                             # %if.else85
                                        #   in Loop: Header=BB154_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB154_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB154_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB154_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB154_34
.LBB154_33:                             # %cond.false99
                                        #   in Loop: Header=BB154_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB154_34:                             # %cond.end102
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB154_36
.LBB154_35:                             # %if.else107
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB154_36:                             # %if.end110
                                        #   in Loop: Header=BB154_8 Depth=1
	jmp	.LBB154_37
.LBB154_37:                             # %if.end111
                                        #   in Loop: Header=BB154_8 Depth=1
	jmp	.LBB154_38
.LBB154_38:                             # %if.end112
                                        #   in Loop: Header=BB154_8 Depth=1
	jmp	.LBB154_39
.LBB154_39:                             # %if.end113
                                        #   in Loop: Header=BB154_8 Depth=1
	jmp	.LBB154_40
.LBB154_40:                             # %for.inc114
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB154_8
.LBB154_41:                             # %for.end116
	cmpl	$1697838937, -64(%rbp)  # imm = 0x6532F759
	jne	.LBB154_43
.LBB154_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_42
.Lfunc_end154:
	.size	FmoGenerateType3MapUnitMap.134, .Lfunc_end154-FmoGenerateType3MapUnitMap.134
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.135
	.type	FmoGenerateType0MapUnitMap.135,@function
FmoGenerateType0MapUnitMap.135:         # @FmoGenerateType0MapUnitMap.135
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1638558589, -28(%rbp)  # imm = 0x61AA6B7D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB155_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB155_2 Depth 2
                                        #       Child Loop BB155_6 Depth 3
	movl	$0, -12(%rbp)
.LBB155_2:                              # %for.cond
                                        #   Parent Loop BB155_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB155_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB155_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB155_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB155_4:                              # %land.end
                                        #   in Loop: Header=BB155_2 Depth=2
	testb	$1, %al
	jne	.LBB155_5
	jmp	.LBB155_13
.LBB155_5:                              # %for.body
                                        #   in Loop: Header=BB155_2 Depth=2
	movl	$0, -8(%rbp)
.LBB155_6:                              # %for.cond2
                                        #   Parent Loop BB155_1 Depth=1
                                        #     Parent Loop BB155_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB155_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB155_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB155_8:                              # %land.end6
                                        #   in Loop: Header=BB155_6 Depth=3
	testb	$1, %al
	jne	.LBB155_9
	jmp	.LBB155_11
.LBB155_9:                              # %for.body7
                                        #   in Loop: Header=BB155_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB155_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB155_6
.LBB155_11:                             # %for.end
                                        #   in Loop: Header=BB155_2 Depth=2
	jmp	.LBB155_12
.LBB155_12:                             # %for.inc11
                                        #   in Loop: Header=BB155_2 Depth=2
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -12(%rbp)
	movl	%ecx, %ecx
	movl	68(%rax,%rcx,4), %eax
	addl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB155_2
.LBB155_13:                             # %for.end18
                                        #   in Loop: Header=BB155_1 Depth=1
	jmp	.LBB155_14
.LBB155_14:                             # %do.cond
                                        #   in Loop: Header=BB155_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB155_1
# %bb.15:                               # %do.end
	cmpl	$1638558589, -28(%rbp)  # imm = 0x61AA6B7D
	jne	.LBB155_17
.LBB155_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_16
.Lfunc_end155:
	.size	FmoGenerateType0MapUnitMap.135, .Lfunc_end155-FmoGenerateType0MapUnitMap.135
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.136             # -- Begin function FmoInit.136
	.p2align	4, 0x90
	.type	FmoInit.136,@function
FmoInit.136:                            # @FmoInit.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1966286153, -8(%rbp)   # imm = 0x75332549
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB156_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB156_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB156_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB156_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB156_1
.LBB156_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1966286153, -8(%rbp)   # imm = 0x75332549
	jne	.LBB156_6
.LBB156_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_5
.Lfunc_end156:
	.size	FmoInit.136, .Lfunc_end156-FmoInit.136
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.137
	.type	FmoGenerateType4MapUnitMap.137,@function
FmoGenerateType4MapUnitMap.137:         # @FmoGenerateType4MapUnitMap.137
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2032677337, -28(%rbp)  # imm = 0x792831D9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB157_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB157_3
.LBB157_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB157_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB157_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB157_6
.LBB157_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB157_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB157_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB157_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB157_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB157_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB157_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB157_11
.LBB157_10:                             # %if.else
                                        #   in Loop: Header=BB157_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB157_11:                             # %if.end
                                        #   in Loop: Header=BB157_7 Depth=1
	jmp	.LBB157_12
.LBB157_12:                             # %for.inc
                                        #   in Loop: Header=BB157_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB157_7
.LBB157_13:                             # %for.end
	cmpl	$2032677337, -28(%rbp)  # imm = 0x792831D9
	jne	.LBB157_15
.LBB157_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_14
.Lfunc_end157:
	.size	FmoGenerateType4MapUnitMap.137, .Lfunc_end157-FmoGenerateType4MapUnitMap.137
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.138
	.type	FmoGenerateType5MapUnitMap.138,@function
FmoGenerateType5MapUnitMap.138:         # @FmoGenerateType5MapUnitMap.138
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2123428514, -36(%rbp)  # imm = 0x7E90F2A2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB158_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB158_3
.LBB158_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB158_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB158_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB158_6
.LBB158_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB158_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB158_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB158_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB158_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB158_7 Depth=1
	movl	$0, -4(%rbp)
.LBB158_9:                              # %for.cond10
                                        #   Parent Loop BB158_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB158_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB158_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB158_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB158_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB158_13
.LBB158_12:                             # %if.else
                                        #   in Loop: Header=BB158_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB158_13:                             # %if.end
                                        #   in Loop: Header=BB158_9 Depth=2
	jmp	.LBB158_14
.LBB158_14:                             # %for.inc
                                        #   in Loop: Header=BB158_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB158_9
.LBB158_15:                             # %for.end
                                        #   in Loop: Header=BB158_7 Depth=1
	jmp	.LBB158_16
.LBB158_16:                             # %for.inc27
                                        #   in Loop: Header=BB158_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB158_7
.LBB158_17:                             # %for.end29
	cmpl	$2123428514, -36(%rbp)  # imm = 0x7E90F2A2
	jne	.LBB158_19
.LBB158_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_18
.Lfunc_end158:
	.size	FmoGenerateType5MapUnitMap.138, .Lfunc_end158-FmoGenerateType5MapUnitMap.138
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.139
	.type	FmoGenerateType3MapUnitMap.139,@function
FmoGenerateType3MapUnitMap.139:         # @FmoGenerateType3MapUnitMap.139
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1200317766, -64(%rbp)  # imm = 0x478B6546
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB159_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB159_3
.LBB159_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB159_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB159_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB159_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB159_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB159_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB159_4
.LBB159_7:                              # %for.end
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB159_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB159_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB159_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %ecx
	movq	-40(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-4(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB159_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB159_11:                             # %if.end
                                        #   in Loop: Header=BB159_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB159_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB159_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB159_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB159_16
.LBB159_15:                             # %cond.false40
                                        #   in Loop: Header=BB159_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB159_16
.LBB159_16:                             # %cond.end41
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB159_39
.LBB159_17:                             # %if.else
                                        #   in Loop: Header=BB159_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB159_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB159_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB159_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB159_22
.LBB159_21:                             # %cond.false59
                                        #   in Loop: Header=BB159_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB159_22:                             # %cond.end62
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB159_38
.LBB159_23:                             # %if.else67
                                        #   in Loop: Header=BB159_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB159_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB159_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB159_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB159_28
.LBB159_27:                             # %cond.false79
                                        #   in Loop: Header=BB159_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB159_28
.LBB159_28:                             # %cond.end80
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB159_37
.LBB159_29:                             # %if.else85
                                        #   in Loop: Header=BB159_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB159_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB159_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB159_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB159_34
.LBB159_33:                             # %cond.false99
                                        #   in Loop: Header=BB159_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB159_34:                             # %cond.end102
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB159_36
.LBB159_35:                             # %if.else107
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB159_36:                             # %if.end110
                                        #   in Loop: Header=BB159_8 Depth=1
	jmp	.LBB159_37
.LBB159_37:                             # %if.end111
                                        #   in Loop: Header=BB159_8 Depth=1
	jmp	.LBB159_38
.LBB159_38:                             # %if.end112
                                        #   in Loop: Header=BB159_8 Depth=1
	jmp	.LBB159_39
.LBB159_39:                             # %if.end113
                                        #   in Loop: Header=BB159_8 Depth=1
	jmp	.LBB159_40
.LBB159_40:                             # %for.inc114
                                        #   in Loop: Header=BB159_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB159_8
.LBB159_41:                             # %for.end116
	cmpl	$1200317766, -64(%rbp)  # imm = 0x478B6546
	jne	.LBB159_43
.LBB159_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_42
.Lfunc_end159:
	.size	FmoGenerateType3MapUnitMap.139, .Lfunc_end159-FmoGenerateType3MapUnitMap.139
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.140
	.type	FmoGenerateType5MapUnitMap.140,@function
FmoGenerateType5MapUnitMap.140:         # @FmoGenerateType5MapUnitMap.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$131812767, -40(%rbp)   # imm = 0x7DB4D9F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB160_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB160_3
.LBB160_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB160_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB160_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB160_6
.LBB160_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB160_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB160_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB160_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB160_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB160_7 Depth=1
	movl	$0, -8(%rbp)
.LBB160_9:                              # %for.cond10
                                        #   Parent Loop BB160_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB160_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB160_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB160_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB160_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB160_13
.LBB160_12:                             # %if.else
                                        #   in Loop: Header=BB160_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB160_13:                             # %if.end
                                        #   in Loop: Header=BB160_9 Depth=2
	jmp	.LBB160_14
.LBB160_14:                             # %for.inc
                                        #   in Loop: Header=BB160_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB160_9
.LBB160_15:                             # %for.end
                                        #   in Loop: Header=BB160_7 Depth=1
	jmp	.LBB160_16
.LBB160_16:                             # %for.inc27
                                        #   in Loop: Header=BB160_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB160_7
.LBB160_17:                             # %for.end29
	cmpl	$131812767, -40(%rbp)   # imm = 0x7DB4D9F
	jne	.LBB160_19
.LBB160_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_18
.Lfunc_end160:
	.size	FmoGenerateType5MapUnitMap.140, .Lfunc_end160-FmoGenerateType5MapUnitMap.140
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.141
	.type	FmoGenerateType5MapUnitMap.141,@function
FmoGenerateType5MapUnitMap.141:         # @FmoGenerateType5MapUnitMap.141
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$325479687, -40(%rbp)   # imm = 0x13666D07
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB161_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB161_3
.LBB161_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB161_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB161_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB161_6
.LBB161_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB161_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB161_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB161_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB161_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB161_7 Depth=1
	movl	$0, -4(%rbp)
.LBB161_9:                              # %for.cond10
                                        #   Parent Loop BB161_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB161_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB161_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB161_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB161_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB161_13
.LBB161_12:                             # %if.else
                                        #   in Loop: Header=BB161_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB161_13:                             # %if.end
                                        #   in Loop: Header=BB161_9 Depth=2
	jmp	.LBB161_14
.LBB161_14:                             # %for.inc
                                        #   in Loop: Header=BB161_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB161_9
.LBB161_15:                             # %for.end
                                        #   in Loop: Header=BB161_7 Depth=1
	jmp	.LBB161_16
.LBB161_16:                             # %for.inc27
                                        #   in Loop: Header=BB161_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB161_7
.LBB161_17:                             # %for.end29
	cmpl	$325479687, -40(%rbp)   # imm = 0x13666D07
	jne	.LBB161_19
.LBB161_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_18
.Lfunc_end161:
	.size	FmoGenerateType5MapUnitMap.141, .Lfunc_end161-FmoGenerateType5MapUnitMap.141
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.142
	.type	FmoGenerateType5MapUnitMap.142,@function
FmoGenerateType5MapUnitMap.142:         # @FmoGenerateType5MapUnitMap.142
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1492867631, -40(%rbp)  # imm = 0x58FB5A2F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB162_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB162_3
.LBB162_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB162_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB162_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB162_6
.LBB162_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB162_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB162_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB162_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB162_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB162_7 Depth=1
	movl	$0, -4(%rbp)
.LBB162_9:                              # %for.cond10
                                        #   Parent Loop BB162_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB162_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB162_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB162_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB162_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB162_13
.LBB162_12:                             # %if.else
                                        #   in Loop: Header=BB162_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB162_13:                             # %if.end
                                        #   in Loop: Header=BB162_9 Depth=2
	jmp	.LBB162_14
.LBB162_14:                             # %for.inc
                                        #   in Loop: Header=BB162_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB162_9
.LBB162_15:                             # %for.end
                                        #   in Loop: Header=BB162_7 Depth=1
	jmp	.LBB162_16
.LBB162_16:                             # %for.inc27
                                        #   in Loop: Header=BB162_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB162_7
.LBB162_17:                             # %for.end29
	cmpl	$1492867631, -40(%rbp)  # imm = 0x58FB5A2F
	jne	.LBB162_19
.LBB162_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_18
.Lfunc_end162:
	.size	FmoGenerateType5MapUnitMap.142, .Lfunc_end162-FmoGenerateType5MapUnitMap.142
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.143
	.type	FmoGenerateType5MapUnitMap.143,@function
FmoGenerateType5MapUnitMap.143:         # @FmoGenerateType5MapUnitMap.143
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$472456819, -40(%rbp)   # imm = 0x1C291E73
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB163_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB163_3
.LBB163_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB163_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB163_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB163_6
.LBB163_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB163_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB163_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB163_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB163_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB163_7 Depth=1
	movl	$0, -8(%rbp)
.LBB163_9:                              # %for.cond10
                                        #   Parent Loop BB163_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB163_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB163_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB163_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB163_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB163_13
.LBB163_12:                             # %if.else
                                        #   in Loop: Header=BB163_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB163_13:                             # %if.end
                                        #   in Loop: Header=BB163_9 Depth=2
	jmp	.LBB163_14
.LBB163_14:                             # %for.inc
                                        #   in Loop: Header=BB163_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB163_9
.LBB163_15:                             # %for.end
                                        #   in Loop: Header=BB163_7 Depth=1
	jmp	.LBB163_16
.LBB163_16:                             # %for.inc27
                                        #   in Loop: Header=BB163_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB163_7
.LBB163_17:                             # %for.end29
	cmpl	$472456819, -40(%rbp)   # imm = 0x1C291E73
	jne	.LBB163_19
.LBB163_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_18
.Lfunc_end163:
	.size	FmoGenerateType5MapUnitMap.143, .Lfunc_end163-FmoGenerateType5MapUnitMap.143
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.144
	.type	FmoGenerateType3MapUnitMap.144,@function
FmoGenerateType3MapUnitMap.144:         # @FmoGenerateType3MapUnitMap.144
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2094760018, -64(%rbp)  # imm = 0x7CDB8052
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB164_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB164_3
.LBB164_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB164_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB164_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB164_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB164_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB164_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB164_4
.LBB164_7:                              # %for.end
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB164_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB164_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB164_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-40(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB164_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB164_11:                             # %if.end
                                        #   in Loop: Header=BB164_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB164_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB164_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB164_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB164_16
.LBB164_15:                             # %cond.false40
                                        #   in Loop: Header=BB164_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB164_16
.LBB164_16:                             # %cond.end41
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB164_39
.LBB164_17:                             # %if.else
                                        #   in Loop: Header=BB164_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB164_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB164_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB164_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB164_22
.LBB164_21:                             # %cond.false59
                                        #   in Loop: Header=BB164_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB164_22:                             # %cond.end62
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB164_38
.LBB164_23:                             # %if.else67
                                        #   in Loop: Header=BB164_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB164_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB164_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB164_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB164_28
.LBB164_27:                             # %cond.false79
                                        #   in Loop: Header=BB164_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB164_28
.LBB164_28:                             # %cond.end80
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB164_37
.LBB164_29:                             # %if.else85
                                        #   in Loop: Header=BB164_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB164_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB164_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB164_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB164_34
.LBB164_33:                             # %cond.false99
                                        #   in Loop: Header=BB164_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB164_34:                             # %cond.end102
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB164_36
.LBB164_35:                             # %if.else107
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB164_36:                             # %if.end110
                                        #   in Loop: Header=BB164_8 Depth=1
	jmp	.LBB164_37
.LBB164_37:                             # %if.end111
                                        #   in Loop: Header=BB164_8 Depth=1
	jmp	.LBB164_38
.LBB164_38:                             # %if.end112
                                        #   in Loop: Header=BB164_8 Depth=1
	jmp	.LBB164_39
.LBB164_39:                             # %if.end113
                                        #   in Loop: Header=BB164_8 Depth=1
	jmp	.LBB164_40
.LBB164_40:                             # %for.inc114
                                        #   in Loop: Header=BB164_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB164_8
.LBB164_41:                             # %for.end116
	cmpl	$2094760018, -64(%rbp)  # imm = 0x7CDB8052
	jne	.LBB164_43
.LBB164_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_42
.Lfunc_end164:
	.size	FmoGenerateType3MapUnitMap.144, .Lfunc_end164-FmoGenerateType3MapUnitMap.144
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.145
	.type	FmoGenerateType5MapUnitMap.145,@function
FmoGenerateType5MapUnitMap.145:         # @FmoGenerateType5MapUnitMap.145
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2130530169, -36(%rbp)  # imm = 0x7EFD4F79
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB165_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB165_3
.LBB165_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB165_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB165_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB165_6
.LBB165_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB165_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB165_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB165_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB165_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB165_7 Depth=1
	movl	$0, -8(%rbp)
.LBB165_9:                              # %for.cond10
                                        #   Parent Loop BB165_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB165_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB165_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB165_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB165_9 Depth=2
	movq	-24(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB165_13
.LBB165_12:                             # %if.else
                                        #   in Loop: Header=BB165_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB165_13:                             # %if.end
                                        #   in Loop: Header=BB165_9 Depth=2
	jmp	.LBB165_14
.LBB165_14:                             # %for.inc
                                        #   in Loop: Header=BB165_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB165_9
.LBB165_15:                             # %for.end
                                        #   in Loop: Header=BB165_7 Depth=1
	jmp	.LBB165_16
.LBB165_16:                             # %for.inc27
                                        #   in Loop: Header=BB165_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB165_7
.LBB165_17:                             # %for.end29
	cmpl	$2130530169, -36(%rbp)  # imm = 0x7EFD4F79
	jne	.LBB165_19
.LBB165_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_18
.Lfunc_end165:
	.size	FmoGenerateType5MapUnitMap.145, .Lfunc_end165-FmoGenerateType5MapUnitMap.145
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.146
	.type	FmoGenerateType3MapUnitMap.146,@function
FmoGenerateType3MapUnitMap.146:         # @FmoGenerateType3MapUnitMap.146
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1542552024, -64(%rbp)  # imm = 0x5BF179D8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB166_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB166_3
.LBB166_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB166_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB166_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB166_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB166_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB166_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB166_4
.LBB166_7:                              # %for.end
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB166_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB166_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB166_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-48(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB166_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-48(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB166_11:                             # %if.end
                                        #   in Loop: Header=BB166_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB166_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB166_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB166_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB166_16
.LBB166_15:                             # %cond.false40
                                        #   in Loop: Header=BB166_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB166_16
.LBB166_16:                             # %cond.end41
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB166_39
.LBB166_17:                             # %if.else
                                        #   in Loop: Header=BB166_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB166_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB166_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB166_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB166_22
.LBB166_21:                             # %cond.false59
                                        #   in Loop: Header=BB166_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB166_22:                             # %cond.end62
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB166_38
.LBB166_23:                             # %if.else67
                                        #   in Loop: Header=BB166_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB166_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB166_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB166_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB166_28
.LBB166_27:                             # %cond.false79
                                        #   in Loop: Header=BB166_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB166_28
.LBB166_28:                             # %cond.end80
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB166_37
.LBB166_29:                             # %if.else85
                                        #   in Loop: Header=BB166_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB166_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB166_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB166_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB166_34
.LBB166_33:                             # %cond.false99
                                        #   in Loop: Header=BB166_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB166_34:                             # %cond.end102
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB166_36
.LBB166_35:                             # %if.else107
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB166_36:                             # %if.end110
                                        #   in Loop: Header=BB166_8 Depth=1
	jmp	.LBB166_37
.LBB166_37:                             # %if.end111
                                        #   in Loop: Header=BB166_8 Depth=1
	jmp	.LBB166_38
.LBB166_38:                             # %if.end112
                                        #   in Loop: Header=BB166_8 Depth=1
	jmp	.LBB166_39
.LBB166_39:                             # %if.end113
                                        #   in Loop: Header=BB166_8 Depth=1
	jmp	.LBB166_40
.LBB166_40:                             # %for.inc114
                                        #   in Loop: Header=BB166_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB166_8
.LBB166_41:                             # %for.end116
	cmpl	$1542552024, -64(%rbp)  # imm = 0x5BF179D8
	jne	.LBB166_43
.LBB166_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_42
.Lfunc_end166:
	.size	FmoGenerateType3MapUnitMap.146, .Lfunc_end166-FmoGenerateType3MapUnitMap.146
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.147
	.type	FmoGenerateType3MapUnitMap.147,@function
FmoGenerateType3MapUnitMap.147:         # @FmoGenerateType3MapUnitMap.147
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$195582597, -64(%rbp)   # imm = 0xBA85A85
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB167_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB167_3
.LBB167_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB167_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB167_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB167_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB167_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB167_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB167_4
.LBB167_7:                              # %for.end
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB167_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB167_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB167_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-40(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB167_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB167_11:                             # %if.end
                                        #   in Loop: Header=BB167_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB167_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB167_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB167_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB167_16
.LBB167_15:                             # %cond.false40
                                        #   in Loop: Header=BB167_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB167_16
.LBB167_16:                             # %cond.end41
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB167_39
.LBB167_17:                             # %if.else
                                        #   in Loop: Header=BB167_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB167_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB167_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB167_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB167_22
.LBB167_21:                             # %cond.false59
                                        #   in Loop: Header=BB167_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB167_22:                             # %cond.end62
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB167_38
.LBB167_23:                             # %if.else67
                                        #   in Loop: Header=BB167_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB167_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB167_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB167_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB167_28
.LBB167_27:                             # %cond.false79
                                        #   in Loop: Header=BB167_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB167_28
.LBB167_28:                             # %cond.end80
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB167_37
.LBB167_29:                             # %if.else85
                                        #   in Loop: Header=BB167_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB167_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB167_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB167_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB167_34
.LBB167_33:                             # %cond.false99
                                        #   in Loop: Header=BB167_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB167_34:                             # %cond.end102
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB167_36
.LBB167_35:                             # %if.else107
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB167_36:                             # %if.end110
                                        #   in Loop: Header=BB167_8 Depth=1
	jmp	.LBB167_37
.LBB167_37:                             # %if.end111
                                        #   in Loop: Header=BB167_8 Depth=1
	jmp	.LBB167_38
.LBB167_38:                             # %if.end112
                                        #   in Loop: Header=BB167_8 Depth=1
	jmp	.LBB167_39
.LBB167_39:                             # %if.end113
                                        #   in Loop: Header=BB167_8 Depth=1
	jmp	.LBB167_40
.LBB167_40:                             # %for.inc114
                                        #   in Loop: Header=BB167_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB167_8
.LBB167_41:                             # %for.end116
	cmpl	$195582597, -64(%rbp)   # imm = 0xBA85A85
	jne	.LBB167_43
.LBB167_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_42
.Lfunc_end167:
	.size	FmoGenerateType3MapUnitMap.147, .Lfunc_end167-FmoGenerateType3MapUnitMap.147
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.148
	.type	FmoGenerateType3MapUnitMap.148,@function
FmoGenerateType3MapUnitMap.148:         # @FmoGenerateType3MapUnitMap.148
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$324350033, -64(%rbp)   # imm = 0x13553051
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB168_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB168_3
.LBB168_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB168_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB168_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB168_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB168_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB168_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB168_4
.LBB168_7:                              # %for.end
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-48(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB168_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB168_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB168_8 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movq	-40(%rbp), %rdx
	imull	72468(%rdx), %ecx
	addl	-8(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	cmpl	$2, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB168_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-68(%rbp), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB168_11:                             # %if.end
                                        #   in Loop: Header=BB168_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB168_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB168_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB168_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB168_16
.LBB168_15:                             # %cond.false40
                                        #   in Loop: Header=BB168_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB168_16
.LBB168_16:                             # %cond.end41
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB168_39
.LBB168_17:                             # %if.else
                                        #   in Loop: Header=BB168_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB168_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB168_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB168_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB168_22
.LBB168_21:                             # %cond.false59
                                        #   in Loop: Header=BB168_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB168_22:                             # %cond.end62
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB168_38
.LBB168_23:                             # %if.else67
                                        #   in Loop: Header=BB168_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB168_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB168_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB168_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB168_28
.LBB168_27:                             # %cond.false79
                                        #   in Loop: Header=BB168_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB168_28
.LBB168_28:                             # %cond.end80
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB168_37
.LBB168_29:                             # %if.else85
                                        #   in Loop: Header=BB168_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB168_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB168_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB168_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB168_34
.LBB168_33:                             # %cond.false99
                                        #   in Loop: Header=BB168_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB168_34:                             # %cond.end102
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB168_36
.LBB168_35:                             # %if.else107
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB168_36:                             # %if.end110
                                        #   in Loop: Header=BB168_8 Depth=1
	jmp	.LBB168_37
.LBB168_37:                             # %if.end111
                                        #   in Loop: Header=BB168_8 Depth=1
	jmp	.LBB168_38
.LBB168_38:                             # %if.end112
                                        #   in Loop: Header=BB168_8 Depth=1
	jmp	.LBB168_39
.LBB168_39:                             # %if.end113
                                        #   in Loop: Header=BB168_8 Depth=1
	jmp	.LBB168_40
.LBB168_40:                             # %for.inc114
                                        #   in Loop: Header=BB168_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB168_8
.LBB168_41:                             # %for.end116
	cmpl	$324350033, -64(%rbp)   # imm = 0x13553051
	jne	.LBB168_43
.LBB168_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_42
.Lfunc_end168:
	.size	FmoGenerateType3MapUnitMap.148, .Lfunc_end168-FmoGenerateType3MapUnitMap.148
	.cfi_endproc
                                        # -- End function
	.type	FirstMBInSlice,@object  # @FirstMBInSlice
	.local	FirstMBInSlice
	.comm	FirstMBInSlice,32,16
	.type	MBAmap,@object          # @MBAmap
	.bss
	.globl	MBAmap
	.p2align	3
MBAmap:
	.quad	0
	.size	MBAmap, 8

	.type	MapUnitToSliceGroupMap,@object # @MapUnitToSliceGroupMap
	.globl	MapUnitToSliceGroupMap
	.p2align	3
MapUnitToSliceGroupMap:
	.quad	0
	.size	MapUnitToSliceGroupMap, 8

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
	.type	PicSizeInMapUnits,@object # @PicSizeInMapUnits
	.comm	PicSizeInMapUnits,4,4
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"wrong pps->pic_size_in_map_units_minus1 for used SPS and FMO type 6"
	.size	.L.str, 68

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\n"
	.size	.L.str.1, 60

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Illegal slice_group_map_type %d , exit \n"
	.size	.L.str.2, 41

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"cannot allocated %d bytes for MBAmap, exit\n"
	.size	.L.str.3, 44


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
