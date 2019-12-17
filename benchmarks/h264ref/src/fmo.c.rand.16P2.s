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
# %bb.1:                                # %func_FmoInit.6
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_FmoInit.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_FmoInit.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_FmoInit.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_FmoInit.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_FmoInit.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_FmoInit.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_FmoInit.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_FmoInit.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_FmoInit.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_FmoInit.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.82
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_FmoInit.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_FmoInit.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.93
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_FmoInit.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.94
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_FmoInit.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.95
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_FmoInit.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.98
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
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_FmoGenerateMapUnitToSliceGroupMap.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_FmoGenerateMapUnitToSliceGroupMap.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.72
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
# %bb.1:                                # %func_FmoGenerateMBAmap.21
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FmoGenerateMBAmap.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FmoGenerateMBAmap.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.71
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
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.22
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_FmoGetFirstMBOfSliceGroup.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_FmoGetFirstMBOfSliceGroup.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.78
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
# %bb.1:                                # %func_FmoGetNextMBNr.1
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_FmoGetNextMBNr.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_FmoGetNextMBNr.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_FmoGetNextMBNr.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_FmoGetNextMBNr.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_FmoGetNextMBNr.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.77
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
# %bb.1:                                # %func_FmoGetPreviousMBNr.15
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FmoGetPreviousMBNr.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FmoGetPreviousMBNr.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_FmoGetPreviousMBNr.80
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.80
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_FmoGetPreviousMBNr.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.90
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
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.3
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_FmoGetLastCodedMBOfSliceGroup.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.86
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_FmoGetLastCodedMBOfSliceGroup.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.89
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
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.25
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.39
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
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.4
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.10
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
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.31
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_FmoGenerateType0MapUnitMap.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_FmoGenerateType0MapUnitMap.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_FmoGenerateType0MapUnitMap.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_FmoGenerateType0MapUnitMap.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.100
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %func_FmoGenerateType0MapUnitMap.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.102
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_FmoGenerateType0MapUnitMap.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_FmoGenerateType0MapUnitMap.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.113
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_FmoGenerateType0MapUnitMap.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.115
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_13:                              # %func_FmoGenerateType0MapUnitMap.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.125
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_FmoGenerateType0MapUnitMap.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.126
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_15:                              # %func_FmoGenerateType0MapUnitMap.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.127
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_16:                              # %func_FmoGenerateType0MapUnitMap.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.130
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
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FmoGenerateType1MapUnitMap.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FmoGenerateType1MapUnitMap.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.104
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
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.8
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_FmoGenerateType2MapUnitMap.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_FmoGenerateType2MapUnitMap.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_7:                               # %func_FmoGenerateType2MapUnitMap.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_FmoGenerateType2MapUnitMap.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %func_FmoGenerateType2MapUnitMap.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.97
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_FmoGenerateType2MapUnitMap.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.99
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_11:                              # %func_FmoGenerateType2MapUnitMap.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_FmoGenerateType2MapUnitMap.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_13:                              # %func_FmoGenerateType2MapUnitMap.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.109
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_14:                              # %func_FmoGenerateType2MapUnitMap.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.116
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_15:                              # %func_FmoGenerateType2MapUnitMap.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.120
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_16:                              # %func_FmoGenerateType2MapUnitMap.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.121
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
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_FmoGenerateType3MapUnitMap.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.40
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_FmoGenerateType3MapUnitMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_FmoGenerateType3MapUnitMap.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_FmoGenerateType3MapUnitMap.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_FmoGenerateType3MapUnitMap.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.105
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_8:                               # %func_FmoGenerateType3MapUnitMap.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.106
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_9:                               # %func_FmoGenerateType3MapUnitMap.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.111
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_FmoGenerateType3MapUnitMap.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.112
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_11:                              # %func_FmoGenerateType3MapUnitMap.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.114
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_FmoGenerateType3MapUnitMap.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.118
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_13:                              # %func_FmoGenerateType3MapUnitMap.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.129
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_14:                              # %func_FmoGenerateType3MapUnitMap.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.132
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_15:                              # %func_FmoGenerateType3MapUnitMap.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.134
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_16:                              # %func_FmoGenerateType3MapUnitMap.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.135
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
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.103
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_FmoGenerateType4MapUnitMap.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.117
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_FmoGenerateType4MapUnitMap.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.119
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_FmoGenerateType4MapUnitMap.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.122
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_FmoGenerateType4MapUnitMap.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.123
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_9:                               # %func_FmoGenerateType4MapUnitMap.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.124
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_10:                              # %func_FmoGenerateType4MapUnitMap.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.136
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_11:                              # %func_FmoGenerateType4MapUnitMap.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.137
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_12:                              # %func_FmoGenerateType4MapUnitMap.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.141
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_13:                              # %func_FmoGenerateType4MapUnitMap.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.143
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_14:                              # %func_FmoGenerateType4MapUnitMap.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.144
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_15:                              # %func_FmoGenerateType4MapUnitMap.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.145
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_16:                              # %func_FmoGenerateType4MapUnitMap.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.146
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
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_FmoGenerateType5MapUnitMap.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_FmoGenerateType5MapUnitMap.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_FmoGenerateType5MapUnitMap.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.107
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_FmoGenerateType5MapUnitMap.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.128
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_9:                               # %func_FmoGenerateType5MapUnitMap.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.131
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_FmoGenerateType5MapUnitMap.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.133
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
.LBB19_12:                              # %func_FmoGenerateType5MapUnitMap.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.139
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_13:                              # %func_FmoGenerateType5MapUnitMap.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.140
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
.LBB19_15:                              # %func_FmoGenerateType5MapUnitMap.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.147
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_16:                              # %func_FmoGenerateType5MapUnitMap.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.148
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
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_FmoGenerateType6MapUnitMap.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_FmoGenerateType6MapUnitMap.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.85
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
	.globl	FmoGetNextMBNr.1        # -- Begin function FmoGetNextMBNr.1
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.1,@function
FmoGetNextMBNr.1:                       # @FmoGetNextMBNr.1
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
	movl	$1347160112, -20(%rbp)  # imm = 0x504C0830
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB21_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB21_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB21_3:                               # %land.end
                                        #   in Loop: Header=BB21_1 Depth=1
	testb	$1, %al
	jne	.LBB21_4
	jmp	.LBB21_5
.LBB21_4:                               # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_1
.LBB21_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB21_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB21_8
.LBB21_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1347160112, -20(%rbp)  # imm = 0x504C0830
	jne	.LBB21_10
.LBB21_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_9
.Lfunc_end21:
	.size	FmoGetNextMBNr.1, .Lfunc_end21-FmoGetNextMBNr.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.2
	.type	FmoGenerateType3MapUnitMap.2,@function
FmoGenerateType3MapUnitMap.2:           # @FmoGenerateType3MapUnitMap.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$265984039, -68(%rbp)   # imm = 0xFDA9827
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB22_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB22_3
.LBB22_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB22_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB22_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB22_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB22_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB22_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB22_4
.LBB22_7:                               # %for.end
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
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
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
.LBB22_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB22_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB22_8 Depth=1
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
	je	.LBB22_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB22_8 Depth=1
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
.LBB22_11:                              # %if.end
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB22_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB22_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB22_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB22_16
.LBB22_15:                              # %cond.false40
                                        #   in Loop: Header=BB22_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB22_16
.LBB22_16:                              # %cond.end41
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_39
.LBB22_17:                              # %if.else
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB22_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB22_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB22_22
.LBB22_21:                              # %cond.false59
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB22_22:                              # %cond.end62
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB22_38
.LBB22_23:                              # %if.else67
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB22_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB22_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB22_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB22_28
.LBB22_27:                              # %cond.false79
                                        #   in Loop: Header=BB22_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB22_28
.LBB22_28:                              # %cond.end80
                                        #   in Loop: Header=BB22_8 Depth=1
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
	jmp	.LBB22_37
.LBB22_29:                              # %if.else85
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB22_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB22_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB22_34
.LBB22_33:                              # %cond.false99
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB22_34:                              # %cond.end102
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB22_36
.LBB22_35:                              # %if.else107
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB22_36:                              # %if.end110
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_37
.LBB22_37:                              # %if.end111
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_38
.LBB22_38:                              # %if.end112
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_39
.LBB22_39:                              # %if.end113
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_40
.LBB22_40:                              # %for.inc114
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB22_8
.LBB22_41:                              # %for.end116
	cmpl	$265984039, -68(%rbp)   # imm = 0xFDA9827
	jne	.LBB22_43
.LBB22_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_42
.Lfunc_end22:
	.size	FmoGenerateType3MapUnitMap.2, .Lfunc_end22-FmoGenerateType3MapUnitMap.2
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.3 # -- Begin function FmoGetLastCodedMBOfSliceGroup.3
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.3,@function
FmoGetLastCodedMBOfSliceGroup.3:        # @FmoGetLastCodedMBOfSliceGroup.3
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
	movl	$1730281704, -24(%rbp)  # imm = 0x672200E8
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB23_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB23_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB23_4:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_5
.LBB23_5:                               # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_1
.LBB23_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1730281704, -24(%rbp)  # imm = 0x672200E8
	jne	.LBB23_8
.LBB23_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_7
.Lfunc_end23:
	.size	FmoGetLastCodedMBOfSliceGroup.3, .Lfunc_end23-FmoGetLastCodedMBOfSliceGroup.3
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.4 # -- Begin function FmoSliceGroupCompletelyCoded.4
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.4,@function
FmoSliceGroupCompletelyCoded.4:         # @FmoSliceGroupCompletelyCoded.4
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
	movl	$666681335, -20(%rbp)   # imm = 0x27BCBFF7
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB24_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB24_3
.LBB24_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB24_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$666681335, -20(%rbp)   # imm = 0x27BCBFF7
	jne	.LBB24_5
.LBB24_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_4
.Lfunc_end24:
	.size	FmoSliceGroupCompletelyCoded.4, .Lfunc_end24-FmoSliceGroupCompletelyCoded.4
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
	movl	$693606322, -8(%rbp)    # imm = 0x295797B2
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
	cmpl	$693606322, -8(%rbp)    # imm = 0x295797B2
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
	.globl	FmoInit.6               # -- Begin function FmoInit.6
	.p2align	4, 0x90
	.type	FmoInit.6,@function
FmoInit.6:                              # @FmoInit.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1303037075, -8(%rbp)   # imm = 0x4DAAC493
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB26_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1303037075, -8(%rbp)   # imm = 0x4DAAC493
	jne	.LBB26_6
.LBB26_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_5
.Lfunc_end26:
	.size	FmoInit.6, .Lfunc_end26-FmoInit.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.7
	.type	FmoGenerateMapUnitToSliceGroupMap.7,@function
FmoGenerateMapUnitToSliceGroupMap.7:    # @FmoGenerateMapUnitToSliceGroupMap.7
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
	movl	$689520232, -32(%rbp)   # imm = 0x29193E68
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB27_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB27_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB27_3:                               # %if.end
	jmp	.LBB27_4
.LBB27_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB27_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB27_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB27_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB27_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB27_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB27_21
.LBB27_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB27_19
# %bb.11:                               # %if.end19
	movq	.LJTI27_0(,%rax,8), %rax
	jmpq	*%rax
.LBB27_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB27_20
.LBB27_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB27_20
.LBB27_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB27_20
.LBB27_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB27_20
.LBB27_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB27_20
.LBB27_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB27_20
.LBB27_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB27_20
.LBB27_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB27_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB27_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$689520232, -32(%rbp)   # imm = 0x29193E68
	jne	.LBB27_23
.LBB27_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_22
.Lfunc_end27:
	.size	FmoGenerateMapUnitToSliceGroupMap.7, .Lfunc_end27-FmoGenerateMapUnitToSliceGroupMap.7
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI27_0:
	.quad	.LBB27_12
	.quad	.LBB27_13
	.quad	.LBB27_14
	.quad	.LBB27_15
	.quad	.LBB27_16
	.quad	.LBB27_17
	.quad	.LBB27_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.8
	.type	FmoGenerateType2MapUnitMap.8,@function
FmoGenerateType2MapUnitMap.8:           # @FmoGenerateType2MapUnitMap.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1312328962, -36(%rbp)  # imm = 0x4E388D02
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB28_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_7 Depth 2
                                        #       Child Loop BB28_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB28_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB28_5 Depth=1
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
	movl	%edx, -52(%rbp)
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
	movl	%eax, -16(%rbp)
.LBB28_7:                               # %for.cond21
                                        #   Parent Loop BB28_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB28_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB28_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB28_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_9:                               # %for.cond25
                                        #   Parent Loop BB28_5 Depth=1
                                        #     Parent Loop BB28_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB28_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB28_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB28_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_9
.LBB28_12:                              # %for.end35
                                        #   in Loop: Header=BB28_7 Depth=2
	jmp	.LBB28_13
.LBB28_13:                              # %for.inc36
                                        #   in Loop: Header=BB28_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_7
.LBB28_14:                              # %for.end38
                                        #   in Loop: Header=BB28_5 Depth=1
	jmp	.LBB28_15
.LBB28_15:                              # %for.inc39
                                        #   in Loop: Header=BB28_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_5
.LBB28_16:                              # %for.end40
	cmpl	$1312328962, -36(%rbp)  # imm = 0x4E388D02
	jne	.LBB28_18
.LBB28_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_17
.Lfunc_end28:
	.size	FmoGenerateType2MapUnitMap.8, .Lfunc_end28-FmoGenerateType2MapUnitMap.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.9
	.type	FmoGenerateType4MapUnitMap.9,@function
FmoGenerateType4MapUnitMap.9:           # @FmoGenerateType4MapUnitMap.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$332865716, -28(%rbp)   # imm = 0x13D720B4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB29_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB29_3
.LBB29_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB29_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB29_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB29_6
.LBB29_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB29_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB29_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB29_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB29_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB29_11
.LBB29_10:                              # %if.else
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB29_11:                              # %if.end
                                        #   in Loop: Header=BB29_7 Depth=1
	jmp	.LBB29_12
.LBB29_12:                              # %for.inc
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_7
.LBB29_13:                              # %for.end
	cmpl	$332865716, -28(%rbp)   # imm = 0x13D720B4
	jne	.LBB29_15
.LBB29_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_14
.Lfunc_end29:
	.size	FmoGenerateType4MapUnitMap.9, .Lfunc_end29-FmoGenerateType4MapUnitMap.9
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.10 # -- Begin function FmoSliceGroupCompletelyCoded.10
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.10,@function
FmoSliceGroupCompletelyCoded.10:        # @FmoSliceGroupCompletelyCoded.10
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
	movl	$2071340755, -20(%rbp)  # imm = 0x7B7626D3
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB30_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB30_3
.LBB30_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB30_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$2071340755, -20(%rbp)  # imm = 0x7B7626D3
	jne	.LBB30_5
.LBB30_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_4
.Lfunc_end30:
	.size	FmoSliceGroupCompletelyCoded.10, .Lfunc_end30-FmoSliceGroupCompletelyCoded.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.11
	.type	FmoGenerateType6MapUnitMap.11,@function
FmoGenerateType6MapUnitMap.11:          # @FmoGenerateType6MapUnitMap.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$977480399, -8(%rbp)    # imm = 0x3A432ACF
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB31_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_1
.LBB31_4:                               # %for.end
	cmpl	$977480399, -8(%rbp)    # imm = 0x3A432ACF
	jne	.LBB31_6
.LBB31_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_5
.Lfunc_end31:
	.size	FmoGenerateType6MapUnitMap.11, .Lfunc_end31-FmoGenerateType6MapUnitMap.11
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.12              # -- Begin function FmoInit.12
	.p2align	4, 0x90
	.type	FmoInit.12,@function
FmoInit.12:                             # @FmoInit.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1586534159, -8(%rbp)   # imm = 0x5E90970F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB32_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1586534159, -8(%rbp)   # imm = 0x5E90970F
	jne	.LBB32_6
.LBB32_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_5
.Lfunc_end32:
	.size	FmoInit.12, .Lfunc_end32-FmoInit.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.13
	.type	FmoGenerateType1MapUnitMap.13,@function
FmoGenerateType1MapUnitMap.13:          # @FmoGenerateType1MapUnitMap.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1146333643, -8(%rbp)   # imm = 0x4453A9CB
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
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_4:                               # %for.end
	cmpl	$1146333643, -8(%rbp)   # imm = 0x4453A9CB
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
	.size	FmoGenerateType1MapUnitMap.13, .Lfunc_end33-FmoGenerateType1MapUnitMap.13
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.14              # -- Begin function FmoInit.14
	.p2align	4, 0x90
	.type	FmoInit.14,@function
FmoInit.14:                             # @FmoInit.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$596803118, -8(%rbp)    # imm = 0x23927E2E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB34_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$596803118, -8(%rbp)    # imm = 0x23927E2E
	jne	.LBB34_6
.LBB34_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_5
.Lfunc_end34:
	.size	FmoInit.14, .Lfunc_end34-FmoInit.14
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.15   # -- Begin function FmoGetPreviousMBNr.15
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.15,@function
FmoGetPreviousMBNr.15:                  # @FmoGetPreviousMBNr.15
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
	movl	$727838925, -24(%rbp)   # imm = 0x2B61F0CD
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB35_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB35_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB35_3:                               # %land.end
                                        #   in Loop: Header=BB35_1 Depth=1
	testb	$1, %al
	jne	.LBB35_4
	jmp	.LBB35_5
.LBB35_4:                               # %while.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_1
.LBB35_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB35_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB35_8
.LBB35_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$727838925, -24(%rbp)   # imm = 0x2B61F0CD
	jne	.LBB35_10
.LBB35_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_9
.Lfunc_end35:
	.size	FmoGetPreviousMBNr.15, .Lfunc_end35-FmoGetPreviousMBNr.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.16
	.type	FmoGenerateType5MapUnitMap.16,@function
FmoGenerateType5MapUnitMap.16:          # @FmoGenerateType5MapUnitMap.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$487325582, -36(%rbp)   # imm = 0x1D0BFF8E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB36_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB36_3
.LBB36_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB36_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB36_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB36_6
.LBB36_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB36_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB36_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB36_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB36_7 Depth=1
	movl	$0, -8(%rbp)
.LBB36_9:                               # %for.cond10
                                        #   Parent Loop BB36_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB36_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB36_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB36_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB36_9 Depth=2
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
	jmp	.LBB36_13
.LBB36_12:                              # %if.else
                                        #   in Loop: Header=BB36_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB36_13:                              # %if.end
                                        #   in Loop: Header=BB36_9 Depth=2
	jmp	.LBB36_14
.LBB36_14:                              # %for.inc
                                        #   in Loop: Header=BB36_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_9
.LBB36_15:                              # %for.end
                                        #   in Loop: Header=BB36_7 Depth=1
	jmp	.LBB36_16
.LBB36_16:                              # %for.inc27
                                        #   in Loop: Header=BB36_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_7
.LBB36_17:                              # %for.end29
	cmpl	$487325582, -36(%rbp)   # imm = 0x1D0BFF8E
	jne	.LBB36_19
.LBB36_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_18
.Lfunc_end36:
	.size	FmoGenerateType5MapUnitMap.16, .Lfunc_end36-FmoGenerateType5MapUnitMap.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.17
	.type	FmoGenerateType2MapUnitMap.17,@function
FmoGenerateType2MapUnitMap.17:          # @FmoGenerateType2MapUnitMap.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1212162295, -48(%rbp)  # imm = 0x484020F7
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB37_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_1
.LBB37_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB37_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_7 Depth 2
                                        #       Child Loop BB37_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB37_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB37_5 Depth=1
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
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB37_7:                               # %for.cond21
                                        #   Parent Loop BB37_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB37_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB37_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB37_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB37_9:                               # %for.cond25
                                        #   Parent Loop BB37_5 Depth=1
                                        #     Parent Loop BB37_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB37_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB37_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB37_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB37_9
.LBB37_12:                              # %for.end35
                                        #   in Loop: Header=BB37_7 Depth=2
	jmp	.LBB37_13
.LBB37_13:                              # %for.inc36
                                        #   in Loop: Header=BB37_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_7
.LBB37_14:                              # %for.end38
                                        #   in Loop: Header=BB37_5 Depth=1
	jmp	.LBB37_15
.LBB37_15:                              # %for.inc39
                                        #   in Loop: Header=BB37_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_5
.LBB37_16:                              # %for.end40
	cmpl	$1212162295, -48(%rbp)  # imm = 0x484020F7
	jne	.LBB37_18
.LBB37_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_17
.Lfunc_end37:
	.size	FmoGenerateType2MapUnitMap.17, .Lfunc_end37-FmoGenerateType2MapUnitMap.17
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
	movl	$450179794, -24(%rbp)   # imm = 0x1AD532D2
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
	cmpl	$450179794, -24(%rbp)   # imm = 0x1AD532D2
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.19
	.type	FmoGenerateType2MapUnitMap.19,@function
FmoGenerateType2MapUnitMap.19:          # @FmoGenerateType2MapUnitMap.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2109752758, -40(%rbp)  # imm = 0x7DC045B6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB39_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_1
.LBB39_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB39_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_7 Depth 2
                                        #       Child Loop BB39_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB39_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB39_5 Depth=1
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
	movl	%edx, -36(%rbp)
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
	movl	%edx, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_7:                               # %for.cond21
                                        #   Parent Loop BB39_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB39_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB39_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_9:                               # %for.cond25
                                        #   Parent Loop BB39_5 Depth=1
                                        #     Parent Loop BB39_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB39_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB39_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB39_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_9
.LBB39_12:                              # %for.end35
                                        #   in Loop: Header=BB39_7 Depth=2
	jmp	.LBB39_13
.LBB39_13:                              # %for.inc36
                                        #   in Loop: Header=BB39_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_7
.LBB39_14:                              # %for.end38
                                        #   in Loop: Header=BB39_5 Depth=1
	jmp	.LBB39_15
.LBB39_15:                              # %for.inc39
                                        #   in Loop: Header=BB39_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_5
.LBB39_16:                              # %for.end40
	cmpl	$2109752758, -40(%rbp)  # imm = 0x7DC045B6
	jne	.LBB39_18
.LBB39_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_17
.Lfunc_end39:
	.size	FmoGenerateType2MapUnitMap.19, .Lfunc_end39-FmoGenerateType2MapUnitMap.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.20
	.type	FmoGenerateType5MapUnitMap.20,@function
FmoGenerateType5MapUnitMap.20:          # @FmoGenerateType5MapUnitMap.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$339175711, -40(%rbp)   # imm = 0x1437691F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB40_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB40_3
.LBB40_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB40_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB40_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB40_6
.LBB40_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB40_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB40_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB40_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB40_7 Depth=1
	movl	$0, -4(%rbp)
.LBB40_9:                               # %for.cond10
                                        #   Parent Loop BB40_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB40_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB40_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB40_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB40_9 Depth=2
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
	jmp	.LBB40_13
.LBB40_12:                              # %if.else
                                        #   in Loop: Header=BB40_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB40_13:                              # %if.end
                                        #   in Loop: Header=BB40_9 Depth=2
	jmp	.LBB40_14
.LBB40_14:                              # %for.inc
                                        #   in Loop: Header=BB40_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_9
.LBB40_15:                              # %for.end
                                        #   in Loop: Header=BB40_7 Depth=1
	jmp	.LBB40_16
.LBB40_16:                              # %for.inc27
                                        #   in Loop: Header=BB40_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_7
.LBB40_17:                              # %for.end29
	cmpl	$339175711, -40(%rbp)   # imm = 0x1437691F
	jne	.LBB40_19
.LBB40_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_18
.Lfunc_end40:
	.size	FmoGenerateType5MapUnitMap.20, .Lfunc_end40-FmoGenerateType5MapUnitMap.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.21
	.type	FmoGenerateMBAmap.21,@function
FmoGenerateMBAmap.21:                   # @FmoGenerateMBAmap.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$273812970, -20(%rbp)   # imm = 0x10520DEA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB41_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB41_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB41_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB41_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB41_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB41_11
.LBB41_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB41_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB41_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB41_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB41_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_7
.LBB41_10:                              # %for.end
	jmp	.LBB41_24
.LBB41_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB41_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB41_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB41_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB41_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB41_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB41_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_14
.LBB41_17:                              # %for.end31
	jmp	.LBB41_23
.LBB41_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB41_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB41_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB41_19 Depth=1
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
                                        #   in Loop: Header=BB41_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_19
.LBB41_22:                              # %for.end49
	jmp	.LBB41_23
.LBB41_23:                              # %if.end50
	jmp	.LBB41_24
.LBB41_24:                              # %if.end51
	cmpl	$273812970, -20(%rbp)   # imm = 0x10520DEA
	jne	.LBB41_26
.LBB41_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_25
.Lfunc_end41:
	.size	FmoGenerateMBAmap.21, .Lfunc_end41-FmoGenerateMBAmap.21
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.22 # -- Begin function FmoGetFirstMBOfSliceGroup.22
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.22,@function
FmoGetFirstMBOfSliceGroup.22:           # @FmoGetFirstMBOfSliceGroup.22
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
	movl	$438606957, -24(%rbp)   # imm = 0x1A249C6D
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB42_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB42_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB42_3:                               # %land.end
                                        #   in Loop: Header=BB42_1 Depth=1
	testb	$1, %al
	jne	.LBB42_4
	jmp	.LBB42_5
.LBB42_4:                               # %while.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_1
.LBB42_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB42_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB42_8
.LBB42_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB42_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$438606957, -24(%rbp)   # imm = 0x1A249C6D
	jne	.LBB42_10
.LBB42_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_9
.Lfunc_end42:
	.size	FmoGetFirstMBOfSliceGroup.22, .Lfunc_end42-FmoGetFirstMBOfSliceGroup.22
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.23              # -- Begin function FmoInit.23
	.p2align	4, 0x90
	.type	FmoInit.23,@function
FmoInit.23:                             # @FmoInit.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2001296846, -8(%rbp)   # imm = 0x77495DCE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB43_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$2001296846, -8(%rbp)   # imm = 0x77495DCE
	jne	.LBB43_6
.LBB43_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_5
.Lfunc_end43:
	.size	FmoInit.23, .Lfunc_end43-FmoInit.23
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
	movl	$1510009542, -24(%rbp)  # imm = 0x5A00EAC6
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
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
	cmpl	-20(%rbp), %eax
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
	cmpl	$1510009542, -24(%rbp)  # imm = 0x5A00EAC6
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
	.globl	FmoSetLastMacroblockInSlice.25 # -- Begin function FmoSetLastMacroblockInSlice.25
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.25,@function
FmoSetLastMacroblockInSlice.25:         # @FmoSetLastMacroblockInSlice.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$922486611, -12(%rbp)   # imm = 0x36FC0753
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
	cmpl	$922486611, -12(%rbp)   # imm = 0x36FC0753
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
	.size	FmoSetLastMacroblockInSlice.25, .Lfunc_end45-FmoSetLastMacroblockInSlice.25
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.26 # -- Begin function FmoGetFirstMBOfSliceGroup.26
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.26,@function
FmoGetFirstMBOfSliceGroup.26:           # @FmoGetFirstMBOfSliceGroup.26
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
	movl	$334232936, -20(%rbp)   # imm = 0x13EBFD68
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB46_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB46_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB46_3:                               # %land.end
                                        #   in Loop: Header=BB46_1 Depth=1
	testb	$1, %al
	jne	.LBB46_4
	jmp	.LBB46_5
.LBB46_4:                               # %while.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_1
.LBB46_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB46_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_8
.LBB46_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB46_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$334232936, -20(%rbp)   # imm = 0x13EBFD68
	jne	.LBB46_10
.LBB46_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_9
.Lfunc_end46:
	.size	FmoGetFirstMBOfSliceGroup.26, .Lfunc_end46-FmoGetFirstMBOfSliceGroup.26
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.27       # -- Begin function FmoGetNextMBNr.27
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.27,@function
FmoGetNextMBNr.27:                      # @FmoGetNextMBNr.27
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
	movl	$1723927671, -24(%rbp)  # imm = 0x66C10C77
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB47_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB47_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB47_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB47_3:                               # %land.end
                                        #   in Loop: Header=BB47_1 Depth=1
	testb	$1, %al
	jne	.LBB47_4
	jmp	.LBB47_5
.LBB47_4:                               # %while.body
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_1
.LBB47_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB47_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB47_8
.LBB47_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB47_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1723927671, -24(%rbp)  # imm = 0x66C10C77
	jne	.LBB47_10
.LBB47_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_9
.Lfunc_end47:
	.size	FmoGetNextMBNr.27, .Lfunc_end47-FmoGetNextMBNr.27
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
	movl	$1483103726, -40(%rbp)  # imm = 0x58665DEE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB48_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%eax, -48(%rbp)
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
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_7:                               # %for.cond21
                                        #   Parent Loop BB48_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB48_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB48_7 Depth=2
	movl	-44(%rbp), %eax
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
	movl	-12(%rbp), %edx
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1483103726, -40(%rbp)  # imm = 0x58665DEE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.29
	.type	FmoGenerateMBAmap.29,@function
FmoGenerateMBAmap.29:                   # @FmoGenerateMBAmap.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1276549800, -20(%rbp)  # imm = 0x4C169AA8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB49_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB49_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB49_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB49_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB49_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB49_11
.LBB49_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB49_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB49_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB49_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB49_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_7
.LBB49_10:                              # %for.end
	jmp	.LBB49_24
.LBB49_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB49_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB49_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB49_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB49_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB49_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB49_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_14
.LBB49_17:                              # %for.end31
	jmp	.LBB49_23
.LBB49_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB49_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB49_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB49_19 Depth=1
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
                                        #   in Loop: Header=BB49_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_19
.LBB49_22:                              # %for.end49
	jmp	.LBB49_23
.LBB49_23:                              # %if.end50
	jmp	.LBB49_24
.LBB49_24:                              # %if.end51
	cmpl	$1276549800, -20(%rbp)  # imm = 0x4C169AA8
	jne	.LBB49_26
.LBB49_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_25
.Lfunc_end49:
	.size	FmoGenerateMBAmap.29, .Lfunc_end49-FmoGenerateMBAmap.29
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.30              # -- Begin function FmoInit.30
	.p2align	4, 0x90
	.type	FmoInit.30,@function
FmoInit.30:                             # @FmoInit.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1561588354, -8(%rbp)   # imm = 0x5D13F282
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB50_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_1
.LBB50_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1561588354, -8(%rbp)   # imm = 0x5D13F282
	jne	.LBB50_6
.LBB50_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_5
.Lfunc_end50:
	.size	FmoInit.30, .Lfunc_end50-FmoInit.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.31
	.type	FmoGenerateType0MapUnitMap.31,@function
FmoGenerateType0MapUnitMap.31:          # @FmoGenerateType0MapUnitMap.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1444259137, -28(%rbp)  # imm = 0x5615A541
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB51_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB51_2 Depth 2
                                        #       Child Loop BB51_6 Depth 3
	movl	$0, -12(%rbp)
.LBB51_2:                               # %for.cond
                                        #   Parent Loop BB51_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB51_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB51_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB51_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB51_4:                               # %land.end
                                        #   in Loop: Header=BB51_2 Depth=2
	testb	$1, %al
	jne	.LBB51_5
	jmp	.LBB51_13
.LBB51_5:                               # %for.body
                                        #   in Loop: Header=BB51_2 Depth=2
	movl	$0, -8(%rbp)
.LBB51_6:                               # %for.cond2
                                        #   Parent Loop BB51_1 Depth=1
                                        #     Parent Loop BB51_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB51_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB51_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB51_8:                               # %land.end6
                                        #   in Loop: Header=BB51_6 Depth=3
	testb	$1, %al
	jne	.LBB51_9
	jmp	.LBB51_11
.LBB51_9:                               # %for.body7
                                        #   in Loop: Header=BB51_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB51_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_6
.LBB51_11:                              # %for.end
                                        #   in Loop: Header=BB51_2 Depth=2
	jmp	.LBB51_12
.LBB51_12:                              # %for.inc11
                                        #   in Loop: Header=BB51_2 Depth=2
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
	jmp	.LBB51_2
.LBB51_13:                              # %for.end18
                                        #   in Loop: Header=BB51_1 Depth=1
	jmp	.LBB51_14
.LBB51_14:                              # %do.cond
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB51_1
# %bb.15:                               # %do.end
	cmpl	$1444259137, -28(%rbp)  # imm = 0x5615A541
	jne	.LBB51_17
.LBB51_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_16
.Lfunc_end51:
	.size	FmoGenerateType0MapUnitMap.31, .Lfunc_end51-FmoGenerateType0MapUnitMap.31
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.32 # -- Begin function FmoGetLastCodedMBOfSliceGroup.32
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.32,@function
FmoGetLastCodedMBOfSliceGroup.32:       # @FmoGetLastCodedMBOfSliceGroup.32
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
	movl	$674560770, -24(%rbp)   # imm = 0x2834FB02
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB52_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB52_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB52_4:                               # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_5
.LBB52_5:                               # %for.inc
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_1
.LBB52_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$674560770, -24(%rbp)   # imm = 0x2834FB02
	jne	.LBB52_8
.LBB52_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_7
.Lfunc_end52:
	.size	FmoGetLastCodedMBOfSliceGroup.32, .Lfunc_end52-FmoGetLastCodedMBOfSliceGroup.32
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
	movl	$1240106249, -24(%rbp)  # imm = 0x49EA8509
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
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB53_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB53_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB53_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$1240106249, -24(%rbp)  # imm = 0x49EA8509
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.34
	.type	FmoGenerateType6MapUnitMap.34,@function
FmoGenerateType6MapUnitMap.34:          # @FmoGenerateType6MapUnitMap.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2145299745, -8(%rbp)   # imm = 0x7FDEAD21
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB54_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_1
.LBB54_4:                               # %for.end
	cmpl	$2145299745, -8(%rbp)   # imm = 0x7FDEAD21
	jne	.LBB54_6
.LBB54_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_5
.Lfunc_end54:
	.size	FmoGenerateType6MapUnitMap.34, .Lfunc_end54-FmoGenerateType6MapUnitMap.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.35
	.type	FmoGenerateType5MapUnitMap.35,@function
FmoGenerateType5MapUnitMap.35:          # @FmoGenerateType5MapUnitMap.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1103545363, -40(%rbp)  # imm = 0x41C6C413
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB55_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB55_3
.LBB55_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB55_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB55_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB55_6
.LBB55_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB55_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB55_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB55_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB55_7 Depth=1
	movl	$0, -8(%rbp)
.LBB55_9:                               # %for.cond10
                                        #   Parent Loop BB55_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB55_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB55_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB55_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB55_9 Depth=2
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
	jmp	.LBB55_13
.LBB55_12:                              # %if.else
                                        #   in Loop: Header=BB55_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB55_13:                              # %if.end
                                        #   in Loop: Header=BB55_9 Depth=2
	jmp	.LBB55_14
.LBB55_14:                              # %for.inc
                                        #   in Loop: Header=BB55_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB55_9
.LBB55_15:                              # %for.end
                                        #   in Loop: Header=BB55_7 Depth=1
	jmp	.LBB55_16
.LBB55_16:                              # %for.inc27
                                        #   in Loop: Header=BB55_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_7
.LBB55_17:                              # %for.end29
	cmpl	$1103545363, -40(%rbp)  # imm = 0x41C6C413
	jne	.LBB55_19
.LBB55_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_18
.Lfunc_end55:
	.size	FmoGenerateType5MapUnitMap.35, .Lfunc_end55-FmoGenerateType5MapUnitMap.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.36
	.type	FmoGenerateType3MapUnitMap.36,@function
FmoGenerateType3MapUnitMap.36:          # @FmoGenerateType3MapUnitMap.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$299911229, -64(%rbp)   # imm = 0x11E0483D
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB56_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB56_3
.LBB56_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB56_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB56_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB56_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB56_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB56_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB56_4
.LBB56_7:                               # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
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
.LBB56_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB56_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB56_8 Depth=1
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
	je	.LBB56_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB56_8 Depth=1
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
.LBB56_11:                              # %if.end
                                        #   in Loop: Header=BB56_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB56_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB56_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB56_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB56_16
.LBB56_15:                              # %cond.false40
                                        #   in Loop: Header=BB56_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB56_16
.LBB56_16:                              # %cond.end41
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_39
.LBB56_17:                              # %if.else
                                        #   in Loop: Header=BB56_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB56_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB56_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB56_22
.LBB56_21:                              # %cond.false59
                                        #   in Loop: Header=BB56_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB56_22:                              # %cond.end62
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB56_38
.LBB56_23:                              # %if.else67
                                        #   in Loop: Header=BB56_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB56_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB56_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB56_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB56_28
.LBB56_27:                              # %cond.false79
                                        #   in Loop: Header=BB56_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB56_28
.LBB56_28:                              # %cond.end80
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB56_37
.LBB56_29:                              # %if.else85
                                        #   in Loop: Header=BB56_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB56_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB56_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB56_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB56_34
.LBB56_33:                              # %cond.false99
                                        #   in Loop: Header=BB56_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB56_34:                              # %cond.end102
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB56_36
.LBB56_35:                              # %if.else107
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB56_36:                              # %if.end110
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_37
.LBB56_37:                              # %if.end111
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_38
.LBB56_38:                              # %if.end112
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_39
.LBB56_39:                              # %if.end113
                                        #   in Loop: Header=BB56_8 Depth=1
	jmp	.LBB56_40
.LBB56_40:                              # %for.inc114
                                        #   in Loop: Header=BB56_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB56_8
.LBB56_41:                              # %for.end116
	cmpl	$299911229, -64(%rbp)   # imm = 0x11E0483D
	jne	.LBB56_43
.LBB56_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_42
.Lfunc_end56:
	.size	FmoGenerateType3MapUnitMap.36, .Lfunc_end56-FmoGenerateType3MapUnitMap.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.37
	.type	FmoGenerateType6MapUnitMap.37,@function
FmoGenerateType6MapUnitMap.37:          # @FmoGenerateType6MapUnitMap.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1621640876, -8(%rbp)   # imm = 0x60A846AC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_1
.LBB57_4:                               # %for.end
	cmpl	$1621640876, -8(%rbp)   # imm = 0x60A846AC
	jne	.LBB57_6
.LBB57_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_5
.Lfunc_end57:
	.size	FmoGenerateType6MapUnitMap.37, .Lfunc_end57-FmoGenerateType6MapUnitMap.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.38
	.type	FmoGenerateType6MapUnitMap.38,@function
FmoGenerateType6MapUnitMap.38:          # @FmoGenerateType6MapUnitMap.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$745577715, -8(%rbp)    # imm = 0x2C709CF3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB58_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_1
.LBB58_4:                               # %for.end
	cmpl	$745577715, -8(%rbp)    # imm = 0x2C709CF3
	jne	.LBB58_6
.LBB58_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_5
.Lfunc_end58:
	.size	FmoGenerateType6MapUnitMap.38, .Lfunc_end58-FmoGenerateType6MapUnitMap.38
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.39 # -- Begin function FmoSetLastMacroblockInSlice.39
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.39,@function
FmoSetLastMacroblockInSlice.39:         # @FmoSetLastMacroblockInSlice.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$952624232, -8(%rbp)    # imm = 0x38C7E468
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
	cmpl	$952624232, -8(%rbp)    # imm = 0x38C7E468
	jne	.LBB59_2
.LBB59_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_1
.Lfunc_end59:
	.size	FmoSetLastMacroblockInSlice.39, .Lfunc_end59-FmoSetLastMacroblockInSlice.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.40
	.type	FmoGenerateType3MapUnitMap.40,@function
FmoGenerateType3MapUnitMap.40:          # @FmoGenerateType3MapUnitMap.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$373756005, -68(%rbp)   # imm = 0x16471065
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB60_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB60_3
.LBB60_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB60_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB60_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB60_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB60_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB60_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB60_4
.LBB60_7:                               # %for.end
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
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB60_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB60_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB60_8 Depth=1
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
	je	.LBB60_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-64(%rbp), %eax
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
.LBB60_11:                              # %if.end
                                        #   in Loop: Header=BB60_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB60_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB60_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB60_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB60_16
.LBB60_15:                              # %cond.false40
                                        #   in Loop: Header=BB60_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB60_16
.LBB60_16:                              # %cond.end41
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_39
.LBB60_17:                              # %if.else
                                        #   in Loop: Header=BB60_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB60_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB60_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB60_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB60_22
.LBB60_21:                              # %cond.false59
                                        #   in Loop: Header=BB60_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB60_22:                              # %cond.end62
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB60_38
.LBB60_23:                              # %if.else67
                                        #   in Loop: Header=BB60_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB60_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB60_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB60_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB60_28
.LBB60_27:                              # %cond.false79
                                        #   in Loop: Header=BB60_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB60_28
.LBB60_28:                              # %cond.end80
                                        #   in Loop: Header=BB60_8 Depth=1
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
	jmp	.LBB60_37
.LBB60_29:                              # %if.else85
                                        #   in Loop: Header=BB60_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB60_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB60_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB60_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB60_34
.LBB60_33:                              # %cond.false99
                                        #   in Loop: Header=BB60_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB60_34:                              # %cond.end102
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB60_36
.LBB60_35:                              # %if.else107
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB60_36:                              # %if.end110
                                        #   in Loop: Header=BB60_8 Depth=1
	jmp	.LBB60_37
.LBB60_37:                              # %if.end111
                                        #   in Loop: Header=BB60_8 Depth=1
	jmp	.LBB60_38
.LBB60_38:                              # %if.end112
                                        #   in Loop: Header=BB60_8 Depth=1
	jmp	.LBB60_39
.LBB60_39:                              # %if.end113
                                        #   in Loop: Header=BB60_8 Depth=1
	jmp	.LBB60_40
.LBB60_40:                              # %for.inc114
                                        #   in Loop: Header=BB60_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB60_8
.LBB60_41:                              # %for.end116
	cmpl	$373756005, -68(%rbp)   # imm = 0x16471065
	jne	.LBB60_43
.LBB60_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_42
.Lfunc_end60:
	.size	FmoGenerateType3MapUnitMap.40, .Lfunc_end60-FmoGenerateType3MapUnitMap.40
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
	movl	$1891978420, -68(%rbp)  # imm = 0x70C54CB4
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
	movl	%eax, -64(%rbp)
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
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	164(%rcx), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB61_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB61_8 Depth=1
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
	je	.LBB61_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB61_8 Depth=1
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
.LBB61_11:                              # %if.end
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB61_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB61_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB61_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB61_16
.LBB61_15:                              # %cond.false40
                                        #   in Loop: Header=BB61_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB61_16
.LBB61_16:                              # %cond.end41
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_39
.LBB61_17:                              # %if.else
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB61_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-8(%rbp), %eax
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
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB61_38
.LBB61_23:                              # %if.else67
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB61_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB61_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB61_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB61_28
.LBB61_27:                              # %cond.false79
                                        #   in Loop: Header=BB61_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB61_28
.LBB61_28:                              # %cond.end80
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB61_37
.LBB61_29:                              # %if.else85
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB61_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB61_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB61_34
.LBB61_33:                              # %cond.false99
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB61_34:                              # %cond.end102
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB61_36
.LBB61_35:                              # %if.else107
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
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
	cmpl	$1891978420, -68(%rbp)  # imm = 0x70C54CB4
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
	movl	$873364796, -32(%rbp)   # imm = 0x340E7D3C
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
	cmpl	$873364796, -32(%rbp)   # imm = 0x340E7D3C
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.43
	.type	FmoGenerateMBAmap.43,@function
FmoGenerateMBAmap.43:                   # @FmoGenerateMBAmap.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1895162122, -20(%rbp)  # imm = 0x70F5E10A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB63_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB63_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB63_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB63_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB63_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB63_11
.LBB63_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB63_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB63_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB63_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB63_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_7
.LBB63_10:                              # %for.end
	jmp	.LBB63_24
.LBB63_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB63_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB63_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB63_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB63_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB63_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB63_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_14
.LBB63_17:                              # %for.end31
	jmp	.LBB63_23
.LBB63_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB63_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB63_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB63_19 Depth=1
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
                                        #   in Loop: Header=BB63_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_19
.LBB63_22:                              # %for.end49
	jmp	.LBB63_23
.LBB63_23:                              # %if.end50
	jmp	.LBB63_24
.LBB63_24:                              # %if.end51
	cmpl	$1895162122, -20(%rbp)  # imm = 0x70F5E10A
	jne	.LBB63_26
.LBB63_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_25
.Lfunc_end63:
	.size	FmoGenerateMBAmap.43, .Lfunc_end63-FmoGenerateMBAmap.43
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.44              # -- Begin function FmoInit.44
	.p2align	4, 0x90
	.type	FmoInit.44,@function
FmoInit.44:                             # @FmoInit.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1914824123, -8(%rbp)   # imm = 0x7221E5BB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB64_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_1
.LBB64_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1914824123, -8(%rbp)   # imm = 0x7221E5BB
	jne	.LBB64_6
.LBB64_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_5
.Lfunc_end64:
	.size	FmoInit.44, .Lfunc_end64-FmoInit.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.45
	.type	FmoGenerateMBAmap.45,@function
FmoGenerateMBAmap.45:                   # @FmoGenerateMBAmap.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2012468512, -20(%rbp)  # imm = 0x77F3D520
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB65_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB65_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB65_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB65_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB65_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB65_11
.LBB65_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB65_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB65_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB65_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB65_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_7
.LBB65_10:                              # %for.end
	jmp	.LBB65_24
.LBB65_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB65_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB65_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB65_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB65_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB65_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB65_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_14
.LBB65_17:                              # %for.end31
	jmp	.LBB65_23
.LBB65_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB65_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB65_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB65_19 Depth=1
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
                                        #   in Loop: Header=BB65_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_19
.LBB65_22:                              # %for.end49
	jmp	.LBB65_23
.LBB65_23:                              # %if.end50
	jmp	.LBB65_24
.LBB65_24:                              # %if.end51
	cmpl	$2012468512, -20(%rbp)  # imm = 0x77F3D520
	jne	.LBB65_26
.LBB65_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_25
.Lfunc_end65:
	.size	FmoGenerateMBAmap.45, .Lfunc_end65-FmoGenerateMBAmap.45
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.46 # -- Begin function FmoGetLastCodedMBOfSliceGroup.46
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.46,@function
FmoGetLastCodedMBOfSliceGroup.46:       # @FmoGetLastCodedMBOfSliceGroup.46
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
	movl	$194149036, -20(%rbp)   # imm = 0xB927AAC
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB66_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB66_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB66_4:                               # %if.end
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_5
.LBB66_5:                               # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_1
.LBB66_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$194149036, -20(%rbp)   # imm = 0xB927AAC
	jne	.LBB66_8
.LBB66_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_7
.Lfunc_end66:
	.size	FmoGetLastCodedMBOfSliceGroup.46, .Lfunc_end66-FmoGetLastCodedMBOfSliceGroup.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.47
	.type	FmoGenerateType2MapUnitMap.47,@function
FmoGenerateType2MapUnitMap.47:          # @FmoGenerateType2MapUnitMap.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2144992816, -40(%rbp)  # imm = 0x7FD9FE30
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB67_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_1
.LBB67_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB67_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_7 Depth 2
                                        #       Child Loop BB67_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB67_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB67_5 Depth=1
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
	movl	%edx, -36(%rbp)
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
	movl	%edx, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB67_7:                               # %for.cond21
                                        #   Parent Loop BB67_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB67_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB67_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB67_9:                               # %for.cond25
                                        #   Parent Loop BB67_5 Depth=1
                                        #     Parent Loop BB67_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB67_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB67_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB67_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB67_9
.LBB67_12:                              # %for.end35
                                        #   in Loop: Header=BB67_7 Depth=2
	jmp	.LBB67_13
.LBB67_13:                              # %for.inc36
                                        #   in Loop: Header=BB67_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_7
.LBB67_14:                              # %for.end38
                                        #   in Loop: Header=BB67_5 Depth=1
	jmp	.LBB67_15
.LBB67_15:                              # %for.inc39
                                        #   in Loop: Header=BB67_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_5
.LBB67_16:                              # %for.end40
	cmpl	$2144992816, -40(%rbp)  # imm = 0x7FD9FE30
	jne	.LBB67_18
.LBB67_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_17
.Lfunc_end67:
	.size	FmoGenerateType2MapUnitMap.47, .Lfunc_end67-FmoGenerateType2MapUnitMap.47
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.48              # -- Begin function FmoInit.48
	.p2align	4, 0x90
	.type	FmoInit.48,@function
FmoInit.48:                             # @FmoInit.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$263201035, -8(%rbp)    # imm = 0xFB0210B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB68_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB68_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_1
.LBB68_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$263201035, -8(%rbp)    # imm = 0xFB0210B
	jne	.LBB68_6
.LBB68_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_5
.Lfunc_end68:
	.size	FmoInit.48, .Lfunc_end68-FmoInit.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.49
	.type	FmoGenerateType0MapUnitMap.49,@function
FmoGenerateType0MapUnitMap.49:          # @FmoGenerateType0MapUnitMap.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$755082017, -28(%rbp)   # imm = 0x2D01A321
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB69_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_2 Depth 2
                                        #       Child Loop BB69_6 Depth 3
	movl	$0, -12(%rbp)
.LBB69_2:                               # %for.cond
                                        #   Parent Loop BB69_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB69_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB69_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB69_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB69_4:                               # %land.end
                                        #   in Loop: Header=BB69_2 Depth=2
	testb	$1, %al
	jne	.LBB69_5
	jmp	.LBB69_13
.LBB69_5:                               # %for.body
                                        #   in Loop: Header=BB69_2 Depth=2
	movl	$0, -8(%rbp)
.LBB69_6:                               # %for.cond2
                                        #   Parent Loop BB69_1 Depth=1
                                        #     Parent Loop BB69_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB69_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB69_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB69_8:                               # %land.end6
                                        #   in Loop: Header=BB69_6 Depth=3
	testb	$1, %al
	jne	.LBB69_9
	jmp	.LBB69_11
.LBB69_9:                               # %for.body7
                                        #   in Loop: Header=BB69_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB69_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB69_6
.LBB69_11:                              # %for.end
                                        #   in Loop: Header=BB69_2 Depth=2
	jmp	.LBB69_12
.LBB69_12:                              # %for.inc11
                                        #   in Loop: Header=BB69_2 Depth=2
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
	jmp	.LBB69_2
.LBB69_13:                              # %for.end18
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_14
.LBB69_14:                              # %do.cond
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB69_1
# %bb.15:                               # %do.end
	cmpl	$755082017, -28(%rbp)   # imm = 0x2D01A321
	jne	.LBB69_17
.LBB69_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_16
.Lfunc_end69:
	.size	FmoGenerateType0MapUnitMap.49, .Lfunc_end69-FmoGenerateType0MapUnitMap.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.50
	.type	FmoGenerateType5MapUnitMap.50,@function
FmoGenerateType5MapUnitMap.50:          # @FmoGenerateType5MapUnitMap.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$491105801, -36(%rbp)   # imm = 0x1D45AE09
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB70_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB70_3
.LBB70_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB70_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB70_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB70_6
.LBB70_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB70_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB70_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB70_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB70_7 Depth=1
	movl	$0, -8(%rbp)
.LBB70_9:                               # %for.cond10
                                        #   Parent Loop BB70_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB70_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB70_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB70_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB70_9 Depth=2
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
	jmp	.LBB70_13
.LBB70_12:                              # %if.else
                                        #   in Loop: Header=BB70_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB70_13:                              # %if.end
                                        #   in Loop: Header=BB70_9 Depth=2
	jmp	.LBB70_14
.LBB70_14:                              # %for.inc
                                        #   in Loop: Header=BB70_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_9
.LBB70_15:                              # %for.end
                                        #   in Loop: Header=BB70_7 Depth=1
	jmp	.LBB70_16
.LBB70_16:                              # %for.inc27
                                        #   in Loop: Header=BB70_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_7
.LBB70_17:                              # %for.end29
	cmpl	$491105801, -36(%rbp)   # imm = 0x1D45AE09
	jne	.LBB70_19
.LBB70_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_18
.Lfunc_end70:
	.size	FmoGenerateType5MapUnitMap.50, .Lfunc_end70-FmoGenerateType5MapUnitMap.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.51
	.type	FmoGenerateMapUnitToSliceGroupMap.51,@function
FmoGenerateMapUnitToSliceGroupMap.51:   # @FmoGenerateMapUnitToSliceGroupMap.51
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
	movl	$1845484009, -32(%rbp)  # imm = 0x6DFFD9E9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB71_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB71_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB71_3:                               # %if.end
	jmp	.LBB71_4
.LBB71_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB71_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB71_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB71_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB71_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB71_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB71_21
.LBB71_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB71_19
# %bb.11:                               # %if.end19
	movq	.LJTI71_0(,%rax,8), %rax
	jmpq	*%rax
.LBB71_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB71_20
.LBB71_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB71_20
.LBB71_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB71_20
.LBB71_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB71_20
.LBB71_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB71_20
.LBB71_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB71_20
.LBB71_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB71_20
.LBB71_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB71_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB71_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1845484009, -32(%rbp)  # imm = 0x6DFFD9E9
	jne	.LBB71_23
.LBB71_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_22
.Lfunc_end71:
	.size	FmoGenerateMapUnitToSliceGroupMap.51, .Lfunc_end71-FmoGenerateMapUnitToSliceGroupMap.51
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI71_0:
	.quad	.LBB71_12
	.quad	.LBB71_13
	.quad	.LBB71_14
	.quad	.LBB71_15
	.quad	.LBB71_16
	.quad	.LBB71_17
	.quad	.LBB71_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.52
	.type	FmoGenerateType5MapUnitMap.52,@function
FmoGenerateType5MapUnitMap.52:          # @FmoGenerateType5MapUnitMap.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1876212919, -40(%rbp)  # imm = 0x6FD4BCB7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB72_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB72_3
.LBB72_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB72_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB72_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB72_6
.LBB72_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB72_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB72_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB72_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB72_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB72_7 Depth=1
	movl	$0, -4(%rbp)
.LBB72_9:                               # %for.cond10
                                        #   Parent Loop BB72_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB72_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB72_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB72_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB72_9 Depth=2
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
	jmp	.LBB72_13
.LBB72_12:                              # %if.else
                                        #   in Loop: Header=BB72_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB72_13:                              # %if.end
                                        #   in Loop: Header=BB72_9 Depth=2
	jmp	.LBB72_14
.LBB72_14:                              # %for.inc
                                        #   in Loop: Header=BB72_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_9
.LBB72_15:                              # %for.end
                                        #   in Loop: Header=BB72_7 Depth=1
	jmp	.LBB72_16
.LBB72_16:                              # %for.inc27
                                        #   in Loop: Header=BB72_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB72_7
.LBB72_17:                              # %for.end29
	cmpl	$1876212919, -40(%rbp)  # imm = 0x6FD4BCB7
	jne	.LBB72_19
.LBB72_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_18
.Lfunc_end72:
	.size	FmoGenerateType5MapUnitMap.52, .Lfunc_end72-FmoGenerateType5MapUnitMap.52
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.53   # -- Begin function FmoGetPreviousMBNr.53
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.53,@function
FmoGetPreviousMBNr.53:                  # @FmoGetPreviousMBNr.53
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
	movl	$484526653, -24(%rbp)   # imm = 0x1CE14A3D
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB73_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB73_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB73_3:                               # %land.end
                                        #   in Loop: Header=BB73_1 Depth=1
	testb	$1, %al
	jne	.LBB73_4
	jmp	.LBB73_5
.LBB73_4:                               # %while.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_1
.LBB73_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB73_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB73_8
.LBB73_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB73_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$484526653, -24(%rbp)   # imm = 0x1CE14A3D
	jne	.LBB73_10
.LBB73_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_9
.Lfunc_end73:
	.size	FmoGetPreviousMBNr.53, .Lfunc_end73-FmoGetPreviousMBNr.53
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.54       # -- Begin function FmoGetNextMBNr.54
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.54,@function
FmoGetNextMBNr.54:                      # @FmoGetNextMBNr.54
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
	movl	$1458402893, -24(%rbp)  # imm = 0x56ED764D
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB74_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB74_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB74_3:                               # %land.end
                                        #   in Loop: Header=BB74_1 Depth=1
	testb	$1, %al
	jne	.LBB74_4
	jmp	.LBB74_5
.LBB74_4:                               # %while.body
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_1
.LBB74_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB74_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB74_8
.LBB74_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB74_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1458402893, -24(%rbp)  # imm = 0x56ED764D
	jne	.LBB74_10
.LBB74_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_9
.Lfunc_end74:
	.size	FmoGetNextMBNr.54, .Lfunc_end74-FmoGetNextMBNr.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.55
	.type	FmoGenerateMBAmap.55,@function
FmoGenerateMBAmap.55:                   # @FmoGenerateMBAmap.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1005564336, -20(%rbp)  # imm = 0x3BEFB1B0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB75_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB75_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB75_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB75_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB75_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB75_11
.LBB75_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB75_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB75_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB75_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB75_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_7
.LBB75_10:                              # %for.end
	jmp	.LBB75_24
.LBB75_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB75_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB75_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB75_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB75_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB75_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB75_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_14
.LBB75_17:                              # %for.end31
	jmp	.LBB75_23
.LBB75_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB75_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB75_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB75_19 Depth=1
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
                                        #   in Loop: Header=BB75_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_19
.LBB75_22:                              # %for.end49
	jmp	.LBB75_23
.LBB75_23:                              # %if.end50
	jmp	.LBB75_24
.LBB75_24:                              # %if.end51
	cmpl	$1005564336, -20(%rbp)  # imm = 0x3BEFB1B0
	jne	.LBB75_26
.LBB75_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_25
.Lfunc_end75:
	.size	FmoGenerateMBAmap.55, .Lfunc_end75-FmoGenerateMBAmap.55
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.56              # -- Begin function FmoInit.56
	.p2align	4, 0x90
	.type	FmoInit.56,@function
FmoInit.56:                             # @FmoInit.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2063536200, -8(%rbp)   # imm = 0x7AFF1048
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB76_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB76_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB76_1
.LBB76_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$2063536200, -8(%rbp)   # imm = 0x7AFF1048
	jne	.LBB76_6
.LBB76_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_5
.Lfunc_end76:
	.size	FmoInit.56, .Lfunc_end76-FmoInit.56
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.57 # -- Begin function FmoGetLastCodedMBOfSliceGroup.57
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.57,@function
FmoGetLastCodedMBOfSliceGroup.57:       # @FmoGetLastCodedMBOfSliceGroup.57
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
	movl	$1829533725, -20(%rbp)  # imm = 0x6D0C781D
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB77_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB77_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB77_4:                               # %if.end
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_5
.LBB77_5:                               # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_1
.LBB77_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1829533725, -20(%rbp)  # imm = 0x6D0C781D
	jne	.LBB77_8
.LBB77_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_7
.Lfunc_end77:
	.size	FmoGetLastCodedMBOfSliceGroup.57, .Lfunc_end77-FmoGetLastCodedMBOfSliceGroup.57
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.58 # -- Begin function FmoGetFirstMBOfSliceGroup.58
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.58,@function
FmoGetFirstMBOfSliceGroup.58:           # @FmoGetFirstMBOfSliceGroup.58
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
	movl	$498504082, -24(%rbp)   # imm = 0x1DB69192
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB78_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB78_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB78_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB78_3:                               # %land.end
                                        #   in Loop: Header=BB78_1 Depth=1
	testb	$1, %al
	jne	.LBB78_4
	jmp	.LBB78_5
.LBB78_4:                               # %while.body
                                        #   in Loop: Header=BB78_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_1
.LBB78_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB78_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB78_8
.LBB78_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB78_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$498504082, -24(%rbp)   # imm = 0x1DB69192
	jne	.LBB78_10
.LBB78_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_9
.Lfunc_end78:
	.size	FmoGetFirstMBOfSliceGroup.58, .Lfunc_end78-FmoGetFirstMBOfSliceGroup.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.59
	.type	FmoGenerateType0MapUnitMap.59,@function
FmoGenerateType0MapUnitMap.59:          # @FmoGenerateType0MapUnitMap.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1012193659, -28(%rbp)  # imm = 0x3C54D97B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB79_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB79_2 Depth 2
                                        #       Child Loop BB79_6 Depth 3
	movl	$0, -12(%rbp)
.LBB79_2:                               # %for.cond
                                        #   Parent Loop BB79_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB79_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB79_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB79_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB79_4:                               # %land.end
                                        #   in Loop: Header=BB79_2 Depth=2
	testb	$1, %al
	jne	.LBB79_5
	jmp	.LBB79_13
.LBB79_5:                               # %for.body
                                        #   in Loop: Header=BB79_2 Depth=2
	movl	$0, -8(%rbp)
.LBB79_6:                               # %for.cond2
                                        #   Parent Loop BB79_1 Depth=1
                                        #     Parent Loop BB79_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB79_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB79_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB79_8:                               # %land.end6
                                        #   in Loop: Header=BB79_6 Depth=3
	testb	$1, %al
	jne	.LBB79_9
	jmp	.LBB79_11
.LBB79_9:                               # %for.body7
                                        #   in Loop: Header=BB79_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB79_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB79_6
.LBB79_11:                              # %for.end
                                        #   in Loop: Header=BB79_2 Depth=2
	jmp	.LBB79_12
.LBB79_12:                              # %for.inc11
                                        #   in Loop: Header=BB79_2 Depth=2
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
	jmp	.LBB79_2
.LBB79_13:                              # %for.end18
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_14
.LBB79_14:                              # %do.cond
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB79_1
# %bb.15:                               # %do.end
	cmpl	$1012193659, -28(%rbp)  # imm = 0x3C54D97B
	jne	.LBB79_17
.LBB79_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_16
.Lfunc_end79:
	.size	FmoGenerateType0MapUnitMap.59, .Lfunc_end79-FmoGenerateType0MapUnitMap.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.60
	.type	FmoGenerateType3MapUnitMap.60,@function
FmoGenerateType3MapUnitMap.60:          # @FmoGenerateType3MapUnitMap.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1936417865, -68(%rbp)  # imm = 0x736B6449
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB80_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB80_3
.LBB80_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB80_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB80_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB80_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB80_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB80_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB80_4
.LBB80_7:                               # %for.end
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
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
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
.LBB80_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB80_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB80_8 Depth=1
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
	je	.LBB80_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-64(%rbp), %eax
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
.LBB80_11:                              # %if.end
                                        #   in Loop: Header=BB80_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB80_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB80_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB80_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB80_16
.LBB80_15:                              # %cond.false40
                                        #   in Loop: Header=BB80_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB80_16
.LBB80_16:                              # %cond.end41
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_39
.LBB80_17:                              # %if.else
                                        #   in Loop: Header=BB80_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB80_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB80_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB80_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB80_22
.LBB80_21:                              # %cond.false59
                                        #   in Loop: Header=BB80_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB80_22:                              # %cond.end62
                                        #   in Loop: Header=BB80_8 Depth=1
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
	jmp	.LBB80_38
.LBB80_23:                              # %if.else67
                                        #   in Loop: Header=BB80_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB80_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB80_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB80_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB80_28
.LBB80_27:                              # %cond.false79
                                        #   in Loop: Header=BB80_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB80_28
.LBB80_28:                              # %cond.end80
                                        #   in Loop: Header=BB80_8 Depth=1
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
	jmp	.LBB80_37
.LBB80_29:                              # %if.else85
                                        #   in Loop: Header=BB80_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB80_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB80_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB80_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB80_34
.LBB80_33:                              # %cond.false99
                                        #   in Loop: Header=BB80_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB80_34:                              # %cond.end102
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB80_36
.LBB80_35:                              # %if.else107
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB80_36:                              # %if.end110
                                        #   in Loop: Header=BB80_8 Depth=1
	jmp	.LBB80_37
.LBB80_37:                              # %if.end111
                                        #   in Loop: Header=BB80_8 Depth=1
	jmp	.LBB80_38
.LBB80_38:                              # %if.end112
                                        #   in Loop: Header=BB80_8 Depth=1
	jmp	.LBB80_39
.LBB80_39:                              # %if.end113
                                        #   in Loop: Header=BB80_8 Depth=1
	jmp	.LBB80_40
.LBB80_40:                              # %for.inc114
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB80_8
.LBB80_41:                              # %for.end116
	cmpl	$1936417865, -68(%rbp)  # imm = 0x736B6449
	jne	.LBB80_43
.LBB80_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_42
.Lfunc_end80:
	.size	FmoGenerateType3MapUnitMap.60, .Lfunc_end80-FmoGenerateType3MapUnitMap.60
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.61              # -- Begin function FmoInit.61
	.p2align	4, 0x90
	.type	FmoInit.61,@function
FmoInit.61:                             # @FmoInit.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1204610054, -8(%rbp)   # imm = 0x47CCE406
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB81_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB81_1
.LBB81_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1204610054, -8(%rbp)   # imm = 0x47CCE406
	jne	.LBB81_6
.LBB81_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_5
.Lfunc_end81:
	.size	FmoInit.61, .Lfunc_end81-FmoInit.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.62
	.type	FmoGenerateType0MapUnitMap.62,@function
FmoGenerateType0MapUnitMap.62:          # @FmoGenerateType0MapUnitMap.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$352694273, -28(%rbp)   # imm = 0x1505B001
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB82_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB82_2 Depth 2
                                        #       Child Loop BB82_6 Depth 3
	movl	$0, -12(%rbp)
.LBB82_2:                               # %for.cond
                                        #   Parent Loop BB82_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB82_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB82_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB82_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB82_4:                               # %land.end
                                        #   in Loop: Header=BB82_2 Depth=2
	testb	$1, %al
	jne	.LBB82_5
	jmp	.LBB82_13
.LBB82_5:                               # %for.body
                                        #   in Loop: Header=BB82_2 Depth=2
	movl	$0, -8(%rbp)
.LBB82_6:                               # %for.cond2
                                        #   Parent Loop BB82_1 Depth=1
                                        #     Parent Loop BB82_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB82_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB82_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB82_8:                               # %land.end6
                                        #   in Loop: Header=BB82_6 Depth=3
	testb	$1, %al
	jne	.LBB82_9
	jmp	.LBB82_11
.LBB82_9:                               # %for.body7
                                        #   in Loop: Header=BB82_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB82_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB82_6
.LBB82_11:                              # %for.end
                                        #   in Loop: Header=BB82_2 Depth=2
	jmp	.LBB82_12
.LBB82_12:                              # %for.inc11
                                        #   in Loop: Header=BB82_2 Depth=2
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
	jmp	.LBB82_2
.LBB82_13:                              # %for.end18
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_14
.LBB82_14:                              # %do.cond
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB82_1
# %bb.15:                               # %do.end
	cmpl	$352694273, -28(%rbp)   # imm = 0x1505B001
	jne	.LBB82_17
.LBB82_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_16
.Lfunc_end82:
	.size	FmoGenerateType0MapUnitMap.62, .Lfunc_end82-FmoGenerateType0MapUnitMap.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.63
	.type	FmoGenerateType1MapUnitMap.63,@function
FmoGenerateType1MapUnitMap.63:          # @FmoGenerateType1MapUnitMap.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1039387173, -8(%rbp)   # imm = 0x3DF3CA25
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB83_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
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
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_1
.LBB83_4:                               # %for.end
	cmpl	$1039387173, -8(%rbp)   # imm = 0x3DF3CA25
	jne	.LBB83_6
.LBB83_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_5
.Lfunc_end83:
	.size	FmoGenerateType1MapUnitMap.63, .Lfunc_end83-FmoGenerateType1MapUnitMap.63
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.64
	.type	FmoGenerateType3MapUnitMap.64,@function
FmoGenerateType3MapUnitMap.64:          # @FmoGenerateType3MapUnitMap.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$387318010, -64(%rbp)   # imm = 0x171600FA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB84_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB84_3
.LBB84_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB84_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB84_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB84_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB84_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB84_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB84_4
.LBB84_7:                               # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB84_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB84_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB84_8 Depth=1
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
	je	.LBB84_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB84_8 Depth=1
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
.LBB84_11:                              # %if.end
                                        #   in Loop: Header=BB84_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB84_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB84_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB84_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB84_16
.LBB84_15:                              # %cond.false40
                                        #   in Loop: Header=BB84_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB84_16
.LBB84_16:                              # %cond.end41
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB84_39
.LBB84_17:                              # %if.else
                                        #   in Loop: Header=BB84_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB84_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB84_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB84_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB84_22
.LBB84_21:                              # %cond.false59
                                        #   in Loop: Header=BB84_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB84_22:                              # %cond.end62
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB84_38
.LBB84_23:                              # %if.else67
                                        #   in Loop: Header=BB84_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB84_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB84_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB84_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB84_28
.LBB84_27:                              # %cond.false79
                                        #   in Loop: Header=BB84_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB84_28
.LBB84_28:                              # %cond.end80
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB84_37
.LBB84_29:                              # %if.else85
                                        #   in Loop: Header=BB84_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB84_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB84_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB84_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB84_34
.LBB84_33:                              # %cond.false99
                                        #   in Loop: Header=BB84_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB84_34:                              # %cond.end102
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB84_36
.LBB84_35:                              # %if.else107
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB84_36:                              # %if.end110
                                        #   in Loop: Header=BB84_8 Depth=1
	jmp	.LBB84_37
.LBB84_37:                              # %if.end111
                                        #   in Loop: Header=BB84_8 Depth=1
	jmp	.LBB84_38
.LBB84_38:                              # %if.end112
                                        #   in Loop: Header=BB84_8 Depth=1
	jmp	.LBB84_39
.LBB84_39:                              # %if.end113
                                        #   in Loop: Header=BB84_8 Depth=1
	jmp	.LBB84_40
.LBB84_40:                              # %for.inc114
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB84_8
.LBB84_41:                              # %for.end116
	cmpl	$387318010, -64(%rbp)   # imm = 0x171600FA
	jne	.LBB84_43
.LBB84_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_42
.Lfunc_end84:
	.size	FmoGenerateType3MapUnitMap.64, .Lfunc_end84-FmoGenerateType3MapUnitMap.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.65
	.type	FmoGenerateType0MapUnitMap.65,@function
FmoGenerateType0MapUnitMap.65:          # @FmoGenerateType0MapUnitMap.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$306702967, -28(%rbp)   # imm = 0x1247EA77
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB85_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB85_2 Depth 2
                                        #       Child Loop BB85_6 Depth 3
	movl	$0, -8(%rbp)
.LBB85_2:                               # %for.cond
                                        #   Parent Loop BB85_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB85_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB85_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB85_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB85_4:                               # %land.end
                                        #   in Loop: Header=BB85_2 Depth=2
	testb	$1, %al
	jne	.LBB85_5
	jmp	.LBB85_13
.LBB85_5:                               # %for.body
                                        #   in Loop: Header=BB85_2 Depth=2
	movl	$0, -12(%rbp)
.LBB85_6:                               # %for.cond2
                                        #   Parent Loop BB85_1 Depth=1
                                        #     Parent Loop BB85_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB85_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB85_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB85_8:                               # %land.end6
                                        #   in Loop: Header=BB85_6 Depth=3
	testb	$1, %al
	jne	.LBB85_9
	jmp	.LBB85_11
.LBB85_9:                               # %for.body7
                                        #   in Loop: Header=BB85_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB85_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_6
.LBB85_11:                              # %for.end
                                        #   in Loop: Header=BB85_2 Depth=2
	jmp	.LBB85_12
.LBB85_12:                              # %for.inc11
                                        #   in Loop: Header=BB85_2 Depth=2
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
	jmp	.LBB85_2
.LBB85_13:                              # %for.end18
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_14
.LBB85_14:                              # %do.cond
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB85_1
# %bb.15:                               # %do.end
	cmpl	$306702967, -28(%rbp)   # imm = 0x1247EA77
	jne	.LBB85_17
.LBB85_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_16
.Lfunc_end85:
	.size	FmoGenerateType0MapUnitMap.65, .Lfunc_end85-FmoGenerateType0MapUnitMap.65
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.66 # -- Begin function FmoGetFirstMBOfSliceGroup.66
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.66,@function
FmoGetFirstMBOfSliceGroup.66:           # @FmoGetFirstMBOfSliceGroup.66
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
	movl	$547563920, -20(%rbp)   # imm = 0x20A32990
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB86_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB86_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB86_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB86_3:                               # %land.end
                                        #   in Loop: Header=BB86_1 Depth=1
	testb	$1, %al
	jne	.LBB86_4
	jmp	.LBB86_5
.LBB86_4:                               # %while.body
                                        #   in Loop: Header=BB86_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_1
.LBB86_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB86_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB86_8
.LBB86_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB86_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$547563920, -20(%rbp)   # imm = 0x20A32990
	jne	.LBB86_10
.LBB86_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_9
.Lfunc_end86:
	.size	FmoGetFirstMBOfSliceGroup.66, .Lfunc_end86-FmoGetFirstMBOfSliceGroup.66
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.67   # -- Begin function FmoGetPreviousMBNr.67
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.67,@function
FmoGetPreviousMBNr.67:                  # @FmoGetPreviousMBNr.67
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
	movl	$2100435045, -24(%rbp)  # imm = 0x7D321865
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB87_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB87_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB87_3:                               # %land.end
                                        #   in Loop: Header=BB87_1 Depth=1
	testb	$1, %al
	jne	.LBB87_4
	jmp	.LBB87_5
.LBB87_4:                               # %while.body
                                        #   in Loop: Header=BB87_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_1
.LBB87_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB87_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB87_8
.LBB87_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB87_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2100435045, -24(%rbp)  # imm = 0x7D321865
	jne	.LBB87_10
.LBB87_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_9
.Lfunc_end87:
	.size	FmoGetPreviousMBNr.67, .Lfunc_end87-FmoGetPreviousMBNr.67
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.68              # -- Begin function FmoInit.68
	.p2align	4, 0x90
	.type	FmoInit.68,@function
FmoInit.68:                             # @FmoInit.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1491362977, -8(%rbp)   # imm = 0x58E464A1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB88_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB88_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB88_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_1
.LBB88_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1491362977, -8(%rbp)   # imm = 0x58E464A1
	jne	.LBB88_6
.LBB88_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_5
.Lfunc_end88:
	.size	FmoInit.68, .Lfunc_end88-FmoInit.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.69
	.type	FmoGenerateType1MapUnitMap.69,@function
FmoGenerateType1MapUnitMap.69:          # @FmoGenerateType1MapUnitMap.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1682897040, -8(%rbp)   # imm = 0x644EF890
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB89_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
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
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB89_1
.LBB89_4:                               # %for.end
	cmpl	$1682897040, -8(%rbp)   # imm = 0x644EF890
	jne	.LBB89_6
.LBB89_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_5
.Lfunc_end89:
	.size	FmoGenerateType1MapUnitMap.69, .Lfunc_end89-FmoGenerateType1MapUnitMap.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.70
	.type	FmoGenerateMapUnitToSliceGroupMap.70,@function
FmoGenerateMapUnitToSliceGroupMap.70:   # @FmoGenerateMapUnitToSliceGroupMap.70
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
	movl	$1397614686, -32(%rbp)  # imm = 0x534DE85E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB90_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB90_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB90_3:                               # %if.end
	jmp	.LBB90_4
.LBB90_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB90_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB90_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB90_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB90_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB90_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB90_21
.LBB90_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB90_19
# %bb.11:                               # %if.end19
	movq	.LJTI90_0(,%rax,8), %rax
	jmpq	*%rax
.LBB90_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB90_20
.LBB90_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB90_20
.LBB90_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB90_20
.LBB90_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB90_20
.LBB90_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB90_20
.LBB90_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB90_20
.LBB90_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB90_20
.LBB90_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB90_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB90_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1397614686, -32(%rbp)  # imm = 0x534DE85E
	jne	.LBB90_23
.LBB90_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_22
.Lfunc_end90:
	.size	FmoGenerateMapUnitToSliceGroupMap.70, .Lfunc_end90-FmoGenerateMapUnitToSliceGroupMap.70
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI90_0:
	.quad	.LBB90_12
	.quad	.LBB90_13
	.quad	.LBB90_14
	.quad	.LBB90_15
	.quad	.LBB90_16
	.quad	.LBB90_17
	.quad	.LBB90_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.71
	.type	FmoGenerateMBAmap.71,@function
FmoGenerateMBAmap.71:                   # @FmoGenerateMBAmap.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$436892178, -20(%rbp)   # imm = 0x1A0A7212
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB91_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB91_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB91_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB91_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB91_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB91_11
.LBB91_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB91_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB91_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB91_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB91_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_7
.LBB91_10:                              # %for.end
	jmp	.LBB91_24
.LBB91_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB91_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB91_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB91_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB91_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB91_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB91_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_14
.LBB91_17:                              # %for.end31
	jmp	.LBB91_23
.LBB91_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB91_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB91_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB91_19 Depth=1
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
                                        #   in Loop: Header=BB91_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_19
.LBB91_22:                              # %for.end49
	jmp	.LBB91_23
.LBB91_23:                              # %if.end50
	jmp	.LBB91_24
.LBB91_24:                              # %if.end51
	cmpl	$436892178, -20(%rbp)   # imm = 0x1A0A7212
	jne	.LBB91_26
.LBB91_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_25
.Lfunc_end91:
	.size	FmoGenerateMBAmap.71, .Lfunc_end91-FmoGenerateMBAmap.71
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.72
	.type	FmoGenerateMapUnitToSliceGroupMap.72,@function
FmoGenerateMapUnitToSliceGroupMap.72:   # @FmoGenerateMapUnitToSliceGroupMap.72
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
	movl	$1573748104, -32(%rbp)  # imm = 0x5DCD7D88
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB92_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB92_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB92_3:                               # %if.end
	jmp	.LBB92_4
.LBB92_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB92_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB92_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB92_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB92_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB92_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB92_21
.LBB92_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB92_19
# %bb.11:                               # %if.end19
	movq	.LJTI92_0(,%rax,8), %rax
	jmpq	*%rax
.LBB92_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB92_20
.LBB92_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB92_20
.LBB92_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB92_20
.LBB92_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB92_20
.LBB92_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB92_20
.LBB92_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB92_20
.LBB92_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB92_20
.LBB92_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB92_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB92_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1573748104, -32(%rbp)  # imm = 0x5DCD7D88
	jne	.LBB92_23
.LBB92_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_22
.Lfunc_end92:
	.size	FmoGenerateMapUnitToSliceGroupMap.72, .Lfunc_end92-FmoGenerateMapUnitToSliceGroupMap.72
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI92_0:
	.quad	.LBB92_12
	.quad	.LBB92_13
	.quad	.LBB92_14
	.quad	.LBB92_15
	.quad	.LBB92_16
	.quad	.LBB92_17
	.quad	.LBB92_18
                                        # -- End function
	.text
	.globl	FmoGetFirstMBOfSliceGroup.73 # -- Begin function FmoGetFirstMBOfSliceGroup.73
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.73,@function
FmoGetFirstMBOfSliceGroup.73:           # @FmoGetFirstMBOfSliceGroup.73
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
	movl	$1631310575, -24(%rbp)  # imm = 0x613BD2EF
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB93_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB93_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB93_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB93_3:                               # %land.end
                                        #   in Loop: Header=BB93_1 Depth=1
	testb	$1, %al
	jne	.LBB93_4
	jmp	.LBB93_5
.LBB93_4:                               # %while.body
                                        #   in Loop: Header=BB93_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB93_1
.LBB93_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB93_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB93_8
.LBB93_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB93_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1631310575, -24(%rbp)  # imm = 0x613BD2EF
	jne	.LBB93_10
.LBB93_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_9
.Lfunc_end93:
	.size	FmoGetFirstMBOfSliceGroup.73, .Lfunc_end93-FmoGetFirstMBOfSliceGroup.73
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
	movl	$421158270, -24(%rbp)   # imm = 0x191A5D7E
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
	cmpl	$421158270, -24(%rbp)   # imm = 0x191A5D7E
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.75
	.type	FmoGenerateType1MapUnitMap.75,@function
FmoGenerateType1MapUnitMap.75:          # @FmoGenerateType1MapUnitMap.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$791209891, -8(%rbp)    # imm = 0x2F28E7A3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB95_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
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
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_1
.LBB95_4:                               # %for.end
	cmpl	$791209891, -8(%rbp)    # imm = 0x2F28E7A3
	jne	.LBB95_6
.LBB95_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_5
.Lfunc_end95:
	.size	FmoGenerateType1MapUnitMap.75, .Lfunc_end95-FmoGenerateType1MapUnitMap.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.76
	.type	FmoGenerateType4MapUnitMap.76,@function
FmoGenerateType4MapUnitMap.76:          # @FmoGenerateType4MapUnitMap.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$779981519, -24(%rbp)   # imm = 0x2E7D92CF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB96_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB96_3
.LBB96_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB96_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB96_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB96_6
.LBB96_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB96_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB96_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB96_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB96_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB96_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB96_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB96_11
.LBB96_10:                              # %if.else
                                        #   in Loop: Header=BB96_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB96_11:                              # %if.end
                                        #   in Loop: Header=BB96_7 Depth=1
	jmp	.LBB96_12
.LBB96_12:                              # %for.inc
                                        #   in Loop: Header=BB96_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_7
.LBB96_13:                              # %for.end
	cmpl	$779981519, -24(%rbp)   # imm = 0x2E7D92CF
	jne	.LBB96_15
.LBB96_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_14
.Lfunc_end96:
	.size	FmoGenerateType4MapUnitMap.76, .Lfunc_end96-FmoGenerateType4MapUnitMap.76
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.77       # -- Begin function FmoGetNextMBNr.77
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.77,@function
FmoGetNextMBNr.77:                      # @FmoGetNextMBNr.77
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
	movl	$552933150, -24(%rbp)   # imm = 0x20F5171E
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB97_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB97_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB97_3:                               # %land.end
                                        #   in Loop: Header=BB97_1 Depth=1
	testb	$1, %al
	jne	.LBB97_4
	jmp	.LBB97_5
.LBB97_4:                               # %while.body
                                        #   in Loop: Header=BB97_1 Depth=1
	jmp	.LBB97_1
.LBB97_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB97_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB97_8
.LBB97_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB97_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$552933150, -24(%rbp)   # imm = 0x20F5171E
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
	.size	FmoGetNextMBNr.77, .Lfunc_end97-FmoGetNextMBNr.77
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.78 # -- Begin function FmoGetFirstMBOfSliceGroup.78
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.78,@function
FmoGetFirstMBOfSliceGroup.78:           # @FmoGetFirstMBOfSliceGroup.78
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
	movl	$867594736, -24(%rbp)   # imm = 0x33B671F0
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB98_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB98_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB98_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB98_3:                               # %land.end
                                        #   in Loop: Header=BB98_1 Depth=1
	testb	$1, %al
	jne	.LBB98_4
	jmp	.LBB98_5
.LBB98_4:                               # %while.body
                                        #   in Loop: Header=BB98_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_1
.LBB98_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB98_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB98_8
.LBB98_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB98_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$867594736, -24(%rbp)   # imm = 0x33B671F0
	jne	.LBB98_10
.LBB98_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_9
.Lfunc_end98:
	.size	FmoGetFirstMBOfSliceGroup.78, .Lfunc_end98-FmoGetFirstMBOfSliceGroup.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.79
	.type	FmoGenerateType2MapUnitMap.79,@function
FmoGenerateType2MapUnitMap.79:          # @FmoGenerateType2MapUnitMap.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1291721481, -36(%rbp)  # imm = 0x4CFE1B09
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB99_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB99_1
.LBB99_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB99_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB99_7 Depth 2
                                        #       Child Loop BB99_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB99_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB99_5 Depth=1
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
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB99_7:                               # %for.cond21
                                        #   Parent Loop BB99_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB99_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB99_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB99_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB99_9:                               # %for.cond25
                                        #   Parent Loop BB99_5 Depth=1
                                        #     Parent Loop BB99_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB99_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB99_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB99_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB99_9
.LBB99_12:                              # %for.end35
                                        #   in Loop: Header=BB99_7 Depth=2
	jmp	.LBB99_13
.LBB99_13:                              # %for.inc36
                                        #   in Loop: Header=BB99_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB99_7
.LBB99_14:                              # %for.end38
                                        #   in Loop: Header=BB99_5 Depth=1
	jmp	.LBB99_15
.LBB99_15:                              # %for.inc39
                                        #   in Loop: Header=BB99_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB99_5
.LBB99_16:                              # %for.end40
	cmpl	$1291721481, -36(%rbp)  # imm = 0x4CFE1B09
	jne	.LBB99_18
.LBB99_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_17
.Lfunc_end99:
	.size	FmoGenerateType2MapUnitMap.79, .Lfunc_end99-FmoGenerateType2MapUnitMap.79
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.80   # -- Begin function FmoGetPreviousMBNr.80
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.80,@function
FmoGetPreviousMBNr.80:                  # @FmoGetPreviousMBNr.80
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
	movl	$255055581, -24(%rbp)   # imm = 0xF33D6DD
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB100_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB100_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB100_3:                              # %land.end
                                        #   in Loop: Header=BB100_1 Depth=1
	testb	$1, %al
	jne	.LBB100_4
	jmp	.LBB100_5
.LBB100_4:                              # %while.body
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB100_1
.LBB100_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB100_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB100_8
.LBB100_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB100_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$255055581, -24(%rbp)   # imm = 0xF33D6DD
	jne	.LBB100_10
.LBB100_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_9
.Lfunc_end100:
	.size	FmoGetPreviousMBNr.80, .Lfunc_end100-FmoGetPreviousMBNr.80
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
	movl	$2042970475, -32(%rbp)  # imm = 0x79C5416B
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
	cmpl	$2042970475, -32(%rbp)  # imm = 0x79C5416B
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
	.globl	FmoInit.82              # -- Begin function FmoInit.82
	.p2align	4, 0x90
	.type	FmoInit.82,@function
FmoInit.82:                             # @FmoInit.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$709135327, -8(%rbp)    # imm = 0x2A448BDF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB102_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_1
.LBB102_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$709135327, -8(%rbp)    # imm = 0x2A448BDF
	jne	.LBB102_6
.LBB102_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_5
.Lfunc_end102:
	.size	FmoInit.82, .Lfunc_end102-FmoInit.82
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.83
	.type	FmoGenerateType0MapUnitMap.83,@function
FmoGenerateType0MapUnitMap.83:          # @FmoGenerateType0MapUnitMap.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1157603567, -28(%rbp)  # imm = 0x44FFA0EF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB103_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB103_2 Depth 2
                                        #       Child Loop BB103_6 Depth 3
	movl	$0, -8(%rbp)
.LBB103_2:                              # %for.cond
                                        #   Parent Loop BB103_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB103_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB103_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB103_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB103_4:                              # %land.end
                                        #   in Loop: Header=BB103_2 Depth=2
	testb	$1, %al
	jne	.LBB103_5
	jmp	.LBB103_13
.LBB103_5:                              # %for.body
                                        #   in Loop: Header=BB103_2 Depth=2
	movl	$0, -12(%rbp)
.LBB103_6:                              # %for.cond2
                                        #   Parent Loop BB103_1 Depth=1
                                        #     Parent Loop BB103_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB103_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB103_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB103_8:                              # %land.end6
                                        #   in Loop: Header=BB103_6 Depth=3
	testb	$1, %al
	jne	.LBB103_9
	jmp	.LBB103_11
.LBB103_9:                              # %for.body7
                                        #   in Loop: Header=BB103_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB103_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_6
.LBB103_11:                             # %for.end
                                        #   in Loop: Header=BB103_2 Depth=2
	jmp	.LBB103_12
.LBB103_12:                             # %for.inc11
                                        #   in Loop: Header=BB103_2 Depth=2
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
	jmp	.LBB103_2
.LBB103_13:                             # %for.end18
                                        #   in Loop: Header=BB103_1 Depth=1
	jmp	.LBB103_14
.LBB103_14:                             # %do.cond
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB103_1
# %bb.15:                               # %do.end
	cmpl	$1157603567, -28(%rbp)  # imm = 0x44FFA0EF
	jne	.LBB103_17
.LBB103_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_16
.Lfunc_end103:
	.size	FmoGenerateType0MapUnitMap.83, .Lfunc_end103-FmoGenerateType0MapUnitMap.83
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.84              # -- Begin function FmoInit.84
	.p2align	4, 0x90
	.type	FmoInit.84,@function
FmoInit.84:                             # @FmoInit.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1019615008, -8(%rbp)   # imm = 0x3CC61720
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB104_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_1
.LBB104_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1019615008, -8(%rbp)   # imm = 0x3CC61720
	jne	.LBB104_6
.LBB104_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_5
.Lfunc_end104:
	.size	FmoInit.84, .Lfunc_end104-FmoInit.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.85
	.type	FmoGenerateType6MapUnitMap.85,@function
FmoGenerateType6MapUnitMap.85:          # @FmoGenerateType6MapUnitMap.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$212438148, -8(%rbp)    # imm = 0xCA98C84
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB105_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB105_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB105_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB105_1
.LBB105_4:                              # %for.end
	cmpl	$212438148, -8(%rbp)    # imm = 0xCA98C84
	jne	.LBB105_6
.LBB105_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_5
.Lfunc_end105:
	.size	FmoGenerateType6MapUnitMap.85, .Lfunc_end105-FmoGenerateType6MapUnitMap.85
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.86 # -- Begin function FmoGetLastCodedMBOfSliceGroup.86
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.86,@function
FmoGetLastCodedMBOfSliceGroup.86:       # @FmoGetLastCodedMBOfSliceGroup.86
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
	movl	$683921612, -24(%rbp)   # imm = 0x28C3D0CC
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB106_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB106_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB106_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB106_4:                              # %if.end
                                        #   in Loop: Header=BB106_1 Depth=1
	jmp	.LBB106_5
.LBB106_5:                              # %for.inc
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB106_1
.LBB106_6:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$683921612, -24(%rbp)   # imm = 0x28C3D0CC
	jne	.LBB106_8
.LBB106_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_7
.Lfunc_end106:
	.size	FmoGetLastCodedMBOfSliceGroup.86, .Lfunc_end106-FmoGetLastCodedMBOfSliceGroup.86
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.87
	.type	FmoGenerateType0MapUnitMap.87,@function
FmoGenerateType0MapUnitMap.87:          # @FmoGenerateType0MapUnitMap.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1116039812, -28(%rbp)  # imm = 0x42856A84
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB107_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB107_2 Depth 2
                                        #       Child Loop BB107_6 Depth 3
	movl	$0, -12(%rbp)
.LBB107_2:                              # %for.cond
                                        #   Parent Loop BB107_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB107_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB107_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB107_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB107_4:                              # %land.end
                                        #   in Loop: Header=BB107_2 Depth=2
	testb	$1, %al
	jne	.LBB107_5
	jmp	.LBB107_13
.LBB107_5:                              # %for.body
                                        #   in Loop: Header=BB107_2 Depth=2
	movl	$0, -8(%rbp)
.LBB107_6:                              # %for.cond2
                                        #   Parent Loop BB107_1 Depth=1
                                        #     Parent Loop BB107_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB107_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB107_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB107_8:                              # %land.end6
                                        #   in Loop: Header=BB107_6 Depth=3
	testb	$1, %al
	jne	.LBB107_9
	jmp	.LBB107_11
.LBB107_9:                              # %for.body7
                                        #   in Loop: Header=BB107_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB107_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB107_6
.LBB107_11:                             # %for.end
                                        #   in Loop: Header=BB107_2 Depth=2
	jmp	.LBB107_12
.LBB107_12:                             # %for.inc11
                                        #   in Loop: Header=BB107_2 Depth=2
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
	jmp	.LBB107_2
.LBB107_13:                             # %for.end18
                                        #   in Loop: Header=BB107_1 Depth=1
	jmp	.LBB107_14
.LBB107_14:                             # %do.cond
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB107_1
# %bb.15:                               # %do.end
	cmpl	$1116039812, -28(%rbp)  # imm = 0x42856A84
	jne	.LBB107_17
.LBB107_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_16
.Lfunc_end107:
	.size	FmoGenerateType0MapUnitMap.87, .Lfunc_end107-FmoGenerateType0MapUnitMap.87
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.88
	.type	FmoGenerateType2MapUnitMap.88,@function
FmoGenerateType2MapUnitMap.88:          # @FmoGenerateType2MapUnitMap.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1107144748, -44(%rbp)  # imm = 0x41FDB02C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB108_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB108_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_1
.LBB108_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB108_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB108_7 Depth 2
                                        #       Child Loop BB108_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB108_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB108_5 Depth=1
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
	movl	%edx, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB108_7:                              # %for.cond21
                                        #   Parent Loop BB108_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB108_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB108_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB108_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB108_9:                              # %for.cond25
                                        #   Parent Loop BB108_5 Depth=1
                                        #     Parent Loop BB108_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB108_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB108_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB108_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_9
.LBB108_12:                             # %for.end35
                                        #   in Loop: Header=BB108_7 Depth=2
	jmp	.LBB108_13
.LBB108_13:                             # %for.inc36
                                        #   in Loop: Header=BB108_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB108_7
.LBB108_14:                             # %for.end38
                                        #   in Loop: Header=BB108_5 Depth=1
	jmp	.LBB108_15
.LBB108_15:                             # %for.inc39
                                        #   in Loop: Header=BB108_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_5
.LBB108_16:                             # %for.end40
	cmpl	$1107144748, -44(%rbp)  # imm = 0x41FDB02C
	jne	.LBB108_18
.LBB108_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_17
.Lfunc_end108:
	.size	FmoGenerateType2MapUnitMap.88, .Lfunc_end108-FmoGenerateType2MapUnitMap.88
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.89 # -- Begin function FmoGetLastCodedMBOfSliceGroup.89
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.89,@function
FmoGetLastCodedMBOfSliceGroup.89:       # @FmoGetLastCodedMBOfSliceGroup.89
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
	movl	$895090390, -20(%rbp)   # imm = 0x3559FED6
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB109_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB109_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB109_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB109_4:                              # %if.end
                                        #   in Loop: Header=BB109_1 Depth=1
	jmp	.LBB109_5
.LBB109_5:                              # %for.inc
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB109_1
.LBB109_6:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$895090390, -20(%rbp)   # imm = 0x3559FED6
	jne	.LBB109_8
.LBB109_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_7
.Lfunc_end109:
	.size	FmoGetLastCodedMBOfSliceGroup.89, .Lfunc_end109-FmoGetLastCodedMBOfSliceGroup.89
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.90   # -- Begin function FmoGetPreviousMBNr.90
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.90,@function
FmoGetPreviousMBNr.90:                  # @FmoGetPreviousMBNr.90
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
	movl	$1108009054, -20(%rbp)  # imm = 0x420AE05E
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB110_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB110_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB110_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB110_3:                              # %land.end
                                        #   in Loop: Header=BB110_1 Depth=1
	testb	$1, %al
	jne	.LBB110_4
	jmp	.LBB110_5
.LBB110_4:                              # %while.body
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_1
.LBB110_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB110_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB110_8
.LBB110_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB110_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1108009054, -20(%rbp)  # imm = 0x420AE05E
	jne	.LBB110_10
.LBB110_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_9
.Lfunc_end110:
	.size	FmoGetPreviousMBNr.90, .Lfunc_end110-FmoGetPreviousMBNr.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.91
	.type	FmoGenerateType2MapUnitMap.91,@function
FmoGenerateType2MapUnitMap.91:          # @FmoGenerateType2MapUnitMap.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1246165935, -44(%rbp)  # imm = 0x4A46FBAF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB111_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB111_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB111_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB111_1
.LBB111_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB111_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_7 Depth 2
                                        #       Child Loop BB111_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB111_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB111_5 Depth=1
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
	movl	%edx, -52(%rbp)
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
	movl	%edx, -48(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB111_7:                              # %for.cond21
                                        #   Parent Loop BB111_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB111_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB111_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB111_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB111_9:                              # %for.cond25
                                        #   Parent Loop BB111_5 Depth=1
                                        #     Parent Loop BB111_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB111_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB111_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB111_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB111_9
.LBB111_12:                             # %for.end35
                                        #   in Loop: Header=BB111_7 Depth=2
	jmp	.LBB111_13
.LBB111_13:                             # %for.inc36
                                        #   in Loop: Header=BB111_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB111_7
.LBB111_14:                             # %for.end38
                                        #   in Loop: Header=BB111_5 Depth=1
	jmp	.LBB111_15
.LBB111_15:                             # %for.inc39
                                        #   in Loop: Header=BB111_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_5
.LBB111_16:                             # %for.end40
	cmpl	$1246165935, -44(%rbp)  # imm = 0x4A46FBAF
	jne	.LBB111_18
.LBB111_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_17
.Lfunc_end111:
	.size	FmoGenerateType2MapUnitMap.91, .Lfunc_end111-FmoGenerateType2MapUnitMap.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.92
	.type	FmoGenerateType5MapUnitMap.92,@function
FmoGenerateType5MapUnitMap.92:          # @FmoGenerateType5MapUnitMap.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1590971823, -36(%rbp)  # imm = 0x5ED44DAF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB112_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB112_3
.LBB112_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB112_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB112_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB112_6
.LBB112_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB112_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB112_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB112_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB112_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB112_7 Depth=1
	movl	$0, -4(%rbp)
.LBB112_9:                              # %for.cond10
                                        #   Parent Loop BB112_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB112_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB112_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB112_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB112_9 Depth=2
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
	jmp	.LBB112_13
.LBB112_12:                             # %if.else
                                        #   in Loop: Header=BB112_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB112_13:                             # %if.end
                                        #   in Loop: Header=BB112_9 Depth=2
	jmp	.LBB112_14
.LBB112_14:                             # %for.inc
                                        #   in Loop: Header=BB112_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_9
.LBB112_15:                             # %for.end
                                        #   in Loop: Header=BB112_7 Depth=1
	jmp	.LBB112_16
.LBB112_16:                             # %for.inc27
                                        #   in Loop: Header=BB112_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB112_7
.LBB112_17:                             # %for.end29
	cmpl	$1590971823, -36(%rbp)  # imm = 0x5ED44DAF
	jne	.LBB112_19
.LBB112_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_18
.Lfunc_end112:
	.size	FmoGenerateType5MapUnitMap.92, .Lfunc_end112-FmoGenerateType5MapUnitMap.92
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.93              # -- Begin function FmoInit.93
	.p2align	4, 0x90
	.type	FmoInit.93,@function
FmoInit.93:                             # @FmoInit.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$981172531, -8(%rbp)    # imm = 0x3A7B8133
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB113_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB113_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB113_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_1
.LBB113_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$981172531, -8(%rbp)    # imm = 0x3A7B8133
	jne	.LBB113_6
.LBB113_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_5
.Lfunc_end113:
	.size	FmoInit.93, .Lfunc_end113-FmoInit.93
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.94              # -- Begin function FmoInit.94
	.p2align	4, 0x90
	.type	FmoInit.94,@function
FmoInit.94:                             # @FmoInit.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$764295770, -8(%rbp)    # imm = 0x2D8E3A5A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB114_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB114_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB114_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB114_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_1
.LBB114_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$764295770, -8(%rbp)    # imm = 0x2D8E3A5A
	jne	.LBB114_6
.LBB114_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_5
.Lfunc_end114:
	.size	FmoInit.94, .Lfunc_end114-FmoInit.94
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.95              # -- Begin function FmoInit.95
	.p2align	4, 0x90
	.type	FmoInit.95,@function
FmoInit.95:                             # @FmoInit.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1428446737, -8(%rbp)   # imm = 0x55245E11
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB115_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB115_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB115_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB115_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_1
.LBB115_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1428446737, -8(%rbp)   # imm = 0x55245E11
	jne	.LBB115_6
.LBB115_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_5
.Lfunc_end115:
	.size	FmoInit.95, .Lfunc_end115-FmoInit.95
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.96
	.type	FmoGenerateType1MapUnitMap.96,@function
FmoGenerateType1MapUnitMap.96:          # @FmoGenerateType1MapUnitMap.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$352731587, -8(%rbp)    # imm = 0x150641C3
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB116_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB116_1 Depth=1
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
                                        #   in Loop: Header=BB116_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_1
.LBB116_4:                              # %for.end
	cmpl	$352731587, -8(%rbp)    # imm = 0x150641C3
	jne	.LBB116_6
.LBB116_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_5
.Lfunc_end116:
	.size	FmoGenerateType1MapUnitMap.96, .Lfunc_end116-FmoGenerateType1MapUnitMap.96
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.97
	.type	FmoGenerateType2MapUnitMap.97,@function
FmoGenerateType2MapUnitMap.97:          # @FmoGenerateType2MapUnitMap.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$96710916, -52(%rbp)    # imm = 0x5C3B104
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB117_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB117_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB117_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB117_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_1
.LBB117_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB117_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB117_7 Depth 2
                                        #       Child Loop BB117_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB117_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB117_5 Depth=1
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
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB117_7:                              # %for.cond21
                                        #   Parent Loop BB117_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB117_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB117_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB117_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB117_9:                              # %for.cond25
                                        #   Parent Loop BB117_5 Depth=1
                                        #     Parent Loop BB117_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB117_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB117_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB117_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB117_9
.LBB117_12:                             # %for.end35
                                        #   in Loop: Header=BB117_7 Depth=2
	jmp	.LBB117_13
.LBB117_13:                             # %for.inc36
                                        #   in Loop: Header=BB117_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB117_7
.LBB117_14:                             # %for.end38
                                        #   in Loop: Header=BB117_5 Depth=1
	jmp	.LBB117_15
.LBB117_15:                             # %for.inc39
                                        #   in Loop: Header=BB117_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_5
.LBB117_16:                             # %for.end40
	cmpl	$96710916, -52(%rbp)    # imm = 0x5C3B104
	jne	.LBB117_18
.LBB117_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_17
.Lfunc_end117:
	.size	FmoGenerateType2MapUnitMap.97, .Lfunc_end117-FmoGenerateType2MapUnitMap.97
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.98              # -- Begin function FmoInit.98
	.p2align	4, 0x90
	.type	FmoInit.98,@function
FmoInit.98:                             # @FmoInit.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1734389778, -8(%rbp)   # imm = 0x6760B012
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB118_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB118_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB118_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB118_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_1
.LBB118_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1734389778, -8(%rbp)   # imm = 0x6760B012
	jne	.LBB118_6
.LBB118_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_5
.Lfunc_end118:
	.size	FmoInit.98, .Lfunc_end118-FmoInit.98
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.99
	.type	FmoGenerateType2MapUnitMap.99,@function
FmoGenerateType2MapUnitMap.99:          # @FmoGenerateType2MapUnitMap.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1153071984, -36(%rbp)  # imm = 0x44BA7B70
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB119_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB119_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB119_1
.LBB119_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB119_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB119_7 Depth 2
                                        #       Child Loop BB119_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB119_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB119_5 Depth=1
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
	movl	%edx, -52(%rbp)
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
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB119_7:                              # %for.cond21
                                        #   Parent Loop BB119_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB119_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB119_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB119_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB119_9:                              # %for.cond25
                                        #   Parent Loop BB119_5 Depth=1
                                        #     Parent Loop BB119_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB119_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB119_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB119_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_9
.LBB119_12:                             # %for.end35
                                        #   in Loop: Header=BB119_7 Depth=2
	jmp	.LBB119_13
.LBB119_13:                             # %for.inc36
                                        #   in Loop: Header=BB119_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB119_7
.LBB119_14:                             # %for.end38
                                        #   in Loop: Header=BB119_5 Depth=1
	jmp	.LBB119_15
.LBB119_15:                             # %for.inc39
                                        #   in Loop: Header=BB119_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB119_5
.LBB119_16:                             # %for.end40
	cmpl	$1153071984, -36(%rbp)  # imm = 0x44BA7B70
	jne	.LBB119_18
.LBB119_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_17
.Lfunc_end119:
	.size	FmoGenerateType2MapUnitMap.99, .Lfunc_end119-FmoGenerateType2MapUnitMap.99
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.100
	.type	FmoGenerateType0MapUnitMap.100,@function
FmoGenerateType0MapUnitMap.100:         # @FmoGenerateType0MapUnitMap.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1097692477, -28(%rbp)  # imm = 0x416D753D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB120_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB120_2 Depth 2
                                        #       Child Loop BB120_6 Depth 3
	movl	$0, -12(%rbp)
.LBB120_2:                              # %for.cond
                                        #   Parent Loop BB120_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB120_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB120_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB120_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB120_4:                              # %land.end
                                        #   in Loop: Header=BB120_2 Depth=2
	testb	$1, %al
	jne	.LBB120_5
	jmp	.LBB120_13
.LBB120_5:                              # %for.body
                                        #   in Loop: Header=BB120_2 Depth=2
	movl	$0, -8(%rbp)
.LBB120_6:                              # %for.cond2
                                        #   Parent Loop BB120_1 Depth=1
                                        #     Parent Loop BB120_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB120_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB120_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB120_8:                              # %land.end6
                                        #   in Loop: Header=BB120_6 Depth=3
	testb	$1, %al
	jne	.LBB120_9
	jmp	.LBB120_11
.LBB120_9:                              # %for.body7
                                        #   in Loop: Header=BB120_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB120_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB120_6
.LBB120_11:                             # %for.end
                                        #   in Loop: Header=BB120_2 Depth=2
	jmp	.LBB120_12
.LBB120_12:                             # %for.inc11
                                        #   in Loop: Header=BB120_2 Depth=2
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
	jmp	.LBB120_2
.LBB120_13:                             # %for.end18
                                        #   in Loop: Header=BB120_1 Depth=1
	jmp	.LBB120_14
.LBB120_14:                             # %do.cond
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB120_1
# %bb.15:                               # %do.end
	cmpl	$1097692477, -28(%rbp)  # imm = 0x416D753D
	jne	.LBB120_17
.LBB120_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_16
.Lfunc_end120:
	.size	FmoGenerateType0MapUnitMap.100, .Lfunc_end120-FmoGenerateType0MapUnitMap.100
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.101
	.type	FmoGenerateType2MapUnitMap.101,@function
FmoGenerateType2MapUnitMap.101:         # @FmoGenerateType2MapUnitMap.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$820029450, -48(%rbp)   # imm = 0x30E0A80A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB121_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB121_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB121_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB121_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB121_1
.LBB121_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB121_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB121_7 Depth 2
                                        #       Child Loop BB121_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB121_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB121_5 Depth=1
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
	movl	%edx, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB121_7:                              # %for.cond21
                                        #   Parent Loop BB121_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB121_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB121_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB121_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB121_9:                              # %for.cond25
                                        #   Parent Loop BB121_5 Depth=1
                                        #     Parent Loop BB121_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB121_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB121_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB121_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB121_9
.LBB121_12:                             # %for.end35
                                        #   in Loop: Header=BB121_7 Depth=2
	jmp	.LBB121_13
.LBB121_13:                             # %for.inc36
                                        #   in Loop: Header=BB121_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB121_7
.LBB121_14:                             # %for.end38
                                        #   in Loop: Header=BB121_5 Depth=1
	jmp	.LBB121_15
.LBB121_15:                             # %for.inc39
                                        #   in Loop: Header=BB121_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB121_5
.LBB121_16:                             # %for.end40
	cmpl	$820029450, -48(%rbp)   # imm = 0x30E0A80A
	jne	.LBB121_18
.LBB121_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_17
.Lfunc_end121:
	.size	FmoGenerateType2MapUnitMap.101, .Lfunc_end121-FmoGenerateType2MapUnitMap.101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.102
	.type	FmoGenerateType0MapUnitMap.102,@function
FmoGenerateType0MapUnitMap.102:         # @FmoGenerateType0MapUnitMap.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$389376432, -28(%rbp)   # imm = 0x173569B0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB122_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB122_2 Depth 2
                                        #       Child Loop BB122_6 Depth 3
	movl	$0, -12(%rbp)
.LBB122_2:                              # %for.cond
                                        #   Parent Loop BB122_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB122_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB122_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB122_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB122_4:                              # %land.end
                                        #   in Loop: Header=BB122_2 Depth=2
	testb	$1, %al
	jne	.LBB122_5
	jmp	.LBB122_13
.LBB122_5:                              # %for.body
                                        #   in Loop: Header=BB122_2 Depth=2
	movl	$0, -8(%rbp)
.LBB122_6:                              # %for.cond2
                                        #   Parent Loop BB122_1 Depth=1
                                        #     Parent Loop BB122_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB122_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB122_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB122_8:                              # %land.end6
                                        #   in Loop: Header=BB122_6 Depth=3
	testb	$1, %al
	jne	.LBB122_9
	jmp	.LBB122_11
.LBB122_9:                              # %for.body7
                                        #   in Loop: Header=BB122_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB122_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB122_6
.LBB122_11:                             # %for.end
                                        #   in Loop: Header=BB122_2 Depth=2
	jmp	.LBB122_12
.LBB122_12:                             # %for.inc11
                                        #   in Loop: Header=BB122_2 Depth=2
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
	jmp	.LBB122_2
.LBB122_13:                             # %for.end18
                                        #   in Loop: Header=BB122_1 Depth=1
	jmp	.LBB122_14
.LBB122_14:                             # %do.cond
                                        #   in Loop: Header=BB122_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB122_1
# %bb.15:                               # %do.end
	cmpl	$389376432, -28(%rbp)   # imm = 0x173569B0
	jne	.LBB122_17
.LBB122_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_16
.Lfunc_end122:
	.size	FmoGenerateType0MapUnitMap.102, .Lfunc_end122-FmoGenerateType0MapUnitMap.102
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.103
	.type	FmoGenerateType4MapUnitMap.103,@function
FmoGenerateType4MapUnitMap.103:         # @FmoGenerateType4MapUnitMap.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$149539121, -24(%rbp)   # imm = 0x8E9C931
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB123_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB123_3
.LBB123_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB123_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB123_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB123_6
.LBB123_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB123_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB123_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB123_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB123_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB123_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB123_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB123_11
.LBB123_10:                             # %if.else
                                        #   in Loop: Header=BB123_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB123_11:                             # %if.end
                                        #   in Loop: Header=BB123_7 Depth=1
	jmp	.LBB123_12
.LBB123_12:                             # %for.inc
                                        #   in Loop: Header=BB123_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB123_7
.LBB123_13:                             # %for.end
	cmpl	$149539121, -24(%rbp)   # imm = 0x8E9C931
	jne	.LBB123_15
.LBB123_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_14
.Lfunc_end123:
	.size	FmoGenerateType4MapUnitMap.103, .Lfunc_end123-FmoGenerateType4MapUnitMap.103
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.104
	.type	FmoGenerateType1MapUnitMap.104,@function
FmoGenerateType1MapUnitMap.104:         # @FmoGenerateType1MapUnitMap.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$11444733, -8(%rbp)     # imm = 0xAEA1FD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB124_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB124_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB124_1 Depth=1
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
                                        #   in Loop: Header=BB124_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB124_1
.LBB124_4:                              # %for.end
	cmpl	$11444733, -8(%rbp)     # imm = 0xAEA1FD
	jne	.LBB124_6
.LBB124_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_5
.Lfunc_end124:
	.size	FmoGenerateType1MapUnitMap.104, .Lfunc_end124-FmoGenerateType1MapUnitMap.104
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.105
	.type	FmoGenerateType3MapUnitMap.105,@function
FmoGenerateType3MapUnitMap.105:         # @FmoGenerateType3MapUnitMap.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1227857627, -64(%rbp)  # imm = 0x492F9EDB
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB125_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB125_3
.LBB125_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB125_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB125_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB125_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB125_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB125_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB125_4
.LBB125_7:                              # %for.end
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
	movl	$0, -52(%rbp)
.LBB125_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB125_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB125_8 Depth=1
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
	je	.LBB125_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB125_8 Depth=1
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
.LBB125_11:                             # %if.end
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB125_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB125_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB125_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB125_16
.LBB125_15:                             # %cond.false40
                                        #   in Loop: Header=BB125_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB125_16
.LBB125_16:                             # %cond.end41
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB125_39
.LBB125_17:                             # %if.else
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB125_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB125_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB125_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB125_22
.LBB125_21:                             # %cond.false59
                                        #   in Loop: Header=BB125_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB125_22:                             # %cond.end62
                                        #   in Loop: Header=BB125_8 Depth=1
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
	jmp	.LBB125_38
.LBB125_23:                             # %if.else67
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB125_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB125_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB125_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB125_28
.LBB125_27:                             # %cond.false79
                                        #   in Loop: Header=BB125_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB125_28
.LBB125_28:                             # %cond.end80
                                        #   in Loop: Header=BB125_8 Depth=1
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
	jmp	.LBB125_37
.LBB125_29:                             # %if.else85
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB125_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB125_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB125_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB125_34
.LBB125_33:                             # %cond.false99
                                        #   in Loop: Header=BB125_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB125_34:                             # %cond.end102
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB125_36
.LBB125_35:                             # %if.else107
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB125_36:                             # %if.end110
                                        #   in Loop: Header=BB125_8 Depth=1
	jmp	.LBB125_37
.LBB125_37:                             # %if.end111
                                        #   in Loop: Header=BB125_8 Depth=1
	jmp	.LBB125_38
.LBB125_38:                             # %if.end112
                                        #   in Loop: Header=BB125_8 Depth=1
	jmp	.LBB125_39
.LBB125_39:                             # %if.end113
                                        #   in Loop: Header=BB125_8 Depth=1
	jmp	.LBB125_40
.LBB125_40:                             # %for.inc114
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB125_8
.LBB125_41:                             # %for.end116
	cmpl	$1227857627, -64(%rbp)  # imm = 0x492F9EDB
	jne	.LBB125_43
.LBB125_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_42
.Lfunc_end125:
	.size	FmoGenerateType3MapUnitMap.105, .Lfunc_end125-FmoGenerateType3MapUnitMap.105
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.106
	.type	FmoGenerateType3MapUnitMap.106,@function
FmoGenerateType3MapUnitMap.106:         # @FmoGenerateType3MapUnitMap.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1991141489, -64(%rbp)  # imm = 0x76AE6871
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB126_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB126_3
.LBB126_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB126_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB126_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB126_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB126_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB126_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB126_4
.LBB126_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
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
.LBB126_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB126_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB126_8 Depth=1
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
	je	.LBB126_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB126_8 Depth=1
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
.LBB126_11:                             # %if.end
                                        #   in Loop: Header=BB126_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB126_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB126_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB126_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB126_16
.LBB126_15:                             # %cond.false40
                                        #   in Loop: Header=BB126_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB126_16
.LBB126_16:                             # %cond.end41
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB126_39
.LBB126_17:                             # %if.else
                                        #   in Loop: Header=BB126_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB126_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB126_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB126_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB126_22
.LBB126_21:                             # %cond.false59
                                        #   in Loop: Header=BB126_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB126_22:                             # %cond.end62
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB126_38
.LBB126_23:                             # %if.else67
                                        #   in Loop: Header=BB126_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB126_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB126_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB126_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB126_28
.LBB126_27:                             # %cond.false79
                                        #   in Loop: Header=BB126_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB126_28
.LBB126_28:                             # %cond.end80
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB126_37
.LBB126_29:                             # %if.else85
                                        #   in Loop: Header=BB126_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB126_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB126_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB126_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB126_34
.LBB126_33:                             # %cond.false99
                                        #   in Loop: Header=BB126_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB126_34:                             # %cond.end102
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB126_36
.LBB126_35:                             # %if.else107
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB126_36:                             # %if.end110
                                        #   in Loop: Header=BB126_8 Depth=1
	jmp	.LBB126_37
.LBB126_37:                             # %if.end111
                                        #   in Loop: Header=BB126_8 Depth=1
	jmp	.LBB126_38
.LBB126_38:                             # %if.end112
                                        #   in Loop: Header=BB126_8 Depth=1
	jmp	.LBB126_39
.LBB126_39:                             # %if.end113
                                        #   in Loop: Header=BB126_8 Depth=1
	jmp	.LBB126_40
.LBB126_40:                             # %for.inc114
                                        #   in Loop: Header=BB126_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB126_8
.LBB126_41:                             # %for.end116
	cmpl	$1991141489, -64(%rbp)  # imm = 0x76AE6871
	jne	.LBB126_43
.LBB126_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_42
.Lfunc_end126:
	.size	FmoGenerateType3MapUnitMap.106, .Lfunc_end126-FmoGenerateType3MapUnitMap.106
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.107
	.type	FmoGenerateType5MapUnitMap.107,@function
FmoGenerateType5MapUnitMap.107:         # @FmoGenerateType5MapUnitMap.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$166474056, -40(%rbp)   # imm = 0x9EC3148
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB127_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB127_3
.LBB127_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB127_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB127_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB127_6
.LBB127_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB127_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB127_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB127_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB127_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB127_7 Depth=1
	movl	$0, -8(%rbp)
.LBB127_9:                              # %for.cond10
                                        #   Parent Loop BB127_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB127_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB127_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB127_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB127_9 Depth=2
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
	jmp	.LBB127_13
.LBB127_12:                             # %if.else
                                        #   in Loop: Header=BB127_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB127_13:                             # %if.end
                                        #   in Loop: Header=BB127_9 Depth=2
	jmp	.LBB127_14
.LBB127_14:                             # %for.inc
                                        #   in Loop: Header=BB127_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB127_9
.LBB127_15:                             # %for.end
                                        #   in Loop: Header=BB127_7 Depth=1
	jmp	.LBB127_16
.LBB127_16:                             # %for.inc27
                                        #   in Loop: Header=BB127_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB127_7
.LBB127_17:                             # %for.end29
	cmpl	$166474056, -40(%rbp)   # imm = 0x9EC3148
	jne	.LBB127_19
.LBB127_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_18
.Lfunc_end127:
	.size	FmoGenerateType5MapUnitMap.107, .Lfunc_end127-FmoGenerateType5MapUnitMap.107
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.108
	.type	FmoGenerateType2MapUnitMap.108,@function
FmoGenerateType2MapUnitMap.108:         # @FmoGenerateType2MapUnitMap.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$286585970, -44(%rbp)   # imm = 0x1114F472
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB128_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB128_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB128_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB128_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB128_1
.LBB128_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB128_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB128_7 Depth 2
                                        #       Child Loop BB128_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB128_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB128_5 Depth=1
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
	movl	%edx, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB128_7:                              # %for.cond21
                                        #   Parent Loop BB128_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB128_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB128_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB128_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB128_9:                              # %for.cond25
                                        #   Parent Loop BB128_5 Depth=1
                                        #     Parent Loop BB128_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB128_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB128_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB128_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB128_9
.LBB128_12:                             # %for.end35
                                        #   in Loop: Header=BB128_7 Depth=2
	jmp	.LBB128_13
.LBB128_13:                             # %for.inc36
                                        #   in Loop: Header=BB128_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB128_7
.LBB128_14:                             # %for.end38
                                        #   in Loop: Header=BB128_5 Depth=1
	jmp	.LBB128_15
.LBB128_15:                             # %for.inc39
                                        #   in Loop: Header=BB128_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB128_5
.LBB128_16:                             # %for.end40
	cmpl	$286585970, -44(%rbp)   # imm = 0x1114F472
	jne	.LBB128_18
.LBB128_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_17
.Lfunc_end128:
	.size	FmoGenerateType2MapUnitMap.108, .Lfunc_end128-FmoGenerateType2MapUnitMap.108
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.109
	.type	FmoGenerateType2MapUnitMap.109,@function
FmoGenerateType2MapUnitMap.109:         # @FmoGenerateType2MapUnitMap.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$298977964, -52(%rbp)   # imm = 0x11D20AAC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB129_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB129_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB129_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB129_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB129_1
.LBB129_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB129_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_7 Depth 2
                                        #       Child Loop BB129_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB129_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB129_5 Depth=1
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
	movl	%edx, -48(%rbp)
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
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB129_7:                              # %for.cond21
                                        #   Parent Loop BB129_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB129_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB129_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB129_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB129_9:                              # %for.cond25
                                        #   Parent Loop BB129_5 Depth=1
                                        #     Parent Loop BB129_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB129_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB129_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB129_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB129_9
.LBB129_12:                             # %for.end35
                                        #   in Loop: Header=BB129_7 Depth=2
	jmp	.LBB129_13
.LBB129_13:                             # %for.inc36
                                        #   in Loop: Header=BB129_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_7
.LBB129_14:                             # %for.end38
                                        #   in Loop: Header=BB129_5 Depth=1
	jmp	.LBB129_15
.LBB129_15:                             # %for.inc39
                                        #   in Loop: Header=BB129_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB129_5
.LBB129_16:                             # %for.end40
	cmpl	$298977964, -52(%rbp)   # imm = 0x11D20AAC
	jne	.LBB129_18
.LBB129_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_17
.Lfunc_end129:
	.size	FmoGenerateType2MapUnitMap.109, .Lfunc_end129-FmoGenerateType2MapUnitMap.109
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.110
	.type	FmoGenerateType0MapUnitMap.110,@function
FmoGenerateType0MapUnitMap.110:         # @FmoGenerateType0MapUnitMap.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2076570460, -28(%rbp)  # imm = 0x7BC5F35C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB130_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_2 Depth 2
                                        #       Child Loop BB130_6 Depth 3
	movl	$0, -12(%rbp)
.LBB130_2:                              # %for.cond
                                        #   Parent Loop BB130_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB130_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB130_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB130_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB130_4:                              # %land.end
                                        #   in Loop: Header=BB130_2 Depth=2
	testb	$1, %al
	jne	.LBB130_5
	jmp	.LBB130_13
.LBB130_5:                              # %for.body
                                        #   in Loop: Header=BB130_2 Depth=2
	movl	$0, -8(%rbp)
.LBB130_6:                              # %for.cond2
                                        #   Parent Loop BB130_1 Depth=1
                                        #     Parent Loop BB130_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB130_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB130_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB130_8:                              # %land.end6
                                        #   in Loop: Header=BB130_6 Depth=3
	testb	$1, %al
	jne	.LBB130_9
	jmp	.LBB130_11
.LBB130_9:                              # %for.body7
                                        #   in Loop: Header=BB130_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB130_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB130_6
.LBB130_11:                             # %for.end
                                        #   in Loop: Header=BB130_2 Depth=2
	jmp	.LBB130_12
.LBB130_12:                             # %for.inc11
                                        #   in Loop: Header=BB130_2 Depth=2
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
	jmp	.LBB130_2
.LBB130_13:                             # %for.end18
                                        #   in Loop: Header=BB130_1 Depth=1
	jmp	.LBB130_14
.LBB130_14:                             # %do.cond
                                        #   in Loop: Header=BB130_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB130_1
# %bb.15:                               # %do.end
	cmpl	$2076570460, -28(%rbp)  # imm = 0x7BC5F35C
	jne	.LBB130_17
.LBB130_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_16
.Lfunc_end130:
	.size	FmoGenerateType0MapUnitMap.110, .Lfunc_end130-FmoGenerateType0MapUnitMap.110
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.111
	.type	FmoGenerateType3MapUnitMap.111,@function
FmoGenerateType3MapUnitMap.111:         # @FmoGenerateType3MapUnitMap.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1786301483, -64(%rbp)  # imm = 0x6A78CC2B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB131_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB131_3
.LBB131_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB131_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB131_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB131_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB131_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB131_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB131_4
.LBB131_7:                              # %for.end
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
.LBB131_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB131_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB131_8 Depth=1
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
	je	.LBB131_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB131_8 Depth=1
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
.LBB131_11:                             # %if.end
                                        #   in Loop: Header=BB131_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB131_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB131_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB131_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB131_16
.LBB131_15:                             # %cond.false40
                                        #   in Loop: Header=BB131_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB131_16
.LBB131_16:                             # %cond.end41
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB131_39
.LBB131_17:                             # %if.else
                                        #   in Loop: Header=BB131_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB131_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB131_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB131_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB131_22
.LBB131_21:                             # %cond.false59
                                        #   in Loop: Header=BB131_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB131_22:                             # %cond.end62
                                        #   in Loop: Header=BB131_8 Depth=1
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
	jmp	.LBB131_38
.LBB131_23:                             # %if.else67
                                        #   in Loop: Header=BB131_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB131_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB131_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB131_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB131_28
.LBB131_27:                             # %cond.false79
                                        #   in Loop: Header=BB131_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB131_28
.LBB131_28:                             # %cond.end80
                                        #   in Loop: Header=BB131_8 Depth=1
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
	jmp	.LBB131_37
.LBB131_29:                             # %if.else85
                                        #   in Loop: Header=BB131_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB131_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB131_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB131_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB131_34
.LBB131_33:                             # %cond.false99
                                        #   in Loop: Header=BB131_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB131_34:                             # %cond.end102
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB131_36
.LBB131_35:                             # %if.else107
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB131_36:                             # %if.end110
                                        #   in Loop: Header=BB131_8 Depth=1
	jmp	.LBB131_37
.LBB131_37:                             # %if.end111
                                        #   in Loop: Header=BB131_8 Depth=1
	jmp	.LBB131_38
.LBB131_38:                             # %if.end112
                                        #   in Loop: Header=BB131_8 Depth=1
	jmp	.LBB131_39
.LBB131_39:                             # %if.end113
                                        #   in Loop: Header=BB131_8 Depth=1
	jmp	.LBB131_40
.LBB131_40:                             # %for.inc114
                                        #   in Loop: Header=BB131_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB131_8
.LBB131_41:                             # %for.end116
	cmpl	$1786301483, -64(%rbp)  # imm = 0x6A78CC2B
	jne	.LBB131_43
.LBB131_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_42
.Lfunc_end131:
	.size	FmoGenerateType3MapUnitMap.111, .Lfunc_end131-FmoGenerateType3MapUnitMap.111
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.112
	.type	FmoGenerateType3MapUnitMap.112,@function
FmoGenerateType3MapUnitMap.112:         # @FmoGenerateType3MapUnitMap.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$439562212, -68(%rbp)   # imm = 0x1A332FE4
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB132_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB132_3
.LBB132_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB132_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB132_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB132_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB132_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB132_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB132_4
.LBB132_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB132_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB132_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB132_8 Depth=1
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
	je	.LBB132_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-64(%rbp), %eax
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
.LBB132_11:                             # %if.end
                                        #   in Loop: Header=BB132_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB132_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB132_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB132_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB132_16
.LBB132_15:                             # %cond.false40
                                        #   in Loop: Header=BB132_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB132_16
.LBB132_16:                             # %cond.end41
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB132_39
.LBB132_17:                             # %if.else
                                        #   in Loop: Header=BB132_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB132_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB132_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB132_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB132_22
.LBB132_21:                             # %cond.false59
                                        #   in Loop: Header=BB132_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB132_22:                             # %cond.end62
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB132_38
.LBB132_23:                             # %if.else67
                                        #   in Loop: Header=BB132_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB132_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB132_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB132_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB132_28
.LBB132_27:                             # %cond.false79
                                        #   in Loop: Header=BB132_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB132_28
.LBB132_28:                             # %cond.end80
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB132_37
.LBB132_29:                             # %if.else85
                                        #   in Loop: Header=BB132_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB132_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB132_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB132_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB132_34
.LBB132_33:                             # %cond.false99
                                        #   in Loop: Header=BB132_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB132_34:                             # %cond.end102
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB132_36
.LBB132_35:                             # %if.else107
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB132_36:                             # %if.end110
                                        #   in Loop: Header=BB132_8 Depth=1
	jmp	.LBB132_37
.LBB132_37:                             # %if.end111
                                        #   in Loop: Header=BB132_8 Depth=1
	jmp	.LBB132_38
.LBB132_38:                             # %if.end112
                                        #   in Loop: Header=BB132_8 Depth=1
	jmp	.LBB132_39
.LBB132_39:                             # %if.end113
                                        #   in Loop: Header=BB132_8 Depth=1
	jmp	.LBB132_40
.LBB132_40:                             # %for.inc114
                                        #   in Loop: Header=BB132_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB132_8
.LBB132_41:                             # %for.end116
	cmpl	$439562212, -68(%rbp)   # imm = 0x1A332FE4
	jne	.LBB132_43
.LBB132_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_42
.Lfunc_end132:
	.size	FmoGenerateType3MapUnitMap.112, .Lfunc_end132-FmoGenerateType3MapUnitMap.112
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.113
	.type	FmoGenerateType0MapUnitMap.113,@function
FmoGenerateType0MapUnitMap.113:         # @FmoGenerateType0MapUnitMap.113
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$55084976, -28(%rbp)    # imm = 0x34887B0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB133_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB133_2 Depth 2
                                        #       Child Loop BB133_6 Depth 3
	movl	$0, -8(%rbp)
.LBB133_2:                              # %for.cond
                                        #   Parent Loop BB133_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB133_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB133_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB133_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB133_4:                              # %land.end
                                        #   in Loop: Header=BB133_2 Depth=2
	testb	$1, %al
	jne	.LBB133_5
	jmp	.LBB133_13
.LBB133_5:                              # %for.body
                                        #   in Loop: Header=BB133_2 Depth=2
	movl	$0, -12(%rbp)
.LBB133_6:                              # %for.cond2
                                        #   Parent Loop BB133_1 Depth=1
                                        #     Parent Loop BB133_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB133_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB133_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB133_8:                              # %land.end6
                                        #   in Loop: Header=BB133_6 Depth=3
	testb	$1, %al
	jne	.LBB133_9
	jmp	.LBB133_11
.LBB133_9:                              # %for.body7
                                        #   in Loop: Header=BB133_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB133_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB133_6
.LBB133_11:                             # %for.end
                                        #   in Loop: Header=BB133_2 Depth=2
	jmp	.LBB133_12
.LBB133_12:                             # %for.inc11
                                        #   in Loop: Header=BB133_2 Depth=2
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
	jmp	.LBB133_2
.LBB133_13:                             # %for.end18
                                        #   in Loop: Header=BB133_1 Depth=1
	jmp	.LBB133_14
.LBB133_14:                             # %do.cond
                                        #   in Loop: Header=BB133_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB133_1
# %bb.15:                               # %do.end
	cmpl	$55084976, -28(%rbp)    # imm = 0x34887B0
	jne	.LBB133_17
.LBB133_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_16
.Lfunc_end133:
	.size	FmoGenerateType0MapUnitMap.113, .Lfunc_end133-FmoGenerateType0MapUnitMap.113
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.114
	.type	FmoGenerateType3MapUnitMap.114,@function
FmoGenerateType3MapUnitMap.114:         # @FmoGenerateType3MapUnitMap.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2124454486, -68(%rbp)  # imm = 0x7EA09A56
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB134_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB134_3
.LBB134_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB134_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB134_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB134_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB134_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB134_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB134_4
.LBB134_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB134_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB134_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB134_8 Depth=1
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
	je	.LBB134_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-52(%rbp), %eax
	cmpl	-64(%rbp), %eax
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
.LBB134_11:                             # %if.end
                                        #   in Loop: Header=BB134_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB134_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB134_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB134_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB134_16
.LBB134_15:                             # %cond.false40
                                        #   in Loop: Header=BB134_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB134_16
.LBB134_16:                             # %cond.end41
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB134_39
.LBB134_17:                             # %if.else
                                        #   in Loop: Header=BB134_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB134_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB134_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB134_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB134_22
.LBB134_21:                             # %cond.false59
                                        #   in Loop: Header=BB134_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB134_22:                             # %cond.end62
                                        #   in Loop: Header=BB134_8 Depth=1
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
	jmp	.LBB134_38
.LBB134_23:                             # %if.else67
                                        #   in Loop: Header=BB134_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB134_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB134_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB134_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB134_28
.LBB134_27:                             # %cond.false79
                                        #   in Loop: Header=BB134_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB134_28
.LBB134_28:                             # %cond.end80
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB134_37
.LBB134_29:                             # %if.else85
                                        #   in Loop: Header=BB134_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB134_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB134_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB134_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB134_34
.LBB134_33:                             # %cond.false99
                                        #   in Loop: Header=BB134_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB134_34:                             # %cond.end102
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB134_36
.LBB134_35:                             # %if.else107
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB134_36:                             # %if.end110
                                        #   in Loop: Header=BB134_8 Depth=1
	jmp	.LBB134_37
.LBB134_37:                             # %if.end111
                                        #   in Loop: Header=BB134_8 Depth=1
	jmp	.LBB134_38
.LBB134_38:                             # %if.end112
                                        #   in Loop: Header=BB134_8 Depth=1
	jmp	.LBB134_39
.LBB134_39:                             # %if.end113
                                        #   in Loop: Header=BB134_8 Depth=1
	jmp	.LBB134_40
.LBB134_40:                             # %for.inc114
                                        #   in Loop: Header=BB134_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB134_8
.LBB134_41:                             # %for.end116
	cmpl	$2124454486, -68(%rbp)  # imm = 0x7EA09A56
	jne	.LBB134_43
.LBB134_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_42
.Lfunc_end134:
	.size	FmoGenerateType3MapUnitMap.114, .Lfunc_end134-FmoGenerateType3MapUnitMap.114
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.115
	.type	FmoGenerateType0MapUnitMap.115,@function
FmoGenerateType0MapUnitMap.115:         # @FmoGenerateType0MapUnitMap.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2061064509, -28(%rbp)  # imm = 0x7AD9593D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB135_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB135_2 Depth 2
                                        #       Child Loop BB135_6 Depth 3
	movl	$0, -12(%rbp)
.LBB135_2:                              # %for.cond
                                        #   Parent Loop BB135_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB135_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB135_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB135_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB135_4:                              # %land.end
                                        #   in Loop: Header=BB135_2 Depth=2
	testb	$1, %al
	jne	.LBB135_5
	jmp	.LBB135_13
.LBB135_5:                              # %for.body
                                        #   in Loop: Header=BB135_2 Depth=2
	movl	$0, -8(%rbp)
.LBB135_6:                              # %for.cond2
                                        #   Parent Loop BB135_1 Depth=1
                                        #     Parent Loop BB135_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB135_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB135_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB135_8:                              # %land.end6
                                        #   in Loop: Header=BB135_6 Depth=3
	testb	$1, %al
	jne	.LBB135_9
	jmp	.LBB135_11
.LBB135_9:                              # %for.body7
                                        #   in Loop: Header=BB135_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB135_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB135_6
.LBB135_11:                             # %for.end
                                        #   in Loop: Header=BB135_2 Depth=2
	jmp	.LBB135_12
.LBB135_12:                             # %for.inc11
                                        #   in Loop: Header=BB135_2 Depth=2
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
	jmp	.LBB135_2
.LBB135_13:                             # %for.end18
                                        #   in Loop: Header=BB135_1 Depth=1
	jmp	.LBB135_14
.LBB135_14:                             # %do.cond
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB135_1
# %bb.15:                               # %do.end
	cmpl	$2061064509, -28(%rbp)  # imm = 0x7AD9593D
	jne	.LBB135_17
.LBB135_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_16
.Lfunc_end135:
	.size	FmoGenerateType0MapUnitMap.115, .Lfunc_end135-FmoGenerateType0MapUnitMap.115
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.116
	.type	FmoGenerateType2MapUnitMap.116,@function
FmoGenerateType2MapUnitMap.116:         # @FmoGenerateType2MapUnitMap.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1643303366, -40(%rbp)  # imm = 0x61F2D1C6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB136_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB136_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB136_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB136_1
.LBB136_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB136_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB136_7 Depth 2
                                        #       Child Loop BB136_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB136_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB136_5 Depth=1
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
	movl	%eax, -8(%rbp)
.LBB136_7:                              # %for.cond21
                                        #   Parent Loop BB136_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB136_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB136_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB136_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB136_9:                              # %for.cond25
                                        #   Parent Loop BB136_5 Depth=1
                                        #     Parent Loop BB136_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB136_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB136_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB136_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB136_9
.LBB136_12:                             # %for.end35
                                        #   in Loop: Header=BB136_7 Depth=2
	jmp	.LBB136_13
.LBB136_13:                             # %for.inc36
                                        #   in Loop: Header=BB136_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB136_7
.LBB136_14:                             # %for.end38
                                        #   in Loop: Header=BB136_5 Depth=1
	jmp	.LBB136_15
.LBB136_15:                             # %for.inc39
                                        #   in Loop: Header=BB136_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB136_5
.LBB136_16:                             # %for.end40
	cmpl	$1643303366, -40(%rbp)  # imm = 0x61F2D1C6
	jne	.LBB136_18
.LBB136_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB136_17
.Lfunc_end136:
	.size	FmoGenerateType2MapUnitMap.116, .Lfunc_end136-FmoGenerateType2MapUnitMap.116
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.117
	.type	FmoGenerateType4MapUnitMap.117,@function
FmoGenerateType4MapUnitMap.117:         # @FmoGenerateType4MapUnitMap.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$813585597, -28(%rbp)   # imm = 0x307E54BD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB137_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB137_3
.LBB137_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB137_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB137_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB137_6
.LBB137_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB137_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB137_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB137_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB137_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB137_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB137_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB137_11
.LBB137_10:                             # %if.else
                                        #   in Loop: Header=BB137_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB137_11:                             # %if.end
                                        #   in Loop: Header=BB137_7 Depth=1
	jmp	.LBB137_12
.LBB137_12:                             # %for.inc
                                        #   in Loop: Header=BB137_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB137_7
.LBB137_13:                             # %for.end
	cmpl	$813585597, -28(%rbp)   # imm = 0x307E54BD
	jne	.LBB137_15
.LBB137_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_14
.Lfunc_end137:
	.size	FmoGenerateType4MapUnitMap.117, .Lfunc_end137-FmoGenerateType4MapUnitMap.117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.118
	.type	FmoGenerateType3MapUnitMap.118,@function
FmoGenerateType3MapUnitMap.118:         # @FmoGenerateType3MapUnitMap.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1213693664, -68(%rbp)  # imm = 0x48577EE0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB138_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB138_3
.LBB138_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB138_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB138_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB138_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB138_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB138_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB138_4
.LBB138_7:                              # %for.end
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
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB138_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB138_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB138_8 Depth=1
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
	je	.LBB138_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-52(%rbp), %eax
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
.LBB138_11:                             # %if.end
                                        #   in Loop: Header=BB138_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB138_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB138_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB138_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB138_16
.LBB138_15:                             # %cond.false40
                                        #   in Loop: Header=BB138_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB138_16
.LBB138_16:                             # %cond.end41
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB138_39
.LBB138_17:                             # %if.else
                                        #   in Loop: Header=BB138_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB138_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB138_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB138_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB138_22
.LBB138_21:                             # %cond.false59
                                        #   in Loop: Header=BB138_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB138_22:                             # %cond.end62
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB138_38
.LBB138_23:                             # %if.else67
                                        #   in Loop: Header=BB138_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB138_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB138_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB138_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB138_28
.LBB138_27:                             # %cond.false79
                                        #   in Loop: Header=BB138_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB138_28
.LBB138_28:                             # %cond.end80
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB138_37
.LBB138_29:                             # %if.else85
                                        #   in Loop: Header=BB138_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB138_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB138_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB138_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB138_34
.LBB138_33:                             # %cond.false99
                                        #   in Loop: Header=BB138_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB138_34:                             # %cond.end102
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB138_36
.LBB138_35:                             # %if.else107
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB138_36:                             # %if.end110
                                        #   in Loop: Header=BB138_8 Depth=1
	jmp	.LBB138_37
.LBB138_37:                             # %if.end111
                                        #   in Loop: Header=BB138_8 Depth=1
	jmp	.LBB138_38
.LBB138_38:                             # %if.end112
                                        #   in Loop: Header=BB138_8 Depth=1
	jmp	.LBB138_39
.LBB138_39:                             # %if.end113
                                        #   in Loop: Header=BB138_8 Depth=1
	jmp	.LBB138_40
.LBB138_40:                             # %for.inc114
                                        #   in Loop: Header=BB138_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB138_8
.LBB138_41:                             # %for.end116
	cmpl	$1213693664, -68(%rbp)  # imm = 0x48577EE0
	jne	.LBB138_43
.LBB138_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_42
.Lfunc_end138:
	.size	FmoGenerateType3MapUnitMap.118, .Lfunc_end138-FmoGenerateType3MapUnitMap.118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.119
	.type	FmoGenerateType4MapUnitMap.119,@function
FmoGenerateType4MapUnitMap.119:         # @FmoGenerateType4MapUnitMap.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1697402686, -28(%rbp)  # imm = 0x652C4F3E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB139_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB139_3
.LBB139_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB139_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB139_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB139_6
.LBB139_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB139_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB139_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB139_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB139_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB139_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB139_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB139_11
.LBB139_10:                             # %if.else
                                        #   in Loop: Header=BB139_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB139_11:                             # %if.end
                                        #   in Loop: Header=BB139_7 Depth=1
	jmp	.LBB139_12
.LBB139_12:                             # %for.inc
                                        #   in Loop: Header=BB139_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB139_7
.LBB139_13:                             # %for.end
	cmpl	$1697402686, -28(%rbp)  # imm = 0x652C4F3E
	jne	.LBB139_15
.LBB139_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_14
.Lfunc_end139:
	.size	FmoGenerateType4MapUnitMap.119, .Lfunc_end139-FmoGenerateType4MapUnitMap.119
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
	movl	$1457740835, -36(%rbp)  # imm = 0x56E35C23
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB140_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB140_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB140_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB140_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	%eax, -48(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB140_7:                              # %for.cond21
                                        #   Parent Loop BB140_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB140_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB140_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB140_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB140_9:                              # %for.cond25
                                        #   Parent Loop BB140_5 Depth=1
                                        #     Parent Loop BB140_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB140_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB140_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB140_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB140_9
.LBB140_12:                             # %for.end35
                                        #   in Loop: Header=BB140_7 Depth=2
	jmp	.LBB140_13
.LBB140_13:                             # %for.inc36
                                        #   in Loop: Header=BB140_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$1457740835, -36(%rbp)  # imm = 0x56E35C23
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.121
	.type	FmoGenerateType2MapUnitMap.121,@function
FmoGenerateType2MapUnitMap.121:         # @FmoGenerateType2MapUnitMap.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$904442795, -52(%rbp)   # imm = 0x35E8B3AB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB141_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB141_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB141_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB141_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB141_1
.LBB141_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB141_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB141_7 Depth 2
                                        #       Child Loop BB141_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB141_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB141_5 Depth=1
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
	movl	%edx, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB141_7:                              # %for.cond21
                                        #   Parent Loop BB141_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB141_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB141_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB141_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB141_9:                              # %for.cond25
                                        #   Parent Loop BB141_5 Depth=1
                                        #     Parent Loop BB141_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB141_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB141_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB141_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB141_9
.LBB141_12:                             # %for.end35
                                        #   in Loop: Header=BB141_7 Depth=2
	jmp	.LBB141_13
.LBB141_13:                             # %for.inc36
                                        #   in Loop: Header=BB141_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB141_7
.LBB141_14:                             # %for.end38
                                        #   in Loop: Header=BB141_5 Depth=1
	jmp	.LBB141_15
.LBB141_15:                             # %for.inc39
                                        #   in Loop: Header=BB141_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB141_5
.LBB141_16:                             # %for.end40
	cmpl	$904442795, -52(%rbp)   # imm = 0x35E8B3AB
	jne	.LBB141_18
.LBB141_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_17
.Lfunc_end141:
	.size	FmoGenerateType2MapUnitMap.121, .Lfunc_end141-FmoGenerateType2MapUnitMap.121
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.122
	.type	FmoGenerateType4MapUnitMap.122,@function
FmoGenerateType4MapUnitMap.122:         # @FmoGenerateType4MapUnitMap.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1210703884, -28(%rbp)  # imm = 0x4829E00C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB142_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB142_3
.LBB142_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB142_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB142_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB142_6
.LBB142_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB142_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB142_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB142_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB142_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB142_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB142_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB142_11
.LBB142_10:                             # %if.else
                                        #   in Loop: Header=BB142_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB142_11:                             # %if.end
                                        #   in Loop: Header=BB142_7 Depth=1
	jmp	.LBB142_12
.LBB142_12:                             # %for.inc
                                        #   in Loop: Header=BB142_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB142_7
.LBB142_13:                             # %for.end
	cmpl	$1210703884, -28(%rbp)  # imm = 0x4829E00C
	jne	.LBB142_15
.LBB142_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_14
.Lfunc_end142:
	.size	FmoGenerateType4MapUnitMap.122, .Lfunc_end142-FmoGenerateType4MapUnitMap.122
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.123
	.type	FmoGenerateType4MapUnitMap.123,@function
FmoGenerateType4MapUnitMap.123:         # @FmoGenerateType4MapUnitMap.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$546547641, -24(%rbp)   # imm = 0x2093A7B9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB143_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB143_3
.LBB143_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB143_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB143_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB143_6
.LBB143_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB143_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB143_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB143_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB143_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB143_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB143_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB143_11
.LBB143_10:                             # %if.else
                                        #   in Loop: Header=BB143_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB143_11:                             # %if.end
                                        #   in Loop: Header=BB143_7 Depth=1
	jmp	.LBB143_12
.LBB143_12:                             # %for.inc
                                        #   in Loop: Header=BB143_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB143_7
.LBB143_13:                             # %for.end
	cmpl	$546547641, -24(%rbp)   # imm = 0x2093A7B9
	jne	.LBB143_15
.LBB143_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_14
.Lfunc_end143:
	.size	FmoGenerateType4MapUnitMap.123, .Lfunc_end143-FmoGenerateType4MapUnitMap.123
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.124
	.type	FmoGenerateType4MapUnitMap.124,@function
FmoGenerateType4MapUnitMap.124:         # @FmoGenerateType4MapUnitMap.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1707698578, -24(%rbp)  # imm = 0x65C96992
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB144_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB144_3
.LBB144_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB144_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB144_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB144_6
.LBB144_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB144_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB144_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB144_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB144_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB144_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB144_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB144_11
.LBB144_10:                             # %if.else
                                        #   in Loop: Header=BB144_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB144_11:                             # %if.end
                                        #   in Loop: Header=BB144_7 Depth=1
	jmp	.LBB144_12
.LBB144_12:                             # %for.inc
                                        #   in Loop: Header=BB144_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB144_7
.LBB144_13:                             # %for.end
	cmpl	$1707698578, -24(%rbp)  # imm = 0x65C96992
	jne	.LBB144_15
.LBB144_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_14
.Lfunc_end144:
	.size	FmoGenerateType4MapUnitMap.124, .Lfunc_end144-FmoGenerateType4MapUnitMap.124
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.125
	.type	FmoGenerateType0MapUnitMap.125,@function
FmoGenerateType0MapUnitMap.125:         # @FmoGenerateType0MapUnitMap.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$622638334, -28(%rbp)   # imm = 0x251CB4FE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB145_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB145_2 Depth 2
                                        #       Child Loop BB145_6 Depth 3
	movl	$0, -8(%rbp)
.LBB145_2:                              # %for.cond
                                        #   Parent Loop BB145_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB145_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB145_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB145_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB145_4:                              # %land.end
                                        #   in Loop: Header=BB145_2 Depth=2
	testb	$1, %al
	jne	.LBB145_5
	jmp	.LBB145_13
.LBB145_5:                              # %for.body
                                        #   in Loop: Header=BB145_2 Depth=2
	movl	$0, -12(%rbp)
.LBB145_6:                              # %for.cond2
                                        #   Parent Loop BB145_1 Depth=1
                                        #     Parent Loop BB145_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB145_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB145_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB145_8:                              # %land.end6
                                        #   in Loop: Header=BB145_6 Depth=3
	testb	$1, %al
	jne	.LBB145_9
	jmp	.LBB145_11
.LBB145_9:                              # %for.body7
                                        #   in Loop: Header=BB145_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB145_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB145_6
.LBB145_11:                             # %for.end
                                        #   in Loop: Header=BB145_2 Depth=2
	jmp	.LBB145_12
.LBB145_12:                             # %for.inc11
                                        #   in Loop: Header=BB145_2 Depth=2
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
	jmp	.LBB145_2
.LBB145_13:                             # %for.end18
                                        #   in Loop: Header=BB145_1 Depth=1
	jmp	.LBB145_14
.LBB145_14:                             # %do.cond
                                        #   in Loop: Header=BB145_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB145_1
# %bb.15:                               # %do.end
	cmpl	$622638334, -28(%rbp)   # imm = 0x251CB4FE
	jne	.LBB145_17
.LBB145_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_16
.Lfunc_end145:
	.size	FmoGenerateType0MapUnitMap.125, .Lfunc_end145-FmoGenerateType0MapUnitMap.125
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.126
	.type	FmoGenerateType0MapUnitMap.126,@function
FmoGenerateType0MapUnitMap.126:         # @FmoGenerateType0MapUnitMap.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1508900101, -28(%rbp)  # imm = 0x59EFFD05
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB146_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB146_2 Depth 2
                                        #       Child Loop BB146_6 Depth 3
	movl	$0, -8(%rbp)
.LBB146_2:                              # %for.cond
                                        #   Parent Loop BB146_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB146_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB146_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB146_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB146_4:                              # %land.end
                                        #   in Loop: Header=BB146_2 Depth=2
	testb	$1, %al
	jne	.LBB146_5
	jmp	.LBB146_13
.LBB146_5:                              # %for.body
                                        #   in Loop: Header=BB146_2 Depth=2
	movl	$0, -12(%rbp)
.LBB146_6:                              # %for.cond2
                                        #   Parent Loop BB146_1 Depth=1
                                        #     Parent Loop BB146_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB146_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB146_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB146_8:                              # %land.end6
                                        #   in Loop: Header=BB146_6 Depth=3
	testb	$1, %al
	jne	.LBB146_9
	jmp	.LBB146_11
.LBB146_9:                              # %for.body7
                                        #   in Loop: Header=BB146_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB146_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB146_6
.LBB146_11:                             # %for.end
                                        #   in Loop: Header=BB146_2 Depth=2
	jmp	.LBB146_12
.LBB146_12:                             # %for.inc11
                                        #   in Loop: Header=BB146_2 Depth=2
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
	jmp	.LBB146_2
.LBB146_13:                             # %for.end18
                                        #   in Loop: Header=BB146_1 Depth=1
	jmp	.LBB146_14
.LBB146_14:                             # %do.cond
                                        #   in Loop: Header=BB146_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB146_1
# %bb.15:                               # %do.end
	cmpl	$1508900101, -28(%rbp)  # imm = 0x59EFFD05
	jne	.LBB146_17
.LBB146_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB146_16
.Lfunc_end146:
	.size	FmoGenerateType0MapUnitMap.126, .Lfunc_end146-FmoGenerateType0MapUnitMap.126
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.127
	.type	FmoGenerateType0MapUnitMap.127,@function
FmoGenerateType0MapUnitMap.127:         # @FmoGenerateType0MapUnitMap.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1138795633, -28(%rbp)  # imm = 0x43E0A471
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB147_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB147_2 Depth 2
                                        #       Child Loop BB147_6 Depth 3
	movl	$0, -8(%rbp)
.LBB147_2:                              # %for.cond
                                        #   Parent Loop BB147_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB147_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB147_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB147_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB147_4:                              # %land.end
                                        #   in Loop: Header=BB147_2 Depth=2
	testb	$1, %al
	jne	.LBB147_5
	jmp	.LBB147_13
.LBB147_5:                              # %for.body
                                        #   in Loop: Header=BB147_2 Depth=2
	movl	$0, -12(%rbp)
.LBB147_6:                              # %for.cond2
                                        #   Parent Loop BB147_1 Depth=1
                                        #     Parent Loop BB147_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB147_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB147_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB147_8:                              # %land.end6
                                        #   in Loop: Header=BB147_6 Depth=3
	testb	$1, %al
	jne	.LBB147_9
	jmp	.LBB147_11
.LBB147_9:                              # %for.body7
                                        #   in Loop: Header=BB147_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB147_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB147_6
.LBB147_11:                             # %for.end
                                        #   in Loop: Header=BB147_2 Depth=2
	jmp	.LBB147_12
.LBB147_12:                             # %for.inc11
                                        #   in Loop: Header=BB147_2 Depth=2
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
	jmp	.LBB147_2
.LBB147_13:                             # %for.end18
                                        #   in Loop: Header=BB147_1 Depth=1
	jmp	.LBB147_14
.LBB147_14:                             # %do.cond
                                        #   in Loop: Header=BB147_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB147_1
# %bb.15:                               # %do.end
	cmpl	$1138795633, -28(%rbp)  # imm = 0x43E0A471
	jne	.LBB147_17
.LBB147_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_16
.Lfunc_end147:
	.size	FmoGenerateType0MapUnitMap.127, .Lfunc_end147-FmoGenerateType0MapUnitMap.127
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.128
	.type	FmoGenerateType5MapUnitMap.128,@function
FmoGenerateType5MapUnitMap.128:         # @FmoGenerateType5MapUnitMap.128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$63681167, -36(%rbp)    # imm = 0x3CBB28F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB148_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB148_3
.LBB148_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB148_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB148_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB148_6
.LBB148_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB148_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB148_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB148_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB148_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB148_7 Depth=1
	movl	$0, -4(%rbp)
.LBB148_9:                              # %for.cond10
                                        #   Parent Loop BB148_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB148_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB148_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB148_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB148_9 Depth=2
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
	jmp	.LBB148_13
.LBB148_12:                             # %if.else
                                        #   in Loop: Header=BB148_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB148_13:                             # %if.end
                                        #   in Loop: Header=BB148_9 Depth=2
	jmp	.LBB148_14
.LBB148_14:                             # %for.inc
                                        #   in Loop: Header=BB148_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB148_9
.LBB148_15:                             # %for.end
                                        #   in Loop: Header=BB148_7 Depth=1
	jmp	.LBB148_16
.LBB148_16:                             # %for.inc27
                                        #   in Loop: Header=BB148_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB148_7
.LBB148_17:                             # %for.end29
	cmpl	$63681167, -36(%rbp)    # imm = 0x3CBB28F
	jne	.LBB148_19
.LBB148_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_18
.Lfunc_end148:
	.size	FmoGenerateType5MapUnitMap.128, .Lfunc_end148-FmoGenerateType5MapUnitMap.128
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.129
	.type	FmoGenerateType3MapUnitMap.129,@function
FmoGenerateType3MapUnitMap.129:         # @FmoGenerateType3MapUnitMap.129
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$927398511, -64(%rbp)   # imm = 0x3746FA6F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB149_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB149_3
.LBB149_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB149_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB149_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB149_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB149_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB149_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB149_4
.LBB149_7:                              # %for.end
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
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB149_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB149_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB149_8 Depth=1
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
	je	.LBB149_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB149_8 Depth=1
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
.LBB149_11:                             # %if.end
                                        #   in Loop: Header=BB149_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB149_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB149_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB149_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB149_16
.LBB149_15:                             # %cond.false40
                                        #   in Loop: Header=BB149_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB149_16
.LBB149_16:                             # %cond.end41
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB149_39
.LBB149_17:                             # %if.else
                                        #   in Loop: Header=BB149_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB149_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB149_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB149_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB149_22
.LBB149_21:                             # %cond.false59
                                        #   in Loop: Header=BB149_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB149_22:                             # %cond.end62
                                        #   in Loop: Header=BB149_8 Depth=1
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
	jmp	.LBB149_38
.LBB149_23:                             # %if.else67
                                        #   in Loop: Header=BB149_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB149_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB149_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB149_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB149_28
.LBB149_27:                             # %cond.false79
                                        #   in Loop: Header=BB149_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB149_28
.LBB149_28:                             # %cond.end80
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB149_37
.LBB149_29:                             # %if.else85
                                        #   in Loop: Header=BB149_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB149_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB149_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB149_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB149_34
.LBB149_33:                             # %cond.false99
                                        #   in Loop: Header=BB149_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB149_34:                             # %cond.end102
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB149_36
.LBB149_35:                             # %if.else107
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB149_36:                             # %if.end110
                                        #   in Loop: Header=BB149_8 Depth=1
	jmp	.LBB149_37
.LBB149_37:                             # %if.end111
                                        #   in Loop: Header=BB149_8 Depth=1
	jmp	.LBB149_38
.LBB149_38:                             # %if.end112
                                        #   in Loop: Header=BB149_8 Depth=1
	jmp	.LBB149_39
.LBB149_39:                             # %if.end113
                                        #   in Loop: Header=BB149_8 Depth=1
	jmp	.LBB149_40
.LBB149_40:                             # %for.inc114
                                        #   in Loop: Header=BB149_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB149_8
.LBB149_41:                             # %for.end116
	cmpl	$927398511, -64(%rbp)   # imm = 0x3746FA6F
	jne	.LBB149_43
.LBB149_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_42
.Lfunc_end149:
	.size	FmoGenerateType3MapUnitMap.129, .Lfunc_end149-FmoGenerateType3MapUnitMap.129
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.130
	.type	FmoGenerateType0MapUnitMap.130,@function
FmoGenerateType0MapUnitMap.130:         # @FmoGenerateType0MapUnitMap.130
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1962182584, -28(%rbp)  # imm = 0x74F487B8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB150_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB150_2 Depth 2
                                        #       Child Loop BB150_6 Depth 3
	movl	$0, -8(%rbp)
.LBB150_2:                              # %for.cond
                                        #   Parent Loop BB150_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB150_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB150_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB150_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB150_4:                              # %land.end
                                        #   in Loop: Header=BB150_2 Depth=2
	testb	$1, %al
	jne	.LBB150_5
	jmp	.LBB150_13
.LBB150_5:                              # %for.body
                                        #   in Loop: Header=BB150_2 Depth=2
	movl	$0, -12(%rbp)
.LBB150_6:                              # %for.cond2
                                        #   Parent Loop BB150_1 Depth=1
                                        #     Parent Loop BB150_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB150_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB150_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB150_8:                              # %land.end6
                                        #   in Loop: Header=BB150_6 Depth=3
	testb	$1, %al
	jne	.LBB150_9
	jmp	.LBB150_11
.LBB150_9:                              # %for.body7
                                        #   in Loop: Header=BB150_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB150_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB150_6
.LBB150_11:                             # %for.end
                                        #   in Loop: Header=BB150_2 Depth=2
	jmp	.LBB150_12
.LBB150_12:                             # %for.inc11
                                        #   in Loop: Header=BB150_2 Depth=2
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
	jmp	.LBB150_2
.LBB150_13:                             # %for.end18
                                        #   in Loop: Header=BB150_1 Depth=1
	jmp	.LBB150_14
.LBB150_14:                             # %do.cond
                                        #   in Loop: Header=BB150_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB150_1
# %bb.15:                               # %do.end
	cmpl	$1962182584, -28(%rbp)  # imm = 0x74F487B8
	jne	.LBB150_17
.LBB150_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB150_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB150_16
.Lfunc_end150:
	.size	FmoGenerateType0MapUnitMap.130, .Lfunc_end150-FmoGenerateType0MapUnitMap.130
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.131
	.type	FmoGenerateType5MapUnitMap.131,@function
FmoGenerateType5MapUnitMap.131:         # @FmoGenerateType5MapUnitMap.131
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$135513008, -40(%rbp)   # imm = 0x813C3B0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB151_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB151_3
.LBB151_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB151_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB151_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB151_6
.LBB151_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB151_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB151_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB151_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB151_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB151_7 Depth=1
	movl	$0, -4(%rbp)
.LBB151_9:                              # %for.cond10
                                        #   Parent Loop BB151_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB151_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB151_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB151_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB151_9 Depth=2
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
	jmp	.LBB151_13
.LBB151_12:                             # %if.else
                                        #   in Loop: Header=BB151_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB151_13:                             # %if.end
                                        #   in Loop: Header=BB151_9 Depth=2
	jmp	.LBB151_14
.LBB151_14:                             # %for.inc
                                        #   in Loop: Header=BB151_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB151_9
.LBB151_15:                             # %for.end
                                        #   in Loop: Header=BB151_7 Depth=1
	jmp	.LBB151_16
.LBB151_16:                             # %for.inc27
                                        #   in Loop: Header=BB151_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB151_7
.LBB151_17:                             # %for.end29
	cmpl	$135513008, -40(%rbp)   # imm = 0x813C3B0
	jne	.LBB151_19
.LBB151_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_18
.Lfunc_end151:
	.size	FmoGenerateType5MapUnitMap.131, .Lfunc_end151-FmoGenerateType5MapUnitMap.131
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
	movl	$119623372, -68(%rbp)   # imm = 0x7214ECC
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
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB152_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB152_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB152_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB152_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
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
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
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
	movl	$0, -56(%rbp)
.LBB152_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
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
.LBB152_11:                             # %if.end
                                        #   in Loop: Header=BB152_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB152_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB152_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB152_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB152_16
.LBB152_15:                             # %cond.false40
                                        #   in Loop: Header=BB152_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB152_16
.LBB152_16:                             # %cond.end41
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
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
	cmpl	-20(%rbp), %eax
	jne	.LBB152_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB152_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB152_28
.LBB152_27:                             # %cond.false79
                                        #   in Loop: Header=BB152_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB152_28
.LBB152_28:                             # %cond.end80
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB152_8
.LBB152_41:                             # %for.end116
	cmpl	$119623372, -68(%rbp)   # imm = 0x7214ECC
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.133
	.type	FmoGenerateType5MapUnitMap.133,@function
FmoGenerateType5MapUnitMap.133:         # @FmoGenerateType5MapUnitMap.133
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1404306842, -40(%rbp)  # imm = 0x53B4059A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB153_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB153_3
.LBB153_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB153_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB153_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB153_6
.LBB153_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB153_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB153_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB153_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB153_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB153_7 Depth=1
	movl	$0, -4(%rbp)
.LBB153_9:                              # %for.cond10
                                        #   Parent Loop BB153_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB153_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB153_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB153_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB153_9 Depth=2
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
	jmp	.LBB153_13
.LBB153_12:                             # %if.else
                                        #   in Loop: Header=BB153_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB153_13:                             # %if.end
                                        #   in Loop: Header=BB153_9 Depth=2
	jmp	.LBB153_14
.LBB153_14:                             # %for.inc
                                        #   in Loop: Header=BB153_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB153_9
.LBB153_15:                             # %for.end
                                        #   in Loop: Header=BB153_7 Depth=1
	jmp	.LBB153_16
.LBB153_16:                             # %for.inc27
                                        #   in Loop: Header=BB153_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB153_7
.LBB153_17:                             # %for.end29
	cmpl	$1404306842, -40(%rbp)  # imm = 0x53B4059A
	jne	.LBB153_19
.LBB153_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_18
.Lfunc_end153:
	.size	FmoGenerateType5MapUnitMap.133, .Lfunc_end153-FmoGenerateType5MapUnitMap.133
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
	movl	$709421760, -68(%rbp)   # imm = 0x2A48EAC0
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
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB154_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB154_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB154_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB154_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB154_4
.LBB154_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB154_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB154_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB154_8 Depth=1
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
	je	.LBB154_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-56(%rbp), %eax
	cmpl	-64(%rbp), %eax
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
.LBB154_11:                             # %if.end
                                        #   in Loop: Header=BB154_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB154_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB154_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB154_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB154_16
.LBB154_15:                             # %cond.false40
                                        #   in Loop: Header=BB154_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB154_16
.LBB154_16:                             # %cond.end41
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB154_39
.LBB154_17:                             # %if.else
                                        #   in Loop: Header=BB154_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB154_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB154_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB154_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB154_22
.LBB154_21:                             # %cond.false59
                                        #   in Loop: Header=BB154_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB154_22:                             # %cond.end62
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB154_38
.LBB154_23:                             # %if.else67
                                        #   in Loop: Header=BB154_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB154_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB154_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB154_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB154_28
.LBB154_27:                             # %cond.false79
                                        #   in Loop: Header=BB154_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB154_28
.LBB154_28:                             # %cond.end80
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB154_37
.LBB154_29:                             # %if.else85
                                        #   in Loop: Header=BB154_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB154_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB154_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB154_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB154_34
.LBB154_33:                             # %cond.false99
                                        #   in Loop: Header=BB154_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB154_34:                             # %cond.end102
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB154_36
.LBB154_35:                             # %if.else107
                                        #   in Loop: Header=BB154_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB154_8
.LBB154_41:                             # %for.end116
	cmpl	$709421760, -68(%rbp)   # imm = 0x2A48EAC0
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.135
	.type	FmoGenerateType3MapUnitMap.135,@function
FmoGenerateType3MapUnitMap.135:         # @FmoGenerateType3MapUnitMap.135
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1698682068, -64(%rbp)  # imm = 0x653FD4D4
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB155_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB155_3
.LBB155_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB155_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB155_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB155_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB155_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB155_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB155_4
.LBB155_7:                              # %for.end
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
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB155_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB155_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB155_8 Depth=1
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
	je	.LBB155_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB155_8 Depth=1
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
.LBB155_11:                             # %if.end
                                        #   in Loop: Header=BB155_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB155_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB155_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB155_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB155_16
.LBB155_15:                             # %cond.false40
                                        #   in Loop: Header=BB155_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB155_16
.LBB155_16:                             # %cond.end41
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB155_39
.LBB155_17:                             # %if.else
                                        #   in Loop: Header=BB155_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB155_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB155_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB155_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB155_22
.LBB155_21:                             # %cond.false59
                                        #   in Loop: Header=BB155_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB155_22:                             # %cond.end62
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB155_38
.LBB155_23:                             # %if.else67
                                        #   in Loop: Header=BB155_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB155_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB155_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB155_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB155_28
.LBB155_27:                             # %cond.false79
                                        #   in Loop: Header=BB155_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB155_28
.LBB155_28:                             # %cond.end80
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB155_37
.LBB155_29:                             # %if.else85
                                        #   in Loop: Header=BB155_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB155_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB155_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB155_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB155_34
.LBB155_33:                             # %cond.false99
                                        #   in Loop: Header=BB155_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB155_34:                             # %cond.end102
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB155_36
.LBB155_35:                             # %if.else107
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB155_36:                             # %if.end110
                                        #   in Loop: Header=BB155_8 Depth=1
	jmp	.LBB155_37
.LBB155_37:                             # %if.end111
                                        #   in Loop: Header=BB155_8 Depth=1
	jmp	.LBB155_38
.LBB155_38:                             # %if.end112
                                        #   in Loop: Header=BB155_8 Depth=1
	jmp	.LBB155_39
.LBB155_39:                             # %if.end113
                                        #   in Loop: Header=BB155_8 Depth=1
	jmp	.LBB155_40
.LBB155_40:                             # %for.inc114
                                        #   in Loop: Header=BB155_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB155_8
.LBB155_41:                             # %for.end116
	cmpl	$1698682068, -64(%rbp)  # imm = 0x653FD4D4
	jne	.LBB155_43
.LBB155_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_42
.Lfunc_end155:
	.size	FmoGenerateType3MapUnitMap.135, .Lfunc_end155-FmoGenerateType3MapUnitMap.135
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.136
	.type	FmoGenerateType4MapUnitMap.136,@function
FmoGenerateType4MapUnitMap.136:         # @FmoGenerateType4MapUnitMap.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1800245121, -28(%rbp)  # imm = 0x6B4D8F81
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB156_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB156_3
.LBB156_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB156_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB156_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB156_6
.LBB156_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB156_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB156_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB156_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB156_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB156_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB156_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB156_11
.LBB156_10:                             # %if.else
                                        #   in Loop: Header=BB156_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB156_11:                             # %if.end
                                        #   in Loop: Header=BB156_7 Depth=1
	jmp	.LBB156_12
.LBB156_12:                             # %for.inc
                                        #   in Loop: Header=BB156_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB156_7
.LBB156_13:                             # %for.end
	cmpl	$1800245121, -28(%rbp)  # imm = 0x6B4D8F81
	jne	.LBB156_15
.LBB156_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_14
.Lfunc_end156:
	.size	FmoGenerateType4MapUnitMap.136, .Lfunc_end156-FmoGenerateType4MapUnitMap.136
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
	movl	$1706291882, -28(%rbp)  # imm = 0x65B3F2AA
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
	cmpl	$1706291882, -28(%rbp)  # imm = 0x65B3F2AA
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
	movl	$790853017, -36(%rbp)   # imm = 0x2F237599
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
	movl	$0, -4(%rbp)
.LBB158_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB158_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB158_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB158_7 Depth=1
	movl	$0, -8(%rbp)
.LBB158_9:                              # %for.cond10
                                        #   Parent Loop BB158_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
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
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB158_13
.LBB158_12:                             # %if.else
                                        #   in Loop: Header=BB158_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB158_13:                             # %if.end
                                        #   in Loop: Header=BB158_9 Depth=2
	jmp	.LBB158_14
.LBB158_14:                             # %for.inc
                                        #   in Loop: Header=BB158_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB158_9
.LBB158_15:                             # %for.end
                                        #   in Loop: Header=BB158_7 Depth=1
	jmp	.LBB158_16
.LBB158_16:                             # %for.inc27
                                        #   in Loop: Header=BB158_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB158_7
.LBB158_17:                             # %for.end29
	cmpl	$790853017, -36(%rbp)   # imm = 0x2F237599
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.139
	.type	FmoGenerateType5MapUnitMap.139,@function
FmoGenerateType5MapUnitMap.139:         # @FmoGenerateType5MapUnitMap.139
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1737614945, -40(%rbp)  # imm = 0x6791E661
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB159_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB159_3
.LBB159_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB159_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB159_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB159_6
.LBB159_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB159_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB159_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB159_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB159_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB159_7 Depth=1
	movl	$0, -4(%rbp)
.LBB159_9:                              # %for.cond10
                                        #   Parent Loop BB159_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB159_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB159_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB159_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB159_9 Depth=2
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
	jmp	.LBB159_13
.LBB159_12:                             # %if.else
                                        #   in Loop: Header=BB159_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB159_13:                             # %if.end
                                        #   in Loop: Header=BB159_9 Depth=2
	jmp	.LBB159_14
.LBB159_14:                             # %for.inc
                                        #   in Loop: Header=BB159_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB159_9
.LBB159_15:                             # %for.end
                                        #   in Loop: Header=BB159_7 Depth=1
	jmp	.LBB159_16
.LBB159_16:                             # %for.inc27
                                        #   in Loop: Header=BB159_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB159_7
.LBB159_17:                             # %for.end29
	cmpl	$1737614945, -40(%rbp)  # imm = 0x6791E661
	jne	.LBB159_19
.LBB159_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_18
.Lfunc_end159:
	.size	FmoGenerateType5MapUnitMap.139, .Lfunc_end159-FmoGenerateType5MapUnitMap.139
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
	movl	$2074376841, -36(%rbp)  # imm = 0x7BA47A89
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
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB160_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB160_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB160_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB160_7 Depth=1
	movl	$0, -4(%rbp)
.LBB160_9:                              # %for.cond10
                                        #   Parent Loop BB160_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB160_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB160_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB160_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB160_9 Depth=2
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
	jmp	.LBB160_13
.LBB160_12:                             # %if.else
                                        #   in Loop: Header=BB160_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB160_13:                             # %if.end
                                        #   in Loop: Header=BB160_9 Depth=2
	jmp	.LBB160_14
.LBB160_14:                             # %for.inc
                                        #   in Loop: Header=BB160_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB160_9
.LBB160_15:                             # %for.end
                                        #   in Loop: Header=BB160_7 Depth=1
	jmp	.LBB160_16
.LBB160_16:                             # %for.inc27
                                        #   in Loop: Header=BB160_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB160_7
.LBB160_17:                             # %for.end29
	cmpl	$2074376841, -36(%rbp)  # imm = 0x7BA47A89
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.141
	.type	FmoGenerateType4MapUnitMap.141,@function
FmoGenerateType4MapUnitMap.141:         # @FmoGenerateType4MapUnitMap.141
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1635557469, -28(%rbp)  # imm = 0x617CA05D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB161_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB161_3
.LBB161_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB161_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB161_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB161_6
.LBB161_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB161_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB161_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB161_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB161_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB161_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB161_11
.LBB161_10:                             # %if.else
                                        #   in Loop: Header=BB161_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB161_11:                             # %if.end
                                        #   in Loop: Header=BB161_7 Depth=1
	jmp	.LBB161_12
.LBB161_12:                             # %for.inc
                                        #   in Loop: Header=BB161_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB161_7
.LBB161_13:                             # %for.end
	cmpl	$1635557469, -28(%rbp)  # imm = 0x617CA05D
	jne	.LBB161_15
.LBB161_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_14
.Lfunc_end161:
	.size	FmoGenerateType4MapUnitMap.141, .Lfunc_end161-FmoGenerateType4MapUnitMap.141
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
	movl	$1643043409, -40(%rbp)  # imm = 0x61EEDA51
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
	movl	$0, -4(%rbp)
.LBB162_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB162_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB162_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB162_7 Depth=1
	movl	$0, -8(%rbp)
.LBB162_9:                              # %for.cond10
                                        #   Parent Loop BB162_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
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
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB162_13
.LBB162_12:                             # %if.else
                                        #   in Loop: Header=BB162_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB162_13:                             # %if.end
                                        #   in Loop: Header=BB162_9 Depth=2
	jmp	.LBB162_14
.LBB162_14:                             # %for.inc
                                        #   in Loop: Header=BB162_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB162_9
.LBB162_15:                             # %for.end
                                        #   in Loop: Header=BB162_7 Depth=1
	jmp	.LBB162_16
.LBB162_16:                             # %for.inc27
                                        #   in Loop: Header=BB162_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB162_7
.LBB162_17:                             # %for.end29
	cmpl	$1643043409, -40(%rbp)  # imm = 0x61EEDA51
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.143
	.type	FmoGenerateType4MapUnitMap.143,@function
FmoGenerateType4MapUnitMap.143:         # @FmoGenerateType4MapUnitMap.143
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1370859529, -24(%rbp)  # imm = 0x51B5A809
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB163_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB163_3
.LBB163_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB163_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB163_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB163_6
.LBB163_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB163_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB163_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB163_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB163_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB163_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB163_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB163_11
.LBB163_10:                             # %if.else
                                        #   in Loop: Header=BB163_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB163_11:                             # %if.end
                                        #   in Loop: Header=BB163_7 Depth=1
	jmp	.LBB163_12
.LBB163_12:                             # %for.inc
                                        #   in Loop: Header=BB163_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB163_7
.LBB163_13:                             # %for.end
	cmpl	$1370859529, -24(%rbp)  # imm = 0x51B5A809
	jne	.LBB163_15
.LBB163_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_14
.Lfunc_end163:
	.size	FmoGenerateType4MapUnitMap.143, .Lfunc_end163-FmoGenerateType4MapUnitMap.143
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.144
	.type	FmoGenerateType4MapUnitMap.144,@function
FmoGenerateType4MapUnitMap.144:         # @FmoGenerateType4MapUnitMap.144
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$854671852, -24(%rbp)   # imm = 0x32F141EC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB164_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB164_3
.LBB164_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB164_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB164_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB164_6
.LBB164_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB164_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB164_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB164_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB164_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB164_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB164_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB164_11
.LBB164_10:                             # %if.else
                                        #   in Loop: Header=BB164_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB164_11:                             # %if.end
                                        #   in Loop: Header=BB164_7 Depth=1
	jmp	.LBB164_12
.LBB164_12:                             # %for.inc
                                        #   in Loop: Header=BB164_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB164_7
.LBB164_13:                             # %for.end
	cmpl	$854671852, -24(%rbp)   # imm = 0x32F141EC
	jne	.LBB164_15
.LBB164_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_14
.Lfunc_end164:
	.size	FmoGenerateType4MapUnitMap.144, .Lfunc_end164-FmoGenerateType4MapUnitMap.144
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.145
	.type	FmoGenerateType4MapUnitMap.145,@function
FmoGenerateType4MapUnitMap.145:         # @FmoGenerateType4MapUnitMap.145
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$252528323, -28(%rbp)   # imm = 0xF0D46C3
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB165_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB165_3
.LBB165_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB165_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB165_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB165_6
.LBB165_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB165_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB165_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB165_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB165_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB165_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB165_11
.LBB165_10:                             # %if.else
                                        #   in Loop: Header=BB165_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB165_11:                             # %if.end
                                        #   in Loop: Header=BB165_7 Depth=1
	jmp	.LBB165_12
.LBB165_12:                             # %for.inc
                                        #   in Loop: Header=BB165_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB165_7
.LBB165_13:                             # %for.end
	cmpl	$252528323, -28(%rbp)   # imm = 0xF0D46C3
	jne	.LBB165_15
.LBB165_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_14
.Lfunc_end165:
	.size	FmoGenerateType4MapUnitMap.145, .Lfunc_end165-FmoGenerateType4MapUnitMap.145
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.146
	.type	FmoGenerateType4MapUnitMap.146,@function
FmoGenerateType4MapUnitMap.146:         # @FmoGenerateType4MapUnitMap.146
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1160286467, -24(%rbp)  # imm = 0x45289103
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB166_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB166_3
.LBB166_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB166_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB166_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB166_6
.LBB166_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB166_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB166_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB166_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB166_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB166_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB166_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB166_11
.LBB166_10:                             # %if.else
                                        #   in Loop: Header=BB166_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB166_11:                             # %if.end
                                        #   in Loop: Header=BB166_7 Depth=1
	jmp	.LBB166_12
.LBB166_12:                             # %for.inc
                                        #   in Loop: Header=BB166_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB166_7
.LBB166_13:                             # %for.end
	cmpl	$1160286467, -24(%rbp)  # imm = 0x45289103
	jne	.LBB166_15
.LBB166_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_14
.Lfunc_end166:
	.size	FmoGenerateType4MapUnitMap.146, .Lfunc_end166-FmoGenerateType4MapUnitMap.146
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.147
	.type	FmoGenerateType5MapUnitMap.147,@function
FmoGenerateType5MapUnitMap.147:         # @FmoGenerateType5MapUnitMap.147
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1778209738, -40(%rbp)  # imm = 0x69FD53CA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB167_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB167_3
.LBB167_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB167_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB167_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB167_6
.LBB167_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB167_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB167_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB167_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB167_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB167_7 Depth=1
	movl	$0, -8(%rbp)
.LBB167_9:                              # %for.cond10
                                        #   Parent Loop BB167_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB167_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB167_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB167_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB167_9 Depth=2
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
	jmp	.LBB167_13
.LBB167_12:                             # %if.else
                                        #   in Loop: Header=BB167_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB167_13:                             # %if.end
                                        #   in Loop: Header=BB167_9 Depth=2
	jmp	.LBB167_14
.LBB167_14:                             # %for.inc
                                        #   in Loop: Header=BB167_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB167_9
.LBB167_15:                             # %for.end
                                        #   in Loop: Header=BB167_7 Depth=1
	jmp	.LBB167_16
.LBB167_16:                             # %for.inc27
                                        #   in Loop: Header=BB167_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB167_7
.LBB167_17:                             # %for.end29
	cmpl	$1778209738, -40(%rbp)  # imm = 0x69FD53CA
	jne	.LBB167_19
.LBB167_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_18
.Lfunc_end167:
	.size	FmoGenerateType5MapUnitMap.147, .Lfunc_end167-FmoGenerateType5MapUnitMap.147
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.148
	.type	FmoGenerateType5MapUnitMap.148,@function
FmoGenerateType5MapUnitMap.148:         # @FmoGenerateType5MapUnitMap.148
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1631471578, -36(%rbp)  # imm = 0x613E47DA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB168_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB168_3
.LBB168_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB168_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB168_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB168_6
.LBB168_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB168_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB168_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB168_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB168_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB168_7 Depth=1
	movl	$0, -8(%rbp)
.LBB168_9:                              # %for.cond10
                                        #   Parent Loop BB168_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB168_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB168_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB168_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB168_9 Depth=2
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
	jmp	.LBB168_13
.LBB168_12:                             # %if.else
                                        #   in Loop: Header=BB168_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB168_13:                             # %if.end
                                        #   in Loop: Header=BB168_9 Depth=2
	jmp	.LBB168_14
.LBB168_14:                             # %for.inc
                                        #   in Loop: Header=BB168_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB168_9
.LBB168_15:                             # %for.end
                                        #   in Loop: Header=BB168_7 Depth=1
	jmp	.LBB168_16
.LBB168_16:                             # %for.inc27
                                        #   in Loop: Header=BB168_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB168_7
.LBB168_17:                             # %for.end29
	cmpl	$1631471578, -36(%rbp)  # imm = 0x613E47DA
	jne	.LBB168_19
.LBB168_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_18
.Lfunc_end168:
	.size	FmoGenerateType5MapUnitMap.148, .Lfunc_end168-FmoGenerateType5MapUnitMap.148
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
