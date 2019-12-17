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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_FmoInit.8
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_FmoInit.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.38
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
.LBB0_4:                                # %func_FmoInit.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_FmoInit.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_FmoInit.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.72
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_FmoInit.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.73
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_FmoInit.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_FmoInit.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_FmoInit.84
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
.LBB0_11:                               # %func_FmoInit.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.104
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_FmoInit.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.114
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_FmoInit.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.115
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
.LBB0_15:                               # %func_FmoInit.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.129
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_FmoInit.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.135
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_FmoGenerateMapUnitToSliceGroupMap.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_FmoGenerateMapUnitToSliceGroupMap.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_FmoGenerateMapUnitToSliceGroupMap.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.79
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_7
# %bb.1:                                # %func_FmoGenerateMBAmap.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FmoGenerateMBAmap.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FmoGenerateMBAmap.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.75
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_7
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.3
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.30
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.90
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.90
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_FmoGetFirstMBOfSliceGroup.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.97
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_FmoGetFirstMBOfSliceGroup.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.99
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_7
# %bb.1:                                # %func_FmoGetNextMBNr.14
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_FmoGetNextMBNr.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_FmoGetNextMBNr.50
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.50
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
.LBB8_5:                                # %func_FmoGetNextMBNr.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.82
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_FmoGetNextMBNr.101
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.101
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_7
# %bb.1:                                # %func_FmoGetPreviousMBNr.7
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FmoGetPreviousMBNr.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FmoGetPreviousMBNr.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.85
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.85
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_FmoGetPreviousMBNr.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.87
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_FmoGetPreviousMBNr.93
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.93
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_7
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.25
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.25
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_FmoGetLastCodedMBOfSliceGroup.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_FmoGetLastCodedMBOfSliceGroup.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.91
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_2
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.37
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.51
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.51
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB13_2
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.29
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.34
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB14_17
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_FmoGenerateType0MapUnitMap.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_FmoGenerateType0MapUnitMap.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_FmoGenerateType0MapUnitMap.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.78
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_FmoGenerateType0MapUnitMap.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.83
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
.LBB14_10:                              # %func_FmoGenerateType0MapUnitMap.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.103
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_FmoGenerateType0MapUnitMap.121
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.121
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_FmoGenerateType0MapUnitMap.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.122
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_13:                              # %func_FmoGenerateType0MapUnitMap.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.123
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
.LBB14_15:                              # %func_FmoGenerateType0MapUnitMap.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.130
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_16:                              # %func_FmoGenerateType0MapUnitMap.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.133
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB15_7
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.18
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FmoGenerateType1MapUnitMap.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FmoGenerateType1MapUnitMap.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.63
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB16_17
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.21
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_FmoGenerateType2MapUnitMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_FmoGenerateType2MapUnitMap.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.106
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_7:                               # %func_FmoGenerateType2MapUnitMap.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.111
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_FmoGenerateType2MapUnitMap.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.112
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %func_FmoGenerateType2MapUnitMap.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.116
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_FmoGenerateType2MapUnitMap.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.127
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_11:                              # %func_FmoGenerateType2MapUnitMap.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.131
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_FmoGenerateType2MapUnitMap.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.136
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_13:                              # %func_FmoGenerateType2MapUnitMap.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.138
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_14:                              # %func_FmoGenerateType2MapUnitMap.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.139
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_15:                              # %func_FmoGenerateType2MapUnitMap.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.142
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_16:                              # %func_FmoGenerateType2MapUnitMap.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.143
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
	callq	get_urand
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
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_FmoGenerateType3MapUnitMap.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.22
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
.LBB17_5:                               # %func_FmoGenerateType3MapUnitMap.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_FmoGenerateType3MapUnitMap.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_FmoGenerateType3MapUnitMap.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_8:                               # %func_FmoGenerateType3MapUnitMap.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.74
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_9:                               # %func_FmoGenerateType3MapUnitMap.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_FmoGenerateType3MapUnitMap.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.94
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_11:                              # %func_FmoGenerateType3MapUnitMap.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_FmoGenerateType3MapUnitMap.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.100
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_13:                              # %func_FmoGenerateType3MapUnitMap.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.105
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_14:                              # %func_FmoGenerateType3MapUnitMap.107
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.107
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_15:                              # %func_FmoGenerateType3MapUnitMap.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.113
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_16:                              # %func_FmoGenerateType3MapUnitMap.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.117
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
	callq	get_urand
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
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_FmoGenerateType4MapUnitMap.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_FmoGenerateType4MapUnitMap.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_FmoGenerateType4MapUnitMap.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_FmoGenerateType4MapUnitMap.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_9:                               # %func_FmoGenerateType4MapUnitMap.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.125
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_10:                              # %func_FmoGenerateType4MapUnitMap.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.132
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_11:                              # %func_FmoGenerateType4MapUnitMap.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.140
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
.LBB18_13:                              # %func_FmoGenerateType4MapUnitMap.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.145
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_14:                              # %func_FmoGenerateType4MapUnitMap.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.146
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_15:                              # %func_FmoGenerateType4MapUnitMap.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.147
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_16:                              # %func_FmoGenerateType4MapUnitMap.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.148
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
	callq	get_urand
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
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.60
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_FmoGenerateType5MapUnitMap.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_FmoGenerateType5MapUnitMap.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_FmoGenerateType5MapUnitMap.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_FmoGenerateType5MapUnitMap.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.109
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_9:                               # %func_FmoGenerateType5MapUnitMap.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_FmoGenerateType5MapUnitMap.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.118
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_11:                              # %func_FmoGenerateType5MapUnitMap.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.119
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_12:                              # %func_FmoGenerateType5MapUnitMap.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.120
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_13:                              # %func_FmoGenerateType5MapUnitMap.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.124
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_14:                              # %func_FmoGenerateType5MapUnitMap.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.134
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_15:                              # %func_FmoGenerateType5MapUnitMap.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.137
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_16:                              # %func_FmoGenerateType5MapUnitMap.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.144
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB20_7
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.6
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
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_FmoGenerateType6MapUnitMap.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_FmoGenerateType6MapUnitMap.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.55
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.1
	.type	FmoGenerateType0MapUnitMap.1,@function
FmoGenerateType0MapUnitMap.1:           # @FmoGenerateType0MapUnitMap.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2119664362, -28(%rbp)  # imm = 0x7E5782EA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_2 Depth 2
                                        #       Child Loop BB21_6 Depth 3
	movl	$0, -8(%rbp)
.LBB21_2:                               # %for.cond
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB21_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB21_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB21_4:                               # %land.end
                                        #   in Loop: Header=BB21_2 Depth=2
	testb	$1, %al
	jne	.LBB21_5
	jmp	.LBB21_13
.LBB21_5:                               # %for.body
                                        #   in Loop: Header=BB21_2 Depth=2
	movl	$0, -12(%rbp)
.LBB21_6:                               # %for.cond2
                                        #   Parent Loop BB21_1 Depth=1
                                        #     Parent Loop BB21_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB21_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB21_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB21_8:                               # %land.end6
                                        #   in Loop: Header=BB21_6 Depth=3
	testb	$1, %al
	jne	.LBB21_9
	jmp	.LBB21_11
.LBB21_9:                               # %for.body7
                                        #   in Loop: Header=BB21_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB21_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_6
.LBB21_11:                              # %for.end
                                        #   in Loop: Header=BB21_2 Depth=2
	jmp	.LBB21_12
.LBB21_12:                              # %for.inc11
                                        #   in Loop: Header=BB21_2 Depth=2
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
	jmp	.LBB21_2
.LBB21_13:                              # %for.end18
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_14
.LBB21_14:                              # %do.cond
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB21_1
# %bb.15:                               # %do.end
	cmpl	$2119664362, -28(%rbp)  # imm = 0x7E5782EA
	jne	.LBB21_17
.LBB21_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_16
.Lfunc_end21:
	.size	FmoGenerateType0MapUnitMap.1, .Lfunc_end21-FmoGenerateType0MapUnitMap.1
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
	movl	$811755796, -68(%rbp)   # imm = 0x30626914
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB22_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
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
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB22_11:                              # %if.end
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$-1, -16(%rbp)
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
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_39
.LBB22_17:                              # %if.else
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB22_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB22_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB22_22
.LBB22_21:                              # %cond.false59
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB22_22:                              # %cond.end62
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB22_38
.LBB22_23:                              # %if.else67
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB22_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB22_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB22_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB22_28
.LBB22_27:                              # %cond.false79
                                        #   in Loop: Header=BB22_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB22_28
.LBB22_28:                              # %cond.end80
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB22_37
.LBB22_29:                              # %if.else85
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB22_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB22_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB22_34
.LBB22_33:                              # %cond.false99
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB22_34:                              # %cond.end102
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB22_36
.LBB22_35:                              # %if.else107
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
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
	cmpl	$811755796, -68(%rbp)   # imm = 0x30626914
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
	.globl	FmoGetFirstMBOfSliceGroup.3 # -- Begin function FmoGetFirstMBOfSliceGroup.3
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.3,@function
FmoGetFirstMBOfSliceGroup.3:            # @FmoGetFirstMBOfSliceGroup.3
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
	movl	$6731667, -24(%rbp)     # imm = 0x66B793
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB23_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
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
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_1
.LBB23_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB23_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_8
.LBB23_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB23_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$6731667, -24(%rbp)     # imm = 0x66B793
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
	.size	FmoGetFirstMBOfSliceGroup.3, .Lfunc_end23-FmoGetFirstMBOfSliceGroup.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.4
	.type	FmoGenerateType0MapUnitMap.4,@function
FmoGenerateType0MapUnitMap.4:           # @FmoGenerateType0MapUnitMap.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1690271866, -28(%rbp)  # imm = 0x64BF807A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_2 Depth 2
                                        #       Child Loop BB24_6 Depth 3
	movl	$0, -12(%rbp)
.LBB24_2:                               # %for.cond
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB24_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB24_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB24_4:                               # %land.end
                                        #   in Loop: Header=BB24_2 Depth=2
	testb	$1, %al
	jne	.LBB24_5
	jmp	.LBB24_13
.LBB24_5:                               # %for.body
                                        #   in Loop: Header=BB24_2 Depth=2
	movl	$0, -8(%rbp)
.LBB24_6:                               # %for.cond2
                                        #   Parent Loop BB24_1 Depth=1
                                        #     Parent Loop BB24_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB24_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB24_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB24_8:                               # %land.end6
                                        #   in Loop: Header=BB24_6 Depth=3
	testb	$1, %al
	jne	.LBB24_9
	jmp	.LBB24_11
.LBB24_9:                               # %for.body7
                                        #   in Loop: Header=BB24_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB24_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_6
.LBB24_11:                              # %for.end
                                        #   in Loop: Header=BB24_2 Depth=2
	jmp	.LBB24_12
.LBB24_12:                              # %for.inc11
                                        #   in Loop: Header=BB24_2 Depth=2
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
	jmp	.LBB24_2
.LBB24_13:                              # %for.end18
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_14
.LBB24_14:                              # %do.cond
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB24_1
# %bb.15:                               # %do.end
	cmpl	$1690271866, -28(%rbp)  # imm = 0x64BF807A
	jne	.LBB24_17
.LBB24_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_16
.Lfunc_end24:
	.size	FmoGenerateType0MapUnitMap.4, .Lfunc_end24-FmoGenerateType0MapUnitMap.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.5
	.type	FmoGenerateMapUnitToSliceGroupMap.5,@function
FmoGenerateMapUnitToSliceGroupMap.5:    # @FmoGenerateMapUnitToSliceGroupMap.5
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
	movl	$724654027, -32(%rbp)   # imm = 0x2B3157CB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB25_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB25_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB25_3:                               # %if.end
	jmp	.LBB25_4
.LBB25_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB25_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB25_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB25_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB25_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB25_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB25_21
.LBB25_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB25_19
# %bb.11:                               # %if.end19
	movq	.LJTI25_0(,%rax,8), %rax
	jmpq	*%rax
.LBB25_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB25_20
.LBB25_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB25_20
.LBB25_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB25_20
.LBB25_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB25_20
.LBB25_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB25_20
.LBB25_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB25_20
.LBB25_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB25_20
.LBB25_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB25_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB25_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$724654027, -32(%rbp)   # imm = 0x2B3157CB
	jne	.LBB25_23
.LBB25_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_22
.Lfunc_end25:
	.size	FmoGenerateMapUnitToSliceGroupMap.5, .Lfunc_end25-FmoGenerateMapUnitToSliceGroupMap.5
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI25_0:
	.quad	.LBB25_12
	.quad	.LBB25_13
	.quad	.LBB25_14
	.quad	.LBB25_15
	.quad	.LBB25_16
	.quad	.LBB25_17
	.quad	.LBB25_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.6
	.type	FmoGenerateType6MapUnitMap.6,@function
FmoGenerateType6MapUnitMap.6:           # @FmoGenerateType6MapUnitMap.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1232093180, -8(%rbp)   # imm = 0x49703FFC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB26_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_4:                               # %for.end
	cmpl	$1232093180, -8(%rbp)   # imm = 0x49703FFC
	jne	.LBB26_6
.LBB26_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_5
.Lfunc_end26:
	.size	FmoGenerateType6MapUnitMap.6, .Lfunc_end26-FmoGenerateType6MapUnitMap.6
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.7    # -- Begin function FmoGetPreviousMBNr.7
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.7,@function
FmoGetPreviousMBNr.7:                   # @FmoGetPreviousMBNr.7
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
	movl	$1661975806, -24(%rbp)  # imm = 0x630FBCFE
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB27_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB27_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB27_3:                               # %land.end
                                        #   in Loop: Header=BB27_1 Depth=1
	testb	$1, %al
	jne	.LBB27_4
	jmp	.LBB27_5
.LBB27_4:                               # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_1
.LBB27_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB27_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB27_8
.LBB27_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB27_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1661975806, -24(%rbp)  # imm = 0x630FBCFE
	jne	.LBB27_10
.LBB27_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_9
.Lfunc_end27:
	.size	FmoGetPreviousMBNr.7, .Lfunc_end27-FmoGetPreviousMBNr.7
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.8               # -- Begin function FmoInit.8
	.p2align	4, 0x90
	.type	FmoInit.8,@function
FmoInit.8:                              # @FmoInit.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1022089199, -8(%rbp)   # imm = 0x3CEBD7EF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB28_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_1
.LBB28_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1022089199, -8(%rbp)   # imm = 0x3CEBD7EF
	jne	.LBB28_6
.LBB28_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_5
.Lfunc_end28:
	.size	FmoInit.8, .Lfunc_end28-FmoInit.8
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
	movl	$613231958, -24(%rbp)   # imm = 0x248D2D56
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
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB29_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB29_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$613231958, -24(%rbp)   # imm = 0x248D2D56
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.10
	.type	FmoGenerateType3MapUnitMap.10,@function
FmoGenerateType3MapUnitMap.10:          # @FmoGenerateType3MapUnitMap.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$949760001, -68(%rbp)   # imm = 0x389C3001
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB30_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB30_3
.LBB30_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB30_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB30_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB30_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB30_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB30_4
.LBB30_7:                               # %for.end
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
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB30_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB30_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB30_8 Depth=1
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
	je	.LBB30_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-56(%rbp), %eax
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
.LBB30_11:                              # %if.end
                                        #   in Loop: Header=BB30_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB30_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB30_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB30_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB30_16
.LBB30_15:                              # %cond.false40
                                        #   in Loop: Header=BB30_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_16
.LBB30_16:                              # %cond.end41
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_39
.LBB30_17:                              # %if.else
                                        #   in Loop: Header=BB30_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB30_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB30_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB30_22
.LBB30_21:                              # %cond.false59
                                        #   in Loop: Header=BB30_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB30_22:                              # %cond.end62
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB30_38
.LBB30_23:                              # %if.else67
                                        #   in Loop: Header=BB30_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB30_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB30_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB30_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB30_28
.LBB30_27:                              # %cond.false79
                                        #   in Loop: Header=BB30_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB30_28
.LBB30_28:                              # %cond.end80
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB30_37
.LBB30_29:                              # %if.else85
                                        #   in Loop: Header=BB30_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB30_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB30_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB30_34
.LBB30_33:                              # %cond.false99
                                        #   in Loop: Header=BB30_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB30_34:                              # %cond.end102
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB30_36
.LBB30_35:                              # %if.else107
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_36:                              # %if.end110
                                        #   in Loop: Header=BB30_8 Depth=1
	jmp	.LBB30_37
.LBB30_37:                              # %if.end111
                                        #   in Loop: Header=BB30_8 Depth=1
	jmp	.LBB30_38
.LBB30_38:                              # %if.end112
                                        #   in Loop: Header=BB30_8 Depth=1
	jmp	.LBB30_39
.LBB30_39:                              # %if.end113
                                        #   in Loop: Header=BB30_8 Depth=1
	jmp	.LBB30_40
.LBB30_40:                              # %for.inc114
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB30_8
.LBB30_41:                              # %for.end116
	cmpl	$949760001, -68(%rbp)   # imm = 0x389C3001
	jne	.LBB30_43
.LBB30_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_42
.Lfunc_end30:
	.size	FmoGenerateType3MapUnitMap.10, .Lfunc_end30-FmoGenerateType3MapUnitMap.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.11
	.type	FmoGenerateType4MapUnitMap.11,@function
FmoGenerateType4MapUnitMap.11:          # @FmoGenerateType4MapUnitMap.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1592565736, -24(%rbp)  # imm = 0x5EEC9FE8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB31_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB31_3
.LBB31_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB31_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB31_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB31_6
.LBB31_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB31_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB31_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB31_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB31_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB31_11
.LBB31_10:                              # %if.else
                                        #   in Loop: Header=BB31_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB31_11:                              # %if.end
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_12
.LBB31_12:                              # %for.inc
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_7
.LBB31_13:                              # %for.end
	cmpl	$1592565736, -24(%rbp)  # imm = 0x5EEC9FE8
	jne	.LBB31_15
.LBB31_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_14
.Lfunc_end31:
	.size	FmoGenerateType4MapUnitMap.11, .Lfunc_end31-FmoGenerateType4MapUnitMap.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.12
	.type	FmoGenerateType0MapUnitMap.12,@function
FmoGenerateType0MapUnitMap.12:          # @FmoGenerateType0MapUnitMap.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$667115725, -28(%rbp)   # imm = 0x27C360CD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_2 Depth 2
                                        #       Child Loop BB32_6 Depth 3
	movl	$0, -12(%rbp)
.LBB32_2:                               # %for.cond
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB32_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB32_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB32_4:                               # %land.end
                                        #   in Loop: Header=BB32_2 Depth=2
	testb	$1, %al
	jne	.LBB32_5
	jmp	.LBB32_13
.LBB32_5:                               # %for.body
                                        #   in Loop: Header=BB32_2 Depth=2
	movl	$0, -8(%rbp)
.LBB32_6:                               # %for.cond2
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB32_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB32_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB32_8:                               # %land.end6
                                        #   in Loop: Header=BB32_6 Depth=3
	testb	$1, %al
	jne	.LBB32_9
	jmp	.LBB32_11
.LBB32_9:                               # %for.body7
                                        #   in Loop: Header=BB32_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB32_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_6
.LBB32_11:                              # %for.end
                                        #   in Loop: Header=BB32_2 Depth=2
	jmp	.LBB32_12
.LBB32_12:                              # %for.inc11
                                        #   in Loop: Header=BB32_2 Depth=2
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
	jmp	.LBB32_2
.LBB32_13:                              # %for.end18
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_14
.LBB32_14:                              # %do.cond
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB32_1
# %bb.15:                               # %do.end
	cmpl	$667115725, -28(%rbp)   # imm = 0x27C360CD
	jne	.LBB32_17
.LBB32_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_16
.Lfunc_end32:
	.size	FmoGenerateType0MapUnitMap.12, .Lfunc_end32-FmoGenerateType0MapUnitMap.12
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
	movl	$244214967, -8(%rbp)    # imm = 0xE8E6CB7
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
	cmpl	$244214967, -8(%rbp)    # imm = 0xE8E6CB7
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
	.globl	FmoGetNextMBNr.14       # -- Begin function FmoGetNextMBNr.14
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.14,@function
FmoGetNextMBNr.14:                      # @FmoGetNextMBNr.14
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
	movl	$173134813, -24(%rbp)   # imm = 0xA51D3DD
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB34_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB34_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB34_3:                               # %land.end
                                        #   in Loop: Header=BB34_1 Depth=1
	testb	$1, %al
	jne	.LBB34_4
	jmp	.LBB34_5
.LBB34_4:                               # %while.body
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_1
.LBB34_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB34_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB34_8
.LBB34_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB34_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$173134813, -24(%rbp)   # imm = 0xA51D3DD
	jne	.LBB34_10
.LBB34_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_9
.Lfunc_end34:
	.size	FmoGetNextMBNr.14, .Lfunc_end34-FmoGetNextMBNr.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.15
	.type	FmoGenerateMBAmap.15,@function
FmoGenerateMBAmap.15:                   # @FmoGenerateMBAmap.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1505164168, -20(%rbp)  # imm = 0x59B6FB88
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB35_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB35_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB35_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB35_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB35_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB35_11
.LBB35_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB35_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB35_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB35_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_7
.LBB35_10:                              # %for.end
	jmp	.LBB35_24
.LBB35_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB35_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB35_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB35_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB35_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB35_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB35_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_14
.LBB35_17:                              # %for.end31
	jmp	.LBB35_23
.LBB35_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB35_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB35_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB35_19 Depth=1
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
                                        #   in Loop: Header=BB35_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_19
.LBB35_22:                              # %for.end49
	jmp	.LBB35_23
.LBB35_23:                              # %if.end50
	jmp	.LBB35_24
.LBB35_24:                              # %if.end51
	cmpl	$1505164168, -20(%rbp)  # imm = 0x59B6FB88
	jne	.LBB35_26
.LBB35_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_25
.Lfunc_end35:
	.size	FmoGenerateMBAmap.15, .Lfunc_end35-FmoGenerateMBAmap.15
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
	movl	$1170287956, -40(%rbp)  # imm = 0x45C12D54
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
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB36_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB36_6
.LBB36_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB36_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
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
	cmpl	$1170287956, -40(%rbp)  # imm = 0x45C12D54
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.17
	.type	FmoGenerateType6MapUnitMap.17,@function
FmoGenerateType6MapUnitMap.17:          # @FmoGenerateType6MapUnitMap.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$734236722, -8(%rbp)    # imm = 0x2BC39032
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB37_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_1
.LBB37_4:                               # %for.end
	cmpl	$734236722, -8(%rbp)    # imm = 0x2BC39032
	jne	.LBB37_6
.LBB37_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_5
.Lfunc_end37:
	.size	FmoGenerateType6MapUnitMap.17, .Lfunc_end37-FmoGenerateType6MapUnitMap.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.18
	.type	FmoGenerateType1MapUnitMap.18,@function
FmoGenerateType1MapUnitMap.18:          # @FmoGenerateType1MapUnitMap.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$512183651, -8(%rbp)    # imm = 0x1E874D63
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB38_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
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
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_4:                               # %for.end
	cmpl	$512183651, -8(%rbp)    # imm = 0x1E874D63
	jne	.LBB38_6
.LBB38_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_5
.Lfunc_end38:
	.size	FmoGenerateType1MapUnitMap.18, .Lfunc_end38-FmoGenerateType1MapUnitMap.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.19
	.type	FmoGenerateType1MapUnitMap.19,@function
FmoGenerateType1MapUnitMap.19:          # @FmoGenerateType1MapUnitMap.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$106015752, -8(%rbp)    # imm = 0x651AC08
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB39_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
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
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_4:                               # %for.end
	cmpl	$106015752, -8(%rbp)    # imm = 0x651AC08
	jne	.LBB39_6
.LBB39_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_5
.Lfunc_end39:
	.size	FmoGenerateType1MapUnitMap.19, .Lfunc_end39-FmoGenerateType1MapUnitMap.19
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.20   # -- Begin function FmoGetPreviousMBNr.20
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.20,@function
FmoGetPreviousMBNr.20:                  # @FmoGetPreviousMBNr.20
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
	movl	$1268947909, -24(%rbp)  # imm = 0x4BA29BC5
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB40_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB40_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB40_3:                               # %land.end
                                        #   in Loop: Header=BB40_1 Depth=1
	testb	$1, %al
	jne	.LBB40_4
	jmp	.LBB40_5
.LBB40_4:                               # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_1
.LBB40_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB40_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB40_8
.LBB40_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB40_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1268947909, -24(%rbp)  # imm = 0x4BA29BC5
	jne	.LBB40_10
.LBB40_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_9
.Lfunc_end40:
	.size	FmoGetPreviousMBNr.20, .Lfunc_end40-FmoGetPreviousMBNr.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.21
	.type	FmoGenerateType2MapUnitMap.21,@function
FmoGenerateType2MapUnitMap.21:          # @FmoGenerateType2MapUnitMap.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$795487372, -40(%rbp)   # imm = 0x2F6A2C8C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB41_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_1
.LBB41_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB41_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_7 Depth 2
                                        #       Child Loop BB41_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB41_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB41_5 Depth=1
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
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_7:                               # %for.cond21
                                        #   Parent Loop BB41_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB41_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB41_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB41_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB41_9:                               # %for.cond25
                                        #   Parent Loop BB41_5 Depth=1
                                        #     Parent Loop BB41_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB41_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB41_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB41_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_9
.LBB41_12:                              # %for.end35
                                        #   in Loop: Header=BB41_7 Depth=2
	jmp	.LBB41_13
.LBB41_13:                              # %for.inc36
                                        #   in Loop: Header=BB41_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_7
.LBB41_14:                              # %for.end38
                                        #   in Loop: Header=BB41_5 Depth=1
	jmp	.LBB41_15
.LBB41_15:                              # %for.inc39
                                        #   in Loop: Header=BB41_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_5
.LBB41_16:                              # %for.end40
	cmpl	$795487372, -40(%rbp)   # imm = 0x2F6A2C8C
	jne	.LBB41_18
.LBB41_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_17
.Lfunc_end41:
	.size	FmoGenerateType2MapUnitMap.21, .Lfunc_end41-FmoGenerateType2MapUnitMap.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.22
	.type	FmoGenerateType3MapUnitMap.22,@function
FmoGenerateType3MapUnitMap.22:          # @FmoGenerateType3MapUnitMap.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$608970756, -68(%rbp)   # imm = 0x244C2804
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB42_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB42_3
.LBB42_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB42_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB42_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB42_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB42_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB42_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB42_4
.LBB42_7:                               # %for.end
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
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB42_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB42_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB42_8 Depth=1
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
	je	.LBB42_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB42_8 Depth=1
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
.LBB42_11:                              # %if.end
                                        #   in Loop: Header=BB42_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB42_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB42_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB42_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB42_16
.LBB42_15:                              # %cond.false40
                                        #   in Loop: Header=BB42_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB42_16
.LBB42_16:                              # %cond.end41
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_39
.LBB42_17:                              # %if.else
                                        #   in Loop: Header=BB42_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB42_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB42_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB42_22
.LBB42_21:                              # %cond.false59
                                        #   in Loop: Header=BB42_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB42_22:                              # %cond.end62
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB42_38
.LBB42_23:                              # %if.else67
                                        #   in Loop: Header=BB42_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB42_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB42_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB42_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB42_28
.LBB42_27:                              # %cond.false79
                                        #   in Loop: Header=BB42_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB42_28
.LBB42_28:                              # %cond.end80
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB42_37
.LBB42_29:                              # %if.else85
                                        #   in Loop: Header=BB42_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB42_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB42_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB42_34
.LBB42_33:                              # %cond.false99
                                        #   in Loop: Header=BB42_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB42_34:                              # %cond.end102
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB42_36
.LBB42_35:                              # %if.else107
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_36:                              # %if.end110
                                        #   in Loop: Header=BB42_8 Depth=1
	jmp	.LBB42_37
.LBB42_37:                              # %if.end111
                                        #   in Loop: Header=BB42_8 Depth=1
	jmp	.LBB42_38
.LBB42_38:                              # %if.end112
                                        #   in Loop: Header=BB42_8 Depth=1
	jmp	.LBB42_39
.LBB42_39:                              # %if.end113
                                        #   in Loop: Header=BB42_8 Depth=1
	jmp	.LBB42_40
.LBB42_40:                              # %for.inc114
                                        #   in Loop: Header=BB42_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB42_8
.LBB42_41:                              # %for.end116
	cmpl	$608970756, -68(%rbp)   # imm = 0x244C2804
	jne	.LBB42_43
.LBB42_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_42
.Lfunc_end42:
	.size	FmoGenerateType3MapUnitMap.22, .Lfunc_end42-FmoGenerateType3MapUnitMap.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.23
	.type	FmoGenerateType4MapUnitMap.23,@function
FmoGenerateType4MapUnitMap.23:          # @FmoGenerateType4MapUnitMap.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$668682717, -28(%rbp)   # imm = 0x27DB49DD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB43_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB43_3
.LBB43_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB43_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB43_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB43_6
.LBB43_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB43_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB43_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB43_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB43_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB43_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB43_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB43_11
.LBB43_10:                              # %if.else
                                        #   in Loop: Header=BB43_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB43_11:                              # %if.end
                                        #   in Loop: Header=BB43_7 Depth=1
	jmp	.LBB43_12
.LBB43_12:                              # %for.inc
                                        #   in Loop: Header=BB43_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_7
.LBB43_13:                              # %for.end
	cmpl	$668682717, -28(%rbp)   # imm = 0x27DB49DD
	jne	.LBB43_15
.LBB43_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_14
.Lfunc_end43:
	.size	FmoGenerateType4MapUnitMap.23, .Lfunc_end43-FmoGenerateType4MapUnitMap.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.24
	.type	FmoGenerateType0MapUnitMap.24,@function
FmoGenerateType0MapUnitMap.24:          # @FmoGenerateType0MapUnitMap.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$396521436, -28(%rbp)   # imm = 0x17A26FDC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB44_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_2 Depth 2
                                        #       Child Loop BB44_6 Depth 3
	movl	$0, -12(%rbp)
.LBB44_2:                               # %for.cond
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB44_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB44_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB44_4:                               # %land.end
                                        #   in Loop: Header=BB44_2 Depth=2
	testb	$1, %al
	jne	.LBB44_5
	jmp	.LBB44_13
.LBB44_5:                               # %for.body
                                        #   in Loop: Header=BB44_2 Depth=2
	movl	$0, -8(%rbp)
.LBB44_6:                               # %for.cond2
                                        #   Parent Loop BB44_1 Depth=1
                                        #     Parent Loop BB44_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB44_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB44_8:                               # %land.end6
                                        #   in Loop: Header=BB44_6 Depth=3
	testb	$1, %al
	jne	.LBB44_9
	jmp	.LBB44_11
.LBB44_9:                               # %for.body7
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB44_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_6
.LBB44_11:                              # %for.end
                                        #   in Loop: Header=BB44_2 Depth=2
	jmp	.LBB44_12
.LBB44_12:                              # %for.inc11
                                        #   in Loop: Header=BB44_2 Depth=2
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
	jmp	.LBB44_2
.LBB44_13:                              # %for.end18
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_14
.LBB44_14:                              # %do.cond
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB44_1
# %bb.15:                               # %do.end
	cmpl	$396521436, -28(%rbp)   # imm = 0x17A26FDC
	jne	.LBB44_17
.LBB44_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_16
.Lfunc_end44:
	.size	FmoGenerateType0MapUnitMap.24, .Lfunc_end44-FmoGenerateType0MapUnitMap.24
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
	movl	$1283391241, -24(%rbp)  # imm = 0x4C7EFF09
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
	cmpl	$1283391241, -24(%rbp)  # imm = 0x4C7EFF09
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.26
	.type	FmoGenerateMBAmap.26,@function
FmoGenerateMBAmap.26:                   # @FmoGenerateMBAmap.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1659230116, -20(%rbp)  # imm = 0x62E5D7A4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB46_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB46_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB46_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB46_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB46_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB46_11
.LBB46_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB46_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB46_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB46_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB46_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_7
.LBB46_10:                              # %for.end
	jmp	.LBB46_24
.LBB46_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB46_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB46_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB46_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB46_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB46_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB46_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_14
.LBB46_17:                              # %for.end31
	jmp	.LBB46_23
.LBB46_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB46_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB46_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB46_19 Depth=1
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
                                        #   in Loop: Header=BB46_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_19
.LBB46_22:                              # %for.end49
	jmp	.LBB46_23
.LBB46_23:                              # %if.end50
	jmp	.LBB46_24
.LBB46_24:                              # %if.end51
	cmpl	$1659230116, -20(%rbp)  # imm = 0x62E5D7A4
	jne	.LBB46_26
.LBB46_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_25
.Lfunc_end46:
	.size	FmoGenerateMBAmap.26, .Lfunc_end46-FmoGenerateMBAmap.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.27
	.type	FmoGenerateType0MapUnitMap.27,@function
FmoGenerateType0MapUnitMap.27:          # @FmoGenerateType0MapUnitMap.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2025051214, -28(%rbp)  # imm = 0x78B3D44E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB47_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_2 Depth 2
                                        #       Child Loop BB47_6 Depth 3
	movl	$0, -8(%rbp)
.LBB47_2:                               # %for.cond
                                        #   Parent Loop BB47_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB47_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB47_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB47_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB47_4:                               # %land.end
                                        #   in Loop: Header=BB47_2 Depth=2
	testb	$1, %al
	jne	.LBB47_5
	jmp	.LBB47_13
.LBB47_5:                               # %for.body
                                        #   in Loop: Header=BB47_2 Depth=2
	movl	$0, -12(%rbp)
.LBB47_6:                               # %for.cond2
                                        #   Parent Loop BB47_1 Depth=1
                                        #     Parent Loop BB47_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB47_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB47_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB47_8:                               # %land.end6
                                        #   in Loop: Header=BB47_6 Depth=3
	testb	$1, %al
	jne	.LBB47_9
	jmp	.LBB47_11
.LBB47_9:                               # %for.body7
                                        #   in Loop: Header=BB47_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB47_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_6
.LBB47_11:                              # %for.end
                                        #   in Loop: Header=BB47_2 Depth=2
	jmp	.LBB47_12
.LBB47_12:                              # %for.inc11
                                        #   in Loop: Header=BB47_2 Depth=2
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
	jmp	.LBB47_2
.LBB47_13:                              # %for.end18
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_14
.LBB47_14:                              # %do.cond
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB47_1
# %bb.15:                               # %do.end
	cmpl	$2025051214, -28(%rbp)  # imm = 0x78B3D44E
	jne	.LBB47_17
.LBB47_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_16
.Lfunc_end47:
	.size	FmoGenerateType0MapUnitMap.27, .Lfunc_end47-FmoGenerateType0MapUnitMap.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.28
	.type	FmoGenerateMapUnitToSliceGroupMap.28,@function
FmoGenerateMapUnitToSliceGroupMap.28:   # @FmoGenerateMapUnitToSliceGroupMap.28
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
	movl	$684335976, -32(%rbp)   # imm = 0x28CA2368
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB48_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB48_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB48_3:                               # %if.end
	jmp	.LBB48_4
.LBB48_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB48_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB48_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB48_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB48_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB48_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB48_21
.LBB48_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB48_19
# %bb.11:                               # %if.end19
	movq	.LJTI48_0(,%rax,8), %rax
	jmpq	*%rax
.LBB48_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB48_20
.LBB48_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB48_20
.LBB48_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB48_20
.LBB48_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB48_20
.LBB48_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB48_20
.LBB48_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB48_20
.LBB48_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB48_20
.LBB48_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB48_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB48_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$684335976, -32(%rbp)   # imm = 0x28CA2368
	jne	.LBB48_23
.LBB48_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_22
.Lfunc_end48:
	.size	FmoGenerateMapUnitToSliceGroupMap.28, .Lfunc_end48-FmoGenerateMapUnitToSliceGroupMap.28
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI48_0:
	.quad	.LBB48_12
	.quad	.LBB48_13
	.quad	.LBB48_14
	.quad	.LBB48_15
	.quad	.LBB48_16
	.quad	.LBB48_17
	.quad	.LBB48_18
                                        # -- End function
	.text
	.globl	FmoSliceGroupCompletelyCoded.29 # -- Begin function FmoSliceGroupCompletelyCoded.29
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.29,@function
FmoSliceGroupCompletelyCoded.29:        # @FmoSliceGroupCompletelyCoded.29
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
	movl	$71553696, -20(%rbp)    # imm = 0x443D2A0
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB49_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB49_3
.LBB49_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB49_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$71553696, -20(%rbp)    # imm = 0x443D2A0
	jne	.LBB49_5
.LBB49_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_4
.Lfunc_end49:
	.size	FmoSliceGroupCompletelyCoded.29, .Lfunc_end49-FmoSliceGroupCompletelyCoded.29
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
	movl	$1883924715, -20(%rbp)  # imm = 0x704A68EB
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
	cmpl	$1883924715, -20(%rbp)  # imm = 0x704A68EB
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
	.globl	FmoGetPreviousMBNr.31   # -- Begin function FmoGetPreviousMBNr.31
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.31,@function
FmoGetPreviousMBNr.31:                  # @FmoGetPreviousMBNr.31
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
	movl	$553387581, -24(%rbp)   # imm = 0x20FC063D
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB51_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB51_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB51_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB51_3:                               # %land.end
                                        #   in Loop: Header=BB51_1 Depth=1
	testb	$1, %al
	jne	.LBB51_4
	jmp	.LBB51_5
.LBB51_4:                               # %while.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_1
.LBB51_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB51_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB51_8
.LBB51_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB51_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$553387581, -24(%rbp)   # imm = 0x20FC063D
	jne	.LBB51_10
.LBB51_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_9
.Lfunc_end51:
	.size	FmoGetPreviousMBNr.31, .Lfunc_end51-FmoGetPreviousMBNr.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.32
	.type	FmoGenerateMapUnitToSliceGroupMap.32,@function
FmoGenerateMapUnitToSliceGroupMap.32:   # @FmoGenerateMapUnitToSliceGroupMap.32
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
	movl	$499817197, -32(%rbp)   # imm = 0x1DCA9AED
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB52_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB52_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB52_3:                               # %if.end
	jmp	.LBB52_4
.LBB52_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB52_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB52_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB52_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB52_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB52_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB52_21
.LBB52_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB52_19
# %bb.11:                               # %if.end19
	movq	.LJTI52_0(,%rax,8), %rax
	jmpq	*%rax
.LBB52_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB52_20
.LBB52_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB52_20
.LBB52_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB52_20
.LBB52_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB52_20
.LBB52_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB52_20
.LBB52_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB52_20
.LBB52_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB52_20
.LBB52_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB52_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB52_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$499817197, -32(%rbp)   # imm = 0x1DCA9AED
	jne	.LBB52_23
.LBB52_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_22
.Lfunc_end52:
	.size	FmoGenerateMapUnitToSliceGroupMap.32, .Lfunc_end52-FmoGenerateMapUnitToSliceGroupMap.32
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI52_0:
	.quad	.LBB52_12
	.quad	.LBB52_13
	.quad	.LBB52_14
	.quad	.LBB52_15
	.quad	.LBB52_16
	.quad	.LBB52_17
	.quad	.LBB52_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.33
	.type	FmoGenerateType6MapUnitMap.33,@function
FmoGenerateType6MapUnitMap.33:          # @FmoGenerateType6MapUnitMap.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$59925109, -8(%rbp)     # imm = 0x3926275
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB53_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_1
.LBB53_4:                               # %for.end
	cmpl	$59925109, -8(%rbp)     # imm = 0x3926275
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
	.size	FmoGenerateType6MapUnitMap.33, .Lfunc_end53-FmoGenerateType6MapUnitMap.33
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.34 # -- Begin function FmoSliceGroupCompletelyCoded.34
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.34,@function
FmoSliceGroupCompletelyCoded.34:        # @FmoSliceGroupCompletelyCoded.34
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
	movl	$2801669, -16(%rbp)     # imm = 0x2AC005
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB54_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB54_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$2801669, -16(%rbp)     # imm = 0x2AC005
	jne	.LBB54_5
.LBB54_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_4
.Lfunc_end54:
	.size	FmoSliceGroupCompletelyCoded.34, .Lfunc_end54-FmoSliceGroupCompletelyCoded.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.35
	.type	FmoGenerateType1MapUnitMap.35,@function
FmoGenerateType1MapUnitMap.35:          # @FmoGenerateType1MapUnitMap.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$879523262, -8(%rbp)    # imm = 0x346C75BE
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB55_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB55_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB55_1 Depth=1
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
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_1
.LBB55_4:                               # %for.end
	cmpl	$879523262, -8(%rbp)    # imm = 0x346C75BE
	jne	.LBB55_6
.LBB55_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_5
.Lfunc_end55:
	.size	FmoGenerateType1MapUnitMap.35, .Lfunc_end55-FmoGenerateType1MapUnitMap.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.36
	.type	FmoGenerateMapUnitToSliceGroupMap.36,@function
FmoGenerateMapUnitToSliceGroupMap.36:   # @FmoGenerateMapUnitToSliceGroupMap.36
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
	movl	$1273803892, -32(%rbp)  # imm = 0x4BECB474
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB56_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB56_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB56_3:                               # %if.end
	jmp	.LBB56_4
.LBB56_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB56_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB56_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB56_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB56_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB56_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB56_21
.LBB56_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB56_19
# %bb.11:                               # %if.end19
	movq	.LJTI56_0(,%rax,8), %rax
	jmpq	*%rax
.LBB56_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB56_20
.LBB56_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB56_20
.LBB56_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB56_20
.LBB56_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB56_20
.LBB56_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB56_20
.LBB56_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB56_20
.LBB56_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB56_20
.LBB56_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB56_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB56_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1273803892, -32(%rbp)  # imm = 0x4BECB474
	jne	.LBB56_23
.LBB56_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_22
.Lfunc_end56:
	.size	FmoGenerateMapUnitToSliceGroupMap.36, .Lfunc_end56-FmoGenerateMapUnitToSliceGroupMap.36
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI56_0:
	.quad	.LBB56_12
	.quad	.LBB56_13
	.quad	.LBB56_14
	.quad	.LBB56_15
	.quad	.LBB56_16
	.quad	.LBB56_17
	.quad	.LBB56_18
                                        # -- End function
	.text
	.globl	FmoSetLastMacroblockInSlice.37 # -- Begin function FmoSetLastMacroblockInSlice.37
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.37,@function
FmoSetLastMacroblockInSlice.37:         # @FmoSetLastMacroblockInSlice.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$303845357, -12(%rbp)   # imm = 0x121C4FED
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
	cmpl	$303845357, -12(%rbp)   # imm = 0x121C4FED
	jne	.LBB57_2
.LBB57_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	FmoSetLastMacroblockInSlice.37, .Lfunc_end57-FmoSetLastMacroblockInSlice.37
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.38              # -- Begin function FmoInit.38
	.p2align	4, 0x90
	.type	FmoInit.38,@function
FmoInit.38:                             # @FmoInit.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1983875825, -8(%rbp)   # imm = 0x763F8AF1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB58_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB58_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_1
.LBB58_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1983875825, -8(%rbp)   # imm = 0x763F8AF1
	jne	.LBB58_6
.LBB58_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_5
.Lfunc_end58:
	.size	FmoInit.38, .Lfunc_end58-FmoInit.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.39
	.type	FmoGenerateMapUnitToSliceGroupMap.39,@function
FmoGenerateMapUnitToSliceGroupMap.39:   # @FmoGenerateMapUnitToSliceGroupMap.39
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
	movl	$727625098, -32(%rbp)   # imm = 0x2B5EAD8A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB59_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB59_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB59_3:                               # %if.end
	jmp	.LBB59_4
.LBB59_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB59_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB59_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB59_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB59_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB59_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB59_21
.LBB59_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB59_19
# %bb.11:                               # %if.end19
	movq	.LJTI59_0(,%rax,8), %rax
	jmpq	*%rax
.LBB59_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB59_20
.LBB59_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB59_20
.LBB59_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB59_20
.LBB59_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB59_20
.LBB59_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB59_20
.LBB59_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB59_20
.LBB59_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB59_20
.LBB59_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB59_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB59_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$727625098, -32(%rbp)   # imm = 0x2B5EAD8A
	jne	.LBB59_23
.LBB59_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_22
.Lfunc_end59:
	.size	FmoGenerateMapUnitToSliceGroupMap.39, .Lfunc_end59-FmoGenerateMapUnitToSliceGroupMap.39
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI59_0:
	.quad	.LBB59_12
	.quad	.LBB59_13
	.quad	.LBB59_14
	.quad	.LBB59_15
	.quad	.LBB59_16
	.quad	.LBB59_17
	.quad	.LBB59_18
                                        # -- End function
	.text
	.globl	FmoGetNextMBNr.40       # -- Begin function FmoGetNextMBNr.40
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.40,@function
FmoGetNextMBNr.40:                      # @FmoGetNextMBNr.40
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
	movl	$1708622091, -20(%rbp)  # imm = 0x65D7810B
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB60_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB60_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB60_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB60_3:                               # %land.end
                                        #   in Loop: Header=BB60_1 Depth=1
	testb	$1, %al
	jne	.LBB60_4
	jmp	.LBB60_5
.LBB60_4:                               # %while.body
                                        #   in Loop: Header=BB60_1 Depth=1
	jmp	.LBB60_1
.LBB60_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB60_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB60_8
.LBB60_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB60_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1708622091, -20(%rbp)  # imm = 0x65D7810B
	jne	.LBB60_10
.LBB60_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_9
.Lfunc_end60:
	.size	FmoGetNextMBNr.40, .Lfunc_end60-FmoGetNextMBNr.40
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
	movl	$54932404, -64(%rbp)    # imm = 0x34633B4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
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
	movq	-40(%rbp), %rsi
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
	movq	-48(%rbp), %rax
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
	cmpl	-24(%rbp), %eax
	jne	.LBB61_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB61_22
.LBB61_21:                              # %cond.false59
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB61_22:                              # %cond.end62
                                        #   in Loop: Header=BB61_8 Depth=1
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
	jmp	.LBB61_38
.LBB61_23:                              # %if.else67
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB61_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB61_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB61_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB61_28
.LBB61_27:                              # %cond.false79
                                        #   in Loop: Header=BB61_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB61_28
.LBB61_28:                              # %cond.end80
                                        #   in Loop: Header=BB61_8 Depth=1
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
	jmp	.LBB61_37
.LBB61_29:                              # %if.else85
                                        #   in Loop: Header=BB61_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB61_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB61_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB61_34:                              # %cond.end102
                                        #   in Loop: Header=BB61_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
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
	cmpl	$54932404, -64(%rbp)    # imm = 0x34633B4
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.42
	.type	FmoGenerateType6MapUnitMap.42,@function
FmoGenerateType6MapUnitMap.42:          # @FmoGenerateType6MapUnitMap.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2077141926, -8(%rbp)   # imm = 0x7BCEABA6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB62_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB62_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_1
.LBB62_4:                               # %for.end
	cmpl	$2077141926, -8(%rbp)   # imm = 0x7BCEABA6
	jne	.LBB62_6
.LBB62_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_5
.Lfunc_end62:
	.size	FmoGenerateType6MapUnitMap.42, .Lfunc_end62-FmoGenerateType6MapUnitMap.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.43
	.type	FmoGenerateType5MapUnitMap.43,@function
FmoGenerateType5MapUnitMap.43:          # @FmoGenerateType5MapUnitMap.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1898896080, -40(%rbp)  # imm = 0x712EDAD0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB63_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB63_3
.LBB63_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB63_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB63_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB63_6
.LBB63_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB63_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB63_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB63_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB63_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB63_7 Depth=1
	movl	$0, -4(%rbp)
.LBB63_9:                               # %for.cond10
                                        #   Parent Loop BB63_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB63_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB63_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB63_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB63_9 Depth=2
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
	jmp	.LBB63_13
.LBB63_12:                              # %if.else
                                        #   in Loop: Header=BB63_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB63_13:                              # %if.end
                                        #   in Loop: Header=BB63_9 Depth=2
	jmp	.LBB63_14
.LBB63_14:                              # %for.inc
                                        #   in Loop: Header=BB63_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_9
.LBB63_15:                              # %for.end
                                        #   in Loop: Header=BB63_7 Depth=1
	jmp	.LBB63_16
.LBB63_16:                              # %for.inc27
                                        #   in Loop: Header=BB63_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB63_7
.LBB63_17:                              # %for.end29
	cmpl	$1898896080, -40(%rbp)  # imm = 0x712EDAD0
	jne	.LBB63_19
.LBB63_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_18
.Lfunc_end63:
	.size	FmoGenerateType5MapUnitMap.43, .Lfunc_end63-FmoGenerateType5MapUnitMap.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.44
	.type	FmoGenerateType3MapUnitMap.44,@function
FmoGenerateType3MapUnitMap.44:          # @FmoGenerateType3MapUnitMap.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1329254111, -68(%rbp)  # imm = 0x4F3ACEDF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB64_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB64_3
.LBB64_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB64_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB64_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB64_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB64_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB64_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB64_4
.LBB64_7:                               # %for.end
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
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB64_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB64_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB64_8 Depth=1
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
	je	.LBB64_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB64_8 Depth=1
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
.LBB64_11:                              # %if.end
                                        #   in Loop: Header=BB64_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB64_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB64_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB64_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB64_16
.LBB64_15:                              # %cond.false40
                                        #   in Loop: Header=BB64_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB64_16
.LBB64_16:                              # %cond.end41
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_39
.LBB64_17:                              # %if.else
                                        #   in Loop: Header=BB64_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB64_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB64_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB64_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB64_22
.LBB64_21:                              # %cond.false59
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB64_22:                              # %cond.end62
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB64_38
.LBB64_23:                              # %if.else67
                                        #   in Loop: Header=BB64_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB64_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB64_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB64_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB64_28
.LBB64_27:                              # %cond.false79
                                        #   in Loop: Header=BB64_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB64_28
.LBB64_28:                              # %cond.end80
                                        #   in Loop: Header=BB64_8 Depth=1
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
	jmp	.LBB64_37
.LBB64_29:                              # %if.else85
                                        #   in Loop: Header=BB64_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB64_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB64_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB64_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB64_34
.LBB64_33:                              # %cond.false99
                                        #   in Loop: Header=BB64_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB64_34:                              # %cond.end102
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB64_36
.LBB64_35:                              # %if.else107
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB64_36:                              # %if.end110
                                        #   in Loop: Header=BB64_8 Depth=1
	jmp	.LBB64_37
.LBB64_37:                              # %if.end111
                                        #   in Loop: Header=BB64_8 Depth=1
	jmp	.LBB64_38
.LBB64_38:                              # %if.end112
                                        #   in Loop: Header=BB64_8 Depth=1
	jmp	.LBB64_39
.LBB64_39:                              # %if.end113
                                        #   in Loop: Header=BB64_8 Depth=1
	jmp	.LBB64_40
.LBB64_40:                              # %for.inc114
                                        #   in Loop: Header=BB64_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB64_8
.LBB64_41:                              # %for.end116
	cmpl	$1329254111, -68(%rbp)  # imm = 0x4F3ACEDF
	jne	.LBB64_43
.LBB64_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_42
.Lfunc_end64:
	.size	FmoGenerateType3MapUnitMap.44, .Lfunc_end64-FmoGenerateType3MapUnitMap.44
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.45 # -- Begin function FmoGetFirstMBOfSliceGroup.45
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.45,@function
FmoGetFirstMBOfSliceGroup.45:           # @FmoGetFirstMBOfSliceGroup.45
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
	movl	$146410423, -24(%rbp)   # imm = 0x8BA0BB7
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB65_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB65_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB65_3:                               # %land.end
                                        #   in Loop: Header=BB65_1 Depth=1
	testb	$1, %al
	jne	.LBB65_4
	jmp	.LBB65_5
.LBB65_4:                               # %while.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_1
.LBB65_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB65_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_8
.LBB65_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB65_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$146410423, -24(%rbp)   # imm = 0x8BA0BB7
	jne	.LBB65_10
.LBB65_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_9
.Lfunc_end65:
	.size	FmoGetFirstMBOfSliceGroup.45, .Lfunc_end65-FmoGetFirstMBOfSliceGroup.45
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
	movl	$350283854, -8(%rbp)    # imm = 0x14E0E84E
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
	cmpl	$350283854, -8(%rbp)    # imm = 0x14E0E84E
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.47
	.type	FmoGenerateType1MapUnitMap.47,@function
FmoGenerateType1MapUnitMap.47:          # @FmoGenerateType1MapUnitMap.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1871718609, -8(%rbp)   # imm = 0x6F9028D1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB67_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
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
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_1
.LBB67_4:                               # %for.end
	cmpl	$1871718609, -8(%rbp)   # imm = 0x6F9028D1
	jne	.LBB67_6
.LBB67_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_5
.Lfunc_end67:
	.size	FmoGenerateType1MapUnitMap.47, .Lfunc_end67-FmoGenerateType1MapUnitMap.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.48
	.type	FmoGenerateMBAmap.48,@function
FmoGenerateMBAmap.48:                   # @FmoGenerateMBAmap.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1304456446, -20(%rbp)  # imm = 0x4DC06CFE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB68_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB68_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB68_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB68_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB68_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB68_11
.LBB68_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB68_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB68_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB68_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB68_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_7
.LBB68_10:                              # %for.end
	jmp	.LBB68_24
.LBB68_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB68_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB68_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB68_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB68_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB68_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB68_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_14
.LBB68_17:                              # %for.end31
	jmp	.LBB68_23
.LBB68_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB68_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB68_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB68_19 Depth=1
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
                                        #   in Loop: Header=BB68_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB68_19
.LBB68_22:                              # %for.end49
	jmp	.LBB68_23
.LBB68_23:                              # %if.end50
	jmp	.LBB68_24
.LBB68_24:                              # %if.end51
	cmpl	$1304456446, -20(%rbp)  # imm = 0x4DC06CFE
	jne	.LBB68_26
.LBB68_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_25
.Lfunc_end68:
	.size	FmoGenerateMBAmap.48, .Lfunc_end68-FmoGenerateMBAmap.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.49
	.type	FmoGenerateType1MapUnitMap.49,@function
FmoGenerateType1MapUnitMap.49:          # @FmoGenerateType1MapUnitMap.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$33678571, -8(%rbp)     # imm = 0x201E4EB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB69_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
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
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_1
.LBB69_4:                               # %for.end
	cmpl	$33678571, -8(%rbp)     # imm = 0x201E4EB
	jne	.LBB69_6
.LBB69_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_5
.Lfunc_end69:
	.size	FmoGenerateType1MapUnitMap.49, .Lfunc_end69-FmoGenerateType1MapUnitMap.49
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.50       # -- Begin function FmoGetNextMBNr.50
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.50,@function
FmoGetNextMBNr.50:                      # @FmoGetNextMBNr.50
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
	movl	$1927839484, -24(%rbp)  # imm = 0x72E87EFC
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB70_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB70_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB70_3:                               # %land.end
                                        #   in Loop: Header=BB70_1 Depth=1
	testb	$1, %al
	jne	.LBB70_4
	jmp	.LBB70_5
.LBB70_4:                               # %while.body
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_1
.LBB70_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB70_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB70_8
.LBB70_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB70_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1927839484, -24(%rbp)  # imm = 0x72E87EFC
	jne	.LBB70_10
.LBB70_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_9
.Lfunc_end70:
	.size	FmoGetNextMBNr.50, .Lfunc_end70-FmoGetNextMBNr.50
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.51 # -- Begin function FmoSetLastMacroblockInSlice.51
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.51,@function
FmoSetLastMacroblockInSlice.51:         # @FmoSetLastMacroblockInSlice.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2098791118, -12(%rbp)  # imm = 0x7D1902CE
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
	cmpl	$2098791118, -12(%rbp)  # imm = 0x7D1902CE
	jne	.LBB71_2
.LBB71_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_1
.Lfunc_end71:
	.size	FmoSetLastMacroblockInSlice.51, .Lfunc_end71-FmoSetLastMacroblockInSlice.51
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.52 # -- Begin function FmoGetLastCodedMBOfSliceGroup.52
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.52,@function
FmoGetLastCodedMBOfSliceGroup.52:       # @FmoGetLastCodedMBOfSliceGroup.52
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
	movl	$239848381, -24(%rbp)   # imm = 0xE4BCBBD
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB72_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB72_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB72_4:                               # %if.end
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_5
.LBB72_5:                               # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_1
.LBB72_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$239848381, -24(%rbp)   # imm = 0xE4BCBBD
	jne	.LBB72_8
.LBB72_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_7
.Lfunc_end72:
	.size	FmoGetLastCodedMBOfSliceGroup.52, .Lfunc_end72-FmoGetLastCodedMBOfSliceGroup.52
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.53              # -- Begin function FmoInit.53
	.p2align	4, 0x90
	.type	FmoInit.53,@function
FmoInit.53:                             # @FmoInit.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$992271355, -8(%rbp)    # imm = 0x3B24DBFB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB73_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_1
.LBB73_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$992271355, -8(%rbp)    # imm = 0x3B24DBFB
	jne	.LBB73_6
.LBB73_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_5
.Lfunc_end73:
	.size	FmoInit.53, .Lfunc_end73-FmoInit.53
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
	movl	$313263025, -24(%rbp)   # imm = 0x12AC03B1
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
	cmpl	$313263025, -24(%rbp)   # imm = 0x12AC03B1
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.55
	.type	FmoGenerateType6MapUnitMap.55,@function
FmoGenerateType6MapUnitMap.55:          # @FmoGenerateType6MapUnitMap.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2122730993, -8(%rbp)   # imm = 0x7E864DF1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB75_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB75_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB75_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB75_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_1
.LBB75_4:                               # %for.end
	cmpl	$2122730993, -8(%rbp)   # imm = 0x7E864DF1
	jne	.LBB75_6
.LBB75_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_5
.Lfunc_end75:
	.size	FmoGenerateType6MapUnitMap.55, .Lfunc_end75-FmoGenerateType6MapUnitMap.55
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.56 # -- Begin function FmoGetLastCodedMBOfSliceGroup.56
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.56,@function
FmoGetLastCodedMBOfSliceGroup.56:       # @FmoGetLastCodedMBOfSliceGroup.56
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
	movl	$2031265062, -24(%rbp)  # imm = 0x7912A526
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB76_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB76_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB76_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB76_4:                               # %if.end
                                        #   in Loop: Header=BB76_1 Depth=1
	jmp	.LBB76_5
.LBB76_5:                               # %for.inc
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_1
.LBB76_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2031265062, -24(%rbp)  # imm = 0x7912A526
	jne	.LBB76_8
.LBB76_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_7
.Lfunc_end76:
	.size	FmoGetLastCodedMBOfSliceGroup.56, .Lfunc_end76-FmoGetLastCodedMBOfSliceGroup.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.57
	.type	FmoGenerateType0MapUnitMap.57,@function
FmoGenerateType0MapUnitMap.57:          # @FmoGenerateType0MapUnitMap.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$217319474, -28(%rbp)   # imm = 0xCF40832
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB77_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_2 Depth 2
                                        #       Child Loop BB77_6 Depth 3
	movl	$0, -12(%rbp)
.LBB77_2:                               # %for.cond
                                        #   Parent Loop BB77_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB77_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB77_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB77_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB77_4:                               # %land.end
                                        #   in Loop: Header=BB77_2 Depth=2
	testb	$1, %al
	jne	.LBB77_5
	jmp	.LBB77_13
.LBB77_5:                               # %for.body
                                        #   in Loop: Header=BB77_2 Depth=2
	movl	$0, -8(%rbp)
.LBB77_6:                               # %for.cond2
                                        #   Parent Loop BB77_1 Depth=1
                                        #     Parent Loop BB77_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB77_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB77_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB77_8:                               # %land.end6
                                        #   in Loop: Header=BB77_6 Depth=3
	testb	$1, %al
	jne	.LBB77_9
	jmp	.LBB77_11
.LBB77_9:                               # %for.body7
                                        #   in Loop: Header=BB77_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB77_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB77_6
.LBB77_11:                              # %for.end
                                        #   in Loop: Header=BB77_2 Depth=2
	jmp	.LBB77_12
.LBB77_12:                              # %for.inc11
                                        #   in Loop: Header=BB77_2 Depth=2
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
	jmp	.LBB77_2
.LBB77_13:                              # %for.end18
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_14
.LBB77_14:                              # %do.cond
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB77_1
# %bb.15:                               # %do.end
	cmpl	$217319474, -28(%rbp)   # imm = 0xCF40832
	jne	.LBB77_17
.LBB77_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_16
.Lfunc_end77:
	.size	FmoGenerateType0MapUnitMap.57, .Lfunc_end77-FmoGenerateType0MapUnitMap.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.58
	.type	FmoGenerateType5MapUnitMap.58,@function
FmoGenerateType5MapUnitMap.58:          # @FmoGenerateType5MapUnitMap.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1794605985, -40(%rbp)  # imm = 0x6AF783A1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB78_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB78_3
.LBB78_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB78_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB78_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB78_6
.LBB78_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB78_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB78_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB78_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB78_7 Depth=1
	movl	$0, -8(%rbp)
.LBB78_9:                               # %for.cond10
                                        #   Parent Loop BB78_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB78_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB78_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB78_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB78_9 Depth=2
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
	jmp	.LBB78_13
.LBB78_12:                              # %if.else
                                        #   in Loop: Header=BB78_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB78_13:                              # %if.end
                                        #   in Loop: Header=BB78_9 Depth=2
	jmp	.LBB78_14
.LBB78_14:                              # %for.inc
                                        #   in Loop: Header=BB78_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB78_9
.LBB78_15:                              # %for.end
                                        #   in Loop: Header=BB78_7 Depth=1
	jmp	.LBB78_16
.LBB78_16:                              # %for.inc27
                                        #   in Loop: Header=BB78_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_7
.LBB78_17:                              # %for.end29
	cmpl	$1794605985, -40(%rbp)  # imm = 0x6AF783A1
	jne	.LBB78_19
.LBB78_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_18
.Lfunc_end78:
	.size	FmoGenerateType5MapUnitMap.58, .Lfunc_end78-FmoGenerateType5MapUnitMap.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.59
	.type	FmoGenerateType3MapUnitMap.59,@function
FmoGenerateType3MapUnitMap.59:          # @FmoGenerateType3MapUnitMap.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$164759005, -64(%rbp)   # imm = 0x9D205DD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB79_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB79_3
.LBB79_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB79_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB79_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB79_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB79_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB79_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB79_4
.LBB79_7:                               # %for.end
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
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB79_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB79_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB79_8 Depth=1
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
	je	.LBB79_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB79_8 Depth=1
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
.LBB79_11:                              # %if.end
                                        #   in Loop: Header=BB79_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB79_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB79_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB79_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB79_16
.LBB79_15:                              # %cond.false40
                                        #   in Loop: Header=BB79_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB79_16
.LBB79_16:                              # %cond.end41
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_39
.LBB79_17:                              # %if.else
                                        #   in Loop: Header=BB79_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB79_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB79_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB79_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB79_22
.LBB79_21:                              # %cond.false59
                                        #   in Loop: Header=BB79_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB79_22:                              # %cond.end62
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB79_38
.LBB79_23:                              # %if.else67
                                        #   in Loop: Header=BB79_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB79_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB79_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB79_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB79_28
.LBB79_27:                              # %cond.false79
                                        #   in Loop: Header=BB79_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB79_28
.LBB79_28:                              # %cond.end80
                                        #   in Loop: Header=BB79_8 Depth=1
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
	jmp	.LBB79_37
.LBB79_29:                              # %if.else85
                                        #   in Loop: Header=BB79_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB79_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB79_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB79_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB79_34
.LBB79_33:                              # %cond.false99
                                        #   in Loop: Header=BB79_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB79_34:                              # %cond.end102
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB79_36
.LBB79_35:                              # %if.else107
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB79_36:                              # %if.end110
                                        #   in Loop: Header=BB79_8 Depth=1
	jmp	.LBB79_37
.LBB79_37:                              # %if.end111
                                        #   in Loop: Header=BB79_8 Depth=1
	jmp	.LBB79_38
.LBB79_38:                              # %if.end112
                                        #   in Loop: Header=BB79_8 Depth=1
	jmp	.LBB79_39
.LBB79_39:                              # %if.end113
                                        #   in Loop: Header=BB79_8 Depth=1
	jmp	.LBB79_40
.LBB79_40:                              # %for.inc114
                                        #   in Loop: Header=BB79_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB79_8
.LBB79_41:                              # %for.end116
	cmpl	$164759005, -64(%rbp)   # imm = 0x9D205DD
	jne	.LBB79_43
.LBB79_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_42
.Lfunc_end79:
	.size	FmoGenerateType3MapUnitMap.59, .Lfunc_end79-FmoGenerateType3MapUnitMap.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.60
	.type	FmoGenerateType5MapUnitMap.60,@function
FmoGenerateType5MapUnitMap.60:          # @FmoGenerateType5MapUnitMap.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1731404614, -36(%rbp)  # imm = 0x67332346
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB80_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB80_3
.LBB80_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB80_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB80_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB80_6
.LBB80_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB80_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB80_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB80_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB80_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB80_7 Depth=1
	movl	$0, -8(%rbp)
.LBB80_9:                               # %for.cond10
                                        #   Parent Loop BB80_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB80_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB80_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB80_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB80_9 Depth=2
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
	jmp	.LBB80_13
.LBB80_12:                              # %if.else
                                        #   in Loop: Header=BB80_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB80_13:                              # %if.end
                                        #   in Loop: Header=BB80_9 Depth=2
	jmp	.LBB80_14
.LBB80_14:                              # %for.inc
                                        #   in Loop: Header=BB80_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB80_9
.LBB80_15:                              # %for.end
                                        #   in Loop: Header=BB80_7 Depth=1
	jmp	.LBB80_16
.LBB80_16:                              # %for.inc27
                                        #   in Loop: Header=BB80_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB80_7
.LBB80_17:                              # %for.end29
	cmpl	$1731404614, -36(%rbp)  # imm = 0x67332346
	jne	.LBB80_19
.LBB80_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_18
.Lfunc_end80:
	.size	FmoGenerateType5MapUnitMap.60, .Lfunc_end80-FmoGenerateType5MapUnitMap.60
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.61
	.type	FmoGenerateType2MapUnitMap.61,@function
FmoGenerateType2MapUnitMap.61:          # @FmoGenerateType2MapUnitMap.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$564347115, -48(%rbp)   # imm = 0x21A340EB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB81_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB81_1
.LBB81_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB81_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB81_7 Depth 2
                                        #       Child Loop BB81_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB81_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB81_5 Depth=1
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
	movl	%edx, -36(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_7:                               # %for.cond21
                                        #   Parent Loop BB81_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB81_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB81_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB81_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB81_9:                               # %for.cond25
                                        #   Parent Loop BB81_5 Depth=1
                                        #     Parent Loop BB81_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB81_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB81_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB81_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB81_9
.LBB81_12:                              # %for.end35
                                        #   in Loop: Header=BB81_7 Depth=2
	jmp	.LBB81_13
.LBB81_13:                              # %for.inc36
                                        #   in Loop: Header=BB81_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB81_7
.LBB81_14:                              # %for.end38
                                        #   in Loop: Header=BB81_5 Depth=1
	jmp	.LBB81_15
.LBB81_15:                              # %for.inc39
                                        #   in Loop: Header=BB81_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB81_5
.LBB81_16:                              # %for.end40
	cmpl	$564347115, -48(%rbp)   # imm = 0x21A340EB
	jne	.LBB81_18
.LBB81_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_17
.Lfunc_end81:
	.size	FmoGenerateType2MapUnitMap.61, .Lfunc_end81-FmoGenerateType2MapUnitMap.61
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.62 # -- Begin function FmoGetLastCodedMBOfSliceGroup.62
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.62,@function
FmoGetLastCodedMBOfSliceGroup.62:       # @FmoGetLastCodedMBOfSliceGroup.62
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
	movl	$1903020554, -24(%rbp)  # imm = 0x716DCA0A
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB82_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB82_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB82_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB82_4:                               # %if.end
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_5
.LBB82_5:                               # %for.inc
                                        #   in Loop: Header=BB82_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_1
.LBB82_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1903020554, -24(%rbp)  # imm = 0x716DCA0A
	jne	.LBB82_8
.LBB82_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_7
.Lfunc_end82:
	.size	FmoGetLastCodedMBOfSliceGroup.62, .Lfunc_end82-FmoGetLastCodedMBOfSliceGroup.62
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
	movl	$551995903, -8(%rbp)    # imm = 0x20E6C9FF
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
	cmpl	$551995903, -8(%rbp)    # imm = 0x20E6C9FF
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
	movl	$1339132726, -68(%rbp)  # imm = 0x4FD18B36
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
	movl	%eax, -64(%rbp)
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
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
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
.LBB84_11:                              # %if.end
                                        #   in Loop: Header=BB84_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB84_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB84_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB84_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB84_16
.LBB84_15:                              # %cond.false40
                                        #   in Loop: Header=BB84_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB84_16
.LBB84_16:                              # %cond.end41
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_39
.LBB84_17:                              # %if.else
                                        #   in Loop: Header=BB84_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB84_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB84_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB84_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB84_22
.LBB84_21:                              # %cond.false59
                                        #   in Loop: Header=BB84_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB84_22:                              # %cond.end62
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB84_38
.LBB84_23:                              # %if.else67
                                        #   in Loop: Header=BB84_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB84_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB84_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB84_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB84_28
.LBB84_27:                              # %cond.false79
                                        #   in Loop: Header=BB84_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB84_28
.LBB84_28:                              # %cond.end80
                                        #   in Loop: Header=BB84_8 Depth=1
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
	jmp	.LBB84_37
.LBB84_29:                              # %if.else85
                                        #   in Loop: Header=BB84_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB84_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB84_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB84_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB84_34
.LBB84_33:                              # %cond.false99
                                        #   in Loop: Header=BB84_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB84_34:                              # %cond.end102
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB84_36
.LBB84_35:                              # %if.else107
                                        #   in Loop: Header=BB84_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
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
	cmpl	$1339132726, -68(%rbp)  # imm = 0x4FD18B36
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.65
	.type	FmoGenerateType5MapUnitMap.65,@function
FmoGenerateType5MapUnitMap.65:          # @FmoGenerateType5MapUnitMap.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$590594055, -36(%rbp)   # imm = 0x2333C007
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB85_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB85_3
.LBB85_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB85_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB85_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB85_6
.LBB85_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB85_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB85_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB85_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB85_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB85_7 Depth=1
	movl	$0, -4(%rbp)
.LBB85_9:                               # %for.cond10
                                        #   Parent Loop BB85_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB85_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB85_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB85_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB85_9 Depth=2
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
	jmp	.LBB85_13
.LBB85_12:                              # %if.else
                                        #   in Loop: Header=BB85_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB85_13:                              # %if.end
                                        #   in Loop: Header=BB85_9 Depth=2
	jmp	.LBB85_14
.LBB85_14:                              # %for.inc
                                        #   in Loop: Header=BB85_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_9
.LBB85_15:                              # %for.end
                                        #   in Loop: Header=BB85_7 Depth=1
	jmp	.LBB85_16
.LBB85_16:                              # %for.inc27
                                        #   in Loop: Header=BB85_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB85_7
.LBB85_17:                              # %for.end29
	cmpl	$590594055, -36(%rbp)   # imm = 0x2333C007
	jne	.LBB85_19
.LBB85_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_18
.Lfunc_end85:
	.size	FmoGenerateType5MapUnitMap.65, .Lfunc_end85-FmoGenerateType5MapUnitMap.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.66
	.type	FmoGenerateType5MapUnitMap.66,@function
FmoGenerateType5MapUnitMap.66:          # @FmoGenerateType5MapUnitMap.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$595268699, -36(%rbp)   # imm = 0x237B145B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB86_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB86_3
.LBB86_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB86_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB86_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB86_6
.LBB86_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB86_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB86_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB86_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB86_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB86_7 Depth=1
	movl	$0, -8(%rbp)
.LBB86_9:                               # %for.cond10
                                        #   Parent Loop BB86_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB86_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB86_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB86_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB86_9 Depth=2
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
	jmp	.LBB86_13
.LBB86_12:                              # %if.else
                                        #   in Loop: Header=BB86_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB86_13:                              # %if.end
                                        #   in Loop: Header=BB86_9 Depth=2
	jmp	.LBB86_14
.LBB86_14:                              # %for.inc
                                        #   in Loop: Header=BB86_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB86_9
.LBB86_15:                              # %for.end
                                        #   in Loop: Header=BB86_7 Depth=1
	jmp	.LBB86_16
.LBB86_16:                              # %for.inc27
                                        #   in Loop: Header=BB86_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB86_7
.LBB86_17:                              # %for.end29
	cmpl	$595268699, -36(%rbp)   # imm = 0x237B145B
	jne	.LBB86_19
.LBB86_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_18
.Lfunc_end86:
	.size	FmoGenerateType5MapUnitMap.66, .Lfunc_end86-FmoGenerateType5MapUnitMap.66
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.67
	.type	FmoGenerateMBAmap.67,@function
FmoGenerateMBAmap.67:                   # @FmoGenerateMBAmap.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1079661149, -20(%rbp)  # imm = 0x405A525D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB87_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB87_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB87_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB87_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB87_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB87_11
.LBB87_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB87_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB87_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB87_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB87_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB87_7
.LBB87_10:                              # %for.end
	jmp	.LBB87_24
.LBB87_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB87_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB87_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB87_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB87_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB87_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB87_14
.LBB87_17:                              # %for.end31
	jmp	.LBB87_23
.LBB87_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB87_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB87_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB87_19 Depth=1
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
                                        #   in Loop: Header=BB87_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB87_19
.LBB87_22:                              # %for.end49
	jmp	.LBB87_23
.LBB87_23:                              # %if.end50
	jmp	.LBB87_24
.LBB87_24:                              # %if.end51
	cmpl	$1079661149, -20(%rbp)  # imm = 0x405A525D
	jne	.LBB87_26
.LBB87_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_25
.Lfunc_end87:
	.size	FmoGenerateMBAmap.67, .Lfunc_end87-FmoGenerateMBAmap.67
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.68 # -- Begin function FmoGetLastCodedMBOfSliceGroup.68
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.68,@function
FmoGetLastCodedMBOfSliceGroup.68:       # @FmoGetLastCodedMBOfSliceGroup.68
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
	movl	$251803748, -24(%rbp)   # imm = 0xF023864
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB88_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB88_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB88_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB88_4:                               # %if.end
                                        #   in Loop: Header=BB88_1 Depth=1
	jmp	.LBB88_5
.LBB88_5:                               # %for.inc
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB88_1
.LBB88_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$251803748, -24(%rbp)   # imm = 0xF023864
	jne	.LBB88_8
.LBB88_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_7
.Lfunc_end88:
	.size	FmoGetLastCodedMBOfSliceGroup.68, .Lfunc_end88-FmoGetLastCodedMBOfSliceGroup.68
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
	movl	$1045842816, -24(%rbp)  # imm = 0x3E564B80
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
	cmpl	$1045842816, -24(%rbp)  # imm = 0x3E564B80
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
	.globl	FmoInit.70              # -- Begin function FmoInit.70
	.p2align	4, 0x90
	.type	FmoInit.70,@function
FmoInit.70:                             # @FmoInit.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$602908003, -8(%rbp)    # imm = 0x23EFA563
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB90_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_1
.LBB90_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$602908003, -8(%rbp)    # imm = 0x23EFA563
	jne	.LBB90_6
.LBB90_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_5
.Lfunc_end90:
	.size	FmoInit.70, .Lfunc_end90-FmoInit.70
	.cfi_endproc
                                        # -- End function
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
	movl	$202899870, -20(%rbp)   # imm = 0xC18019E
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
	cmpl	$202899870, -20(%rbp)   # imm = 0xC18019E
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
	.globl	FmoInit.72              # -- Begin function FmoInit.72
	.p2align	4, 0x90
	.type	FmoInit.72,@function
FmoInit.72:                             # @FmoInit.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$645155774, -8(%rbp)    # imm = 0x26744BBE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB92_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB92_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB92_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB92_1
.LBB92_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$645155774, -8(%rbp)    # imm = 0x26744BBE
	jne	.LBB92_6
.LBB92_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_5
.Lfunc_end92:
	.size	FmoInit.72, .Lfunc_end92-FmoInit.72
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.73              # -- Begin function FmoInit.73
	.p2align	4, 0x90
	.type	FmoInit.73,@function
FmoInit.73:                             # @FmoInit.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1907393326, -8(%rbp)   # imm = 0x71B0832E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB93_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB93_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB93_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB93_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB93_1
.LBB93_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1907393326, -8(%rbp)   # imm = 0x71B0832E
	jne	.LBB93_6
.LBB93_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_5
.Lfunc_end93:
	.size	FmoInit.73, .Lfunc_end93-FmoInit.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.74
	.type	FmoGenerateType3MapUnitMap.74,@function
FmoGenerateType3MapUnitMap.74:          # @FmoGenerateType3MapUnitMap.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$500382684, -68(%rbp)   # imm = 0x1DD33BDC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB94_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB94_3
.LBB94_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB94_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB94_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB94_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB94_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB94_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB94_4
.LBB94_7:                               # %for.end
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
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB94_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB94_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB94_8 Depth=1
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
	je	.LBB94_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB94_8 Depth=1
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
.LBB94_11:                              # %if.end
                                        #   in Loop: Header=BB94_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB94_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB94_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB94_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB94_16
.LBB94_15:                              # %cond.false40
                                        #   in Loop: Header=BB94_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB94_16
.LBB94_16:                              # %cond.end41
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_39
.LBB94_17:                              # %if.else
                                        #   in Loop: Header=BB94_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB94_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB94_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB94_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB94_22
.LBB94_21:                              # %cond.false59
                                        #   in Loop: Header=BB94_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB94_22:                              # %cond.end62
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB94_38
.LBB94_23:                              # %if.else67
                                        #   in Loop: Header=BB94_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB94_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB94_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB94_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB94_28
.LBB94_27:                              # %cond.false79
                                        #   in Loop: Header=BB94_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB94_28
.LBB94_28:                              # %cond.end80
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB94_37
.LBB94_29:                              # %if.else85
                                        #   in Loop: Header=BB94_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB94_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB94_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB94_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB94_34
.LBB94_33:                              # %cond.false99
                                        #   in Loop: Header=BB94_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB94_34:                              # %cond.end102
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB94_36
.LBB94_35:                              # %if.else107
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB94_36:                              # %if.end110
                                        #   in Loop: Header=BB94_8 Depth=1
	jmp	.LBB94_37
.LBB94_37:                              # %if.end111
                                        #   in Loop: Header=BB94_8 Depth=1
	jmp	.LBB94_38
.LBB94_38:                              # %if.end112
                                        #   in Loop: Header=BB94_8 Depth=1
	jmp	.LBB94_39
.LBB94_39:                              # %if.end113
                                        #   in Loop: Header=BB94_8 Depth=1
	jmp	.LBB94_40
.LBB94_40:                              # %for.inc114
                                        #   in Loop: Header=BB94_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB94_8
.LBB94_41:                              # %for.end116
	cmpl	$500382684, -68(%rbp)   # imm = 0x1DD33BDC
	jne	.LBB94_43
.LBB94_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_42
.Lfunc_end94:
	.size	FmoGenerateType3MapUnitMap.74, .Lfunc_end94-FmoGenerateType3MapUnitMap.74
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.75
	.type	FmoGenerateMBAmap.75,@function
FmoGenerateMBAmap.75:                   # @FmoGenerateMBAmap.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1267735845, -20(%rbp)  # imm = 0x4B901D25
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB95_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB95_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB95_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB95_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB95_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB95_11
.LBB95_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB95_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB95_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB95_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB95_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_7
.LBB95_10:                              # %for.end
	jmp	.LBB95_24
.LBB95_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB95_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB95_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB95_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB95_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB95_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB95_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_14
.LBB95_17:                              # %for.end31
	jmp	.LBB95_23
.LBB95_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB95_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB95_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB95_19 Depth=1
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
                                        #   in Loop: Header=BB95_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_19
.LBB95_22:                              # %for.end49
	jmp	.LBB95_23
.LBB95_23:                              # %if.end50
	jmp	.LBB95_24
.LBB95_24:                              # %if.end51
	cmpl	$1267735845, -20(%rbp)  # imm = 0x4B901D25
	jne	.LBB95_26
.LBB95_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_25
.Lfunc_end95:
	.size	FmoGenerateMBAmap.75, .Lfunc_end95-FmoGenerateMBAmap.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.76
	.type	FmoGenerateType2MapUnitMap.76,@function
FmoGenerateType2MapUnitMap.76:          # @FmoGenerateType2MapUnitMap.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$257529172, -40(%rbp)   # imm = 0xF599554
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB96_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB96_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB96_1
.LBB96_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB96_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB96_7 Depth 2
                                        #       Child Loop BB96_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB96_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB96_5 Depth=1
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB96_7:                               # %for.cond21
                                        #   Parent Loop BB96_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB96_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB96_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB96_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB96_9:                               # %for.cond25
                                        #   Parent Loop BB96_5 Depth=1
                                        #     Parent Loop BB96_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB96_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB96_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB96_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB96_9
.LBB96_12:                              # %for.end35
                                        #   in Loop: Header=BB96_7 Depth=2
	jmp	.LBB96_13
.LBB96_13:                              # %for.inc36
                                        #   in Loop: Header=BB96_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB96_7
.LBB96_14:                              # %for.end38
                                        #   in Loop: Header=BB96_5 Depth=1
	jmp	.LBB96_15
.LBB96_15:                              # %for.inc39
                                        #   in Loop: Header=BB96_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_5
.LBB96_16:                              # %for.end40
	cmpl	$257529172, -40(%rbp)   # imm = 0xF599554
	jne	.LBB96_18
.LBB96_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_17
.Lfunc_end96:
	.size	FmoGenerateType2MapUnitMap.76, .Lfunc_end96-FmoGenerateType2MapUnitMap.76
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.77              # -- Begin function FmoInit.77
	.p2align	4, 0x90
	.type	FmoInit.77,@function
FmoInit.77:                             # @FmoInit.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1899267928, -8(%rbp)   # imm = 0x71348758
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB97_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB97_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB97_1
.LBB97_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1899267928, -8(%rbp)   # imm = 0x71348758
	jne	.LBB97_6
.LBB97_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_5
.Lfunc_end97:
	.size	FmoInit.77, .Lfunc_end97-FmoInit.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.78
	.type	FmoGenerateType0MapUnitMap.78,@function
FmoGenerateType0MapUnitMap.78:          # @FmoGenerateType0MapUnitMap.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1229083332, -28(%rbp)  # imm = 0x494252C4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB98_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB98_2 Depth 2
                                        #       Child Loop BB98_6 Depth 3
	movl	$0, -12(%rbp)
.LBB98_2:                               # %for.cond
                                        #   Parent Loop BB98_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB98_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB98_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB98_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB98_4:                               # %land.end
                                        #   in Loop: Header=BB98_2 Depth=2
	testb	$1, %al
	jne	.LBB98_5
	jmp	.LBB98_13
.LBB98_5:                               # %for.body
                                        #   in Loop: Header=BB98_2 Depth=2
	movl	$0, -8(%rbp)
.LBB98_6:                               # %for.cond2
                                        #   Parent Loop BB98_1 Depth=1
                                        #     Parent Loop BB98_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB98_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB98_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB98_8:                               # %land.end6
                                        #   in Loop: Header=BB98_6 Depth=3
	testb	$1, %al
	jne	.LBB98_9
	jmp	.LBB98_11
.LBB98_9:                               # %for.body7
                                        #   in Loop: Header=BB98_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB98_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB98_6
.LBB98_11:                              # %for.end
                                        #   in Loop: Header=BB98_2 Depth=2
	jmp	.LBB98_12
.LBB98_12:                              # %for.inc11
                                        #   in Loop: Header=BB98_2 Depth=2
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
	jmp	.LBB98_2
.LBB98_13:                              # %for.end18
                                        #   in Loop: Header=BB98_1 Depth=1
	jmp	.LBB98_14
.LBB98_14:                              # %do.cond
                                        #   in Loop: Header=BB98_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB98_1
# %bb.15:                               # %do.end
	cmpl	$1229083332, -28(%rbp)  # imm = 0x494252C4
	jne	.LBB98_17
.LBB98_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_16
.Lfunc_end98:
	.size	FmoGenerateType0MapUnitMap.78, .Lfunc_end98-FmoGenerateType0MapUnitMap.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.79
	.type	FmoGenerateMapUnitToSliceGroupMap.79,@function
FmoGenerateMapUnitToSliceGroupMap.79:   # @FmoGenerateMapUnitToSliceGroupMap.79
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
	movl	$78532489, -32(%rbp)    # imm = 0x4AE4F89
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB99_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB99_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB99_3:                               # %if.end
	jmp	.LBB99_4
.LBB99_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB99_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB99_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB99_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB99_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB99_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB99_21
.LBB99_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB99_19
# %bb.11:                               # %if.end19
	movq	.LJTI99_0(,%rax,8), %rax
	jmpq	*%rax
.LBB99_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB99_20
.LBB99_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB99_20
.LBB99_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB99_20
.LBB99_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB99_20
.LBB99_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB99_20
.LBB99_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB99_20
.LBB99_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB99_20
.LBB99_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB99_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB99_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$78532489, -32(%rbp)    # imm = 0x4AE4F89
	jne	.LBB99_23
.LBB99_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_22
.Lfunc_end99:
	.size	FmoGenerateMapUnitToSliceGroupMap.79, .Lfunc_end99-FmoGenerateMapUnitToSliceGroupMap.79
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI99_0:
	.quad	.LBB99_12
	.quad	.LBB99_13
	.quad	.LBB99_14
	.quad	.LBB99_15
	.quad	.LBB99_16
	.quad	.LBB99_17
	.quad	.LBB99_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.80
	.type	FmoGenerateType4MapUnitMap.80,@function
FmoGenerateType4MapUnitMap.80:          # @FmoGenerateType4MapUnitMap.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$263383834, -24(%rbp)   # imm = 0xFB2EB1A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB100_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB100_3
.LBB100_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB100_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB100_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB100_6
.LBB100_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB100_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB100_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB100_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB100_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB100_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB100_11
.LBB100_10:                             # %if.else
                                        #   in Loop: Header=BB100_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB100_11:                             # %if.end
                                        #   in Loop: Header=BB100_7 Depth=1
	jmp	.LBB100_12
.LBB100_12:                             # %for.inc
                                        #   in Loop: Header=BB100_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_7
.LBB100_13:                             # %for.end
	cmpl	$263383834, -24(%rbp)   # imm = 0xFB2EB1A
	jne	.LBB100_15
.LBB100_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_14
.Lfunc_end100:
	.size	FmoGenerateType4MapUnitMap.80, .Lfunc_end100-FmoGenerateType4MapUnitMap.80
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.81              # -- Begin function FmoInit.81
	.p2align	4, 0x90
	.type	FmoInit.81,@function
FmoInit.81:                             # @FmoInit.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$338736320, -8(%rbp)    # imm = 0x1430B4C0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB101_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB101_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB101_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB101_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB101_1
.LBB101_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$338736320, -8(%rbp)    # imm = 0x1430B4C0
	jne	.LBB101_6
.LBB101_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_5
.Lfunc_end101:
	.size	FmoInit.81, .Lfunc_end101-FmoInit.81
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.82       # -- Begin function FmoGetNextMBNr.82
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.82,@function
FmoGetNextMBNr.82:                      # @FmoGetNextMBNr.82
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
	movl	$1357788201, -20(%rbp)  # imm = 0x50EE3429
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB102_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB102_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB102_3:                              # %land.end
                                        #   in Loop: Header=BB102_1 Depth=1
	testb	$1, %al
	jne	.LBB102_4
	jmp	.LBB102_5
.LBB102_4:                              # %while.body
                                        #   in Loop: Header=BB102_1 Depth=1
	jmp	.LBB102_1
.LBB102_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB102_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB102_8
.LBB102_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB102_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1357788201, -20(%rbp)  # imm = 0x50EE3429
	jne	.LBB102_10
.LBB102_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_9
.Lfunc_end102:
	.size	FmoGetNextMBNr.82, .Lfunc_end102-FmoGetNextMBNr.82
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
	movl	$1242179156, -28(%rbp)  # imm = 0x4A0A2654
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
	cmpl	$1242179156, -28(%rbp)  # imm = 0x4A0A2654
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
	movl	$1065464319, -8(%rbp)   # imm = 0x3F81B1FF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1065464319, -8(%rbp)   # imm = 0x3F81B1FF
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
	.globl	FmoGetPreviousMBNr.85   # -- Begin function FmoGetPreviousMBNr.85
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.85,@function
FmoGetPreviousMBNr.85:                  # @FmoGetPreviousMBNr.85
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
	movl	$630178400, -24(%rbp)   # imm = 0x258FC260
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB105_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB105_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB105_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB105_3:                              # %land.end
                                        #   in Loop: Header=BB105_1 Depth=1
	testb	$1, %al
	jne	.LBB105_4
	jmp	.LBB105_5
.LBB105_4:                              # %while.body
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_1
.LBB105_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB105_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB105_8
.LBB105_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB105_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$630178400, -24(%rbp)   # imm = 0x258FC260
	jne	.LBB105_10
.LBB105_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_9
.Lfunc_end105:
	.size	FmoGetPreviousMBNr.85, .Lfunc_end105-FmoGetPreviousMBNr.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.86
	.type	FmoGenerateType5MapUnitMap.86,@function
FmoGenerateType5MapUnitMap.86:          # @FmoGenerateType5MapUnitMap.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$731182128, -36(%rbp)   # imm = 0x2B94F430
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB106_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB106_3
.LBB106_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB106_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB106_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB106_6
.LBB106_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB106_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB106_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB106_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB106_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB106_7 Depth=1
	movl	$0, -8(%rbp)
.LBB106_9:                              # %for.cond10
                                        #   Parent Loop BB106_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB106_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB106_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB106_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB106_9 Depth=2
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
	jmp	.LBB106_13
.LBB106_12:                             # %if.else
                                        #   in Loop: Header=BB106_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB106_13:                             # %if.end
                                        #   in Loop: Header=BB106_9 Depth=2
	jmp	.LBB106_14
.LBB106_14:                             # %for.inc
                                        #   in Loop: Header=BB106_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB106_9
.LBB106_15:                             # %for.end
                                        #   in Loop: Header=BB106_7 Depth=1
	jmp	.LBB106_16
.LBB106_16:                             # %for.inc27
                                        #   in Loop: Header=BB106_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_7
.LBB106_17:                             # %for.end29
	cmpl	$731182128, -36(%rbp)   # imm = 0x2B94F430
	jne	.LBB106_19
.LBB106_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_18
.Lfunc_end106:
	.size	FmoGenerateType5MapUnitMap.86, .Lfunc_end106-FmoGenerateType5MapUnitMap.86
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.87   # -- Begin function FmoGetPreviousMBNr.87
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.87,@function
FmoGetPreviousMBNr.87:                  # @FmoGetPreviousMBNr.87
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
	movl	$741843987, -24(%rbp)   # imm = 0x2C37A413
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB107_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB107_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB107_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB107_3:                              # %land.end
                                        #   in Loop: Header=BB107_1 Depth=1
	testb	$1, %al
	jne	.LBB107_4
	jmp	.LBB107_5
.LBB107_4:                              # %while.body
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_1
.LBB107_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB107_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB107_8
.LBB107_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB107_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$741843987, -24(%rbp)   # imm = 0x2C37A413
	jne	.LBB107_10
.LBB107_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_9
.Lfunc_end107:
	.size	FmoGetPreviousMBNr.87, .Lfunc_end107-FmoGetPreviousMBNr.87
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.88
	.type	FmoGenerateType3MapUnitMap.88,@function
FmoGenerateType3MapUnitMap.88:          # @FmoGenerateType3MapUnitMap.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1736740933, -64(%rbp)  # imm = 0x67849045
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB108_3
.LBB108_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB108_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB108_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB108_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB108_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB108_4
.LBB108_7:                              # %for.end
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
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB108_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB108_8 Depth=1
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
	je	.LBB108_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB108_8 Depth=1
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
.LBB108_11:                             # %if.end
                                        #   in Loop: Header=BB108_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB108_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB108_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB108_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB108_16
.LBB108_15:                             # %cond.false40
                                        #   in Loop: Header=BB108_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB108_16
.LBB108_16:                             # %cond.end41
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_39
.LBB108_17:                             # %if.else
                                        #   in Loop: Header=BB108_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB108_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB108_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB108_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB108_22
.LBB108_21:                             # %cond.false59
                                        #   in Loop: Header=BB108_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB108_22:                             # %cond.end62
                                        #   in Loop: Header=BB108_8 Depth=1
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
	jmp	.LBB108_38
.LBB108_23:                             # %if.else67
                                        #   in Loop: Header=BB108_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB108_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB108_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB108_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB108_28
.LBB108_27:                             # %cond.false79
                                        #   in Loop: Header=BB108_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB108_28
.LBB108_28:                             # %cond.end80
                                        #   in Loop: Header=BB108_8 Depth=1
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
	jmp	.LBB108_37
.LBB108_29:                             # %if.else85
                                        #   in Loop: Header=BB108_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB108_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB108_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB108_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB108_34
.LBB108_33:                             # %cond.false99
                                        #   in Loop: Header=BB108_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB108_34:                             # %cond.end102
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB108_36
.LBB108_35:                             # %if.else107
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB108_36:                             # %if.end110
                                        #   in Loop: Header=BB108_8 Depth=1
	jmp	.LBB108_37
.LBB108_37:                             # %if.end111
                                        #   in Loop: Header=BB108_8 Depth=1
	jmp	.LBB108_38
.LBB108_38:                             # %if.end112
                                        #   in Loop: Header=BB108_8 Depth=1
	jmp	.LBB108_39
.LBB108_39:                             # %if.end113
                                        #   in Loop: Header=BB108_8 Depth=1
	jmp	.LBB108_40
.LBB108_40:                             # %for.inc114
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB108_8
.LBB108_41:                             # %for.end116
	cmpl	$1736740933, -64(%rbp)  # imm = 0x67849045
	jne	.LBB108_43
.LBB108_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_42
.Lfunc_end108:
	.size	FmoGenerateType3MapUnitMap.88, .Lfunc_end108-FmoGenerateType3MapUnitMap.88
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
	movl	$2030095479, -28(%rbp)  # imm = 0x7900CC77
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
	cmpl	$2030095479, -28(%rbp)  # imm = 0x7900CC77
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
	.globl	FmoGetFirstMBOfSliceGroup.90 # -- Begin function FmoGetFirstMBOfSliceGroup.90
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.90,@function
FmoGetFirstMBOfSliceGroup.90:           # @FmoGetFirstMBOfSliceGroup.90
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
	movl	$163869261, -24(%rbp)   # imm = 0x9C4724D
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB110_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB110_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB110_3:                              # %land.end
                                        #   in Loop: Header=BB110_1 Depth=1
	testb	$1, %al
	jne	.LBB110_4
	jmp	.LBB110_5
.LBB110_4:                              # %while.body
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_1
.LBB110_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB110_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB110_8
.LBB110_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB110_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$163869261, -24(%rbp)   # imm = 0x9C4724D
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
	.size	FmoGetFirstMBOfSliceGroup.90, .Lfunc_end110-FmoGetFirstMBOfSliceGroup.90
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.91 # -- Begin function FmoGetLastCodedMBOfSliceGroup.91
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.91,@function
FmoGetLastCodedMBOfSliceGroup.91:       # @FmoGetLastCodedMBOfSliceGroup.91
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
	movl	$735097880, -24(%rbp)   # imm = 0x2BD0B418
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB111_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB111_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB111_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB111_4:                              # %if.end
                                        #   in Loop: Header=BB111_1 Depth=1
	jmp	.LBB111_5
.LBB111_5:                              # %for.inc
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB111_1
.LBB111_6:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$735097880, -24(%rbp)   # imm = 0x2BD0B418
	jne	.LBB111_8
.LBB111_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_7
.Lfunc_end111:
	.size	FmoGetLastCodedMBOfSliceGroup.91, .Lfunc_end111-FmoGetLastCodedMBOfSliceGroup.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.92
	.type	FmoGenerateType2MapUnitMap.92,@function
FmoGenerateType2MapUnitMap.92:          # @FmoGenerateType2MapUnitMap.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1217638825, -52(%rbp)  # imm = 0x4893B1A9
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB112_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB112_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB112_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_1
.LBB112_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB112_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB112_7 Depth 2
                                        #       Child Loop BB112_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB112_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB112_5 Depth=1
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB112_7:                              # %for.cond21
                                        #   Parent Loop BB112_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB112_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB112_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB112_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB112_9:                              # %for.cond25
                                        #   Parent Loop BB112_5 Depth=1
                                        #     Parent Loop BB112_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB112_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB112_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB112_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB112_9
.LBB112_12:                             # %for.end35
                                        #   in Loop: Header=BB112_7 Depth=2
	jmp	.LBB112_13
.LBB112_13:                             # %for.inc36
                                        #   in Loop: Header=BB112_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB112_7
.LBB112_14:                             # %for.end38
                                        #   in Loop: Header=BB112_5 Depth=1
	jmp	.LBB112_15
.LBB112_15:                             # %for.inc39
                                        #   in Loop: Header=BB112_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_5
.LBB112_16:                             # %for.end40
	cmpl	$1217638825, -52(%rbp)  # imm = 0x4893B1A9
	jne	.LBB112_18
.LBB112_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_17
.Lfunc_end112:
	.size	FmoGenerateType2MapUnitMap.92, .Lfunc_end112-FmoGenerateType2MapUnitMap.92
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.93   # -- Begin function FmoGetPreviousMBNr.93
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.93,@function
FmoGetPreviousMBNr.93:                  # @FmoGetPreviousMBNr.93
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
	movl	$473668729, -20(%rbp)   # imm = 0x1C3B9C79
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB113_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB113_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB113_3:                              # %land.end
                                        #   in Loop: Header=BB113_1 Depth=1
	testb	$1, %al
	jne	.LBB113_4
	jmp	.LBB113_5
.LBB113_4:                              # %while.body
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_1
.LBB113_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB113_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB113_8
.LBB113_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB113_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$473668729, -20(%rbp)   # imm = 0x1C3B9C79
	jne	.LBB113_10
.LBB113_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_9
.Lfunc_end113:
	.size	FmoGetPreviousMBNr.93, .Lfunc_end113-FmoGetPreviousMBNr.93
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.94
	.type	FmoGenerateType3MapUnitMap.94,@function
FmoGenerateType3MapUnitMap.94:          # @FmoGenerateType3MapUnitMap.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1629878352, -68(%rbp)  # imm = 0x6125F850
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB114_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB114_3
.LBB114_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB114_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB114_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB114_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB114_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB114_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB114_4
.LBB114_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
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
.LBB114_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB114_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB114_8 Depth=1
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
	je	.LBB114_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB114_8 Depth=1
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
.LBB114_11:                             # %if.end
                                        #   in Loop: Header=BB114_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB114_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB114_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB114_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB114_16
.LBB114_15:                             # %cond.false40
                                        #   in Loop: Header=BB114_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB114_16
.LBB114_16:                             # %cond.end41
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_39
.LBB114_17:                             # %if.else
                                        #   in Loop: Header=BB114_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB114_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB114_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB114_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB114_22
.LBB114_21:                             # %cond.false59
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB114_22:                             # %cond.end62
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB114_38
.LBB114_23:                             # %if.else67
                                        #   in Loop: Header=BB114_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB114_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB114_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB114_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB114_28
.LBB114_27:                             # %cond.false79
                                        #   in Loop: Header=BB114_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB114_28
.LBB114_28:                             # %cond.end80
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB114_37
.LBB114_29:                             # %if.else85
                                        #   in Loop: Header=BB114_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB114_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB114_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB114_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB114_34
.LBB114_33:                             # %cond.false99
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB114_34:                             # %cond.end102
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB114_36
.LBB114_35:                             # %if.else107
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB114_36:                             # %if.end110
                                        #   in Loop: Header=BB114_8 Depth=1
	jmp	.LBB114_37
.LBB114_37:                             # %if.end111
                                        #   in Loop: Header=BB114_8 Depth=1
	jmp	.LBB114_38
.LBB114_38:                             # %if.end112
                                        #   in Loop: Header=BB114_8 Depth=1
	jmp	.LBB114_39
.LBB114_39:                             # %if.end113
                                        #   in Loop: Header=BB114_8 Depth=1
	jmp	.LBB114_40
.LBB114_40:                             # %for.inc114
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB114_8
.LBB114_41:                             # %for.end116
	cmpl	$1629878352, -68(%rbp)  # imm = 0x6125F850
	jne	.LBB114_43
.LBB114_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_42
.Lfunc_end114:
	.size	FmoGenerateType3MapUnitMap.94, .Lfunc_end114-FmoGenerateType3MapUnitMap.94
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.95
	.type	FmoGenerateType2MapUnitMap.95,@function
FmoGenerateType2MapUnitMap.95:          # @FmoGenerateType2MapUnitMap.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$265700402, -48(%rbp)   # imm = 0xFD64432
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB115_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB115_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB115_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_1
.LBB115_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB115_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB115_7 Depth 2
                                        #       Child Loop BB115_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB115_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB115_5 Depth=1
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
	movl	%eax, -16(%rbp)
.LBB115_7:                              # %for.cond21
                                        #   Parent Loop BB115_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB115_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB115_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB115_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB115_9:                              # %for.cond25
                                        #   Parent Loop BB115_5 Depth=1
                                        #     Parent Loop BB115_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB115_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB115_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB115_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_9
.LBB115_12:                             # %for.end35
                                        #   in Loop: Header=BB115_7 Depth=2
	jmp	.LBB115_13
.LBB115_13:                             # %for.inc36
                                        #   in Loop: Header=BB115_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB115_7
.LBB115_14:                             # %for.end38
                                        #   in Loop: Header=BB115_5 Depth=1
	jmp	.LBB115_15
.LBB115_15:                             # %for.inc39
                                        #   in Loop: Header=BB115_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_5
.LBB115_16:                             # %for.end40
	cmpl	$265700402, -48(%rbp)   # imm = 0xFD64432
	jne	.LBB115_18
.LBB115_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_17
.Lfunc_end115:
	.size	FmoGenerateType2MapUnitMap.95, .Lfunc_end115-FmoGenerateType2MapUnitMap.95
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.96
	.type	FmoGenerateType3MapUnitMap.96,@function
FmoGenerateType3MapUnitMap.96:          # @FmoGenerateType3MapUnitMap.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$354578389, -68(%rbp)   # imm = 0x15226FD5
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB116_3
.LBB116_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB116_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB116_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB116_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB116_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB116_4
.LBB116_7:                              # %for.end
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
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB116_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB116_8 Depth=1
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
	je	.LBB116_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-56(%rbp), %eax
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
.LBB116_11:                             # %if.end
                                        #   in Loop: Header=BB116_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB116_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB116_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB116_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB116_16
.LBB116_15:                             # %cond.false40
                                        #   in Loop: Header=BB116_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB116_16
.LBB116_16:                             # %cond.end41
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB116_39
.LBB116_17:                             # %if.else
                                        #   in Loop: Header=BB116_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB116_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB116_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB116_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB116_22
.LBB116_21:                             # %cond.false59
                                        #   in Loop: Header=BB116_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB116_22:                             # %cond.end62
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB116_38
.LBB116_23:                             # %if.else67
                                        #   in Loop: Header=BB116_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB116_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB116_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB116_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB116_28
.LBB116_27:                             # %cond.false79
                                        #   in Loop: Header=BB116_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB116_28
.LBB116_28:                             # %cond.end80
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB116_37
.LBB116_29:                             # %if.else85
                                        #   in Loop: Header=BB116_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB116_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB116_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB116_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB116_34
.LBB116_33:                             # %cond.false99
                                        #   in Loop: Header=BB116_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB116_34:                             # %cond.end102
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB116_36
.LBB116_35:                             # %if.else107
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB116_36:                             # %if.end110
                                        #   in Loop: Header=BB116_8 Depth=1
	jmp	.LBB116_37
.LBB116_37:                             # %if.end111
                                        #   in Loop: Header=BB116_8 Depth=1
	jmp	.LBB116_38
.LBB116_38:                             # %if.end112
                                        #   in Loop: Header=BB116_8 Depth=1
	jmp	.LBB116_39
.LBB116_39:                             # %if.end113
                                        #   in Loop: Header=BB116_8 Depth=1
	jmp	.LBB116_40
.LBB116_40:                             # %for.inc114
                                        #   in Loop: Header=BB116_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB116_8
.LBB116_41:                             # %for.end116
	cmpl	$354578389, -68(%rbp)   # imm = 0x15226FD5
	jne	.LBB116_43
.LBB116_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_42
.Lfunc_end116:
	.size	FmoGenerateType3MapUnitMap.96, .Lfunc_end116-FmoGenerateType3MapUnitMap.96
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.97 # -- Begin function FmoGetFirstMBOfSliceGroup.97
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.97,@function
FmoGetFirstMBOfSliceGroup.97:           # @FmoGetFirstMBOfSliceGroup.97
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
	movl	$527667156, -24(%rbp)   # imm = 0x1F738FD4
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB117_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB117_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB117_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB117_3:                              # %land.end
                                        #   in Loop: Header=BB117_1 Depth=1
	testb	$1, %al
	jne	.LBB117_4
	jmp	.LBB117_5
.LBB117_4:                              # %while.body
                                        #   in Loop: Header=BB117_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_1
.LBB117_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB117_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB117_8
.LBB117_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB117_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$527667156, -24(%rbp)   # imm = 0x1F738FD4
	jne	.LBB117_10
.LBB117_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_9
.Lfunc_end117:
	.size	FmoGetFirstMBOfSliceGroup.97, .Lfunc_end117-FmoGetFirstMBOfSliceGroup.97
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.98
	.type	FmoGenerateType4MapUnitMap.98,@function
FmoGenerateType4MapUnitMap.98:          # @FmoGenerateType4MapUnitMap.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1053507552, -24(%rbp)  # imm = 0x3ECB3FE0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB118_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB118_3
.LBB118_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB118_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB118_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB118_6
.LBB118_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB118_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB118_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB118_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB118_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB118_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB118_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB118_11
.LBB118_10:                             # %if.else
                                        #   in Loop: Header=BB118_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB118_11:                             # %if.end
                                        #   in Loop: Header=BB118_7 Depth=1
	jmp	.LBB118_12
.LBB118_12:                             # %for.inc
                                        #   in Loop: Header=BB118_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_7
.LBB118_13:                             # %for.end
	cmpl	$1053507552, -24(%rbp)  # imm = 0x3ECB3FE0
	jne	.LBB118_15
.LBB118_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_14
.Lfunc_end118:
	.size	FmoGenerateType4MapUnitMap.98, .Lfunc_end118-FmoGenerateType4MapUnitMap.98
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.99 # -- Begin function FmoGetFirstMBOfSliceGroup.99
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.99,@function
FmoGetFirstMBOfSliceGroup.99:           # @FmoGetFirstMBOfSliceGroup.99
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
	movl	$954872110, -24(%rbp)   # imm = 0x38EA312E
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB119_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB119_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB119_3:                              # %land.end
                                        #   in Loop: Header=BB119_1 Depth=1
	testb	$1, %al
	jne	.LBB119_4
	jmp	.LBB119_5
.LBB119_4:                              # %while.body
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_1
.LBB119_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB119_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB119_8
.LBB119_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB119_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$954872110, -24(%rbp)   # imm = 0x38EA312E
	jne	.LBB119_10
.LBB119_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_9
.Lfunc_end119:
	.size	FmoGetFirstMBOfSliceGroup.99, .Lfunc_end119-FmoGetFirstMBOfSliceGroup.99
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.100
	.type	FmoGenerateType3MapUnitMap.100,@function
FmoGenerateType3MapUnitMap.100:         # @FmoGenerateType3MapUnitMap.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$428354039, -68(%rbp)   # imm = 0x198829F7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB120_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB120_3
.LBB120_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB120_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB120_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB120_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB120_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB120_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB120_4
.LBB120_7:                              # %for.end
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
	movl	$0, -52(%rbp)
.LBB120_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB120_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB120_8 Depth=1
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
	je	.LBB120_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB120_8 Depth=1
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
.LBB120_11:                             # %if.end
                                        #   in Loop: Header=BB120_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB120_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB120_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB120_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB120_16
.LBB120_15:                             # %cond.false40
                                        #   in Loop: Header=BB120_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB120_16
.LBB120_16:                             # %cond.end41
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB120_39
.LBB120_17:                             # %if.else
                                        #   in Loop: Header=BB120_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB120_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB120_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB120_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB120_22
.LBB120_21:                             # %cond.false59
                                        #   in Loop: Header=BB120_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB120_22:                             # %cond.end62
                                        #   in Loop: Header=BB120_8 Depth=1
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
	jmp	.LBB120_38
.LBB120_23:                             # %if.else67
                                        #   in Loop: Header=BB120_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB120_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB120_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB120_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB120_28
.LBB120_27:                             # %cond.false79
                                        #   in Loop: Header=BB120_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB120_28
.LBB120_28:                             # %cond.end80
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB120_37
.LBB120_29:                             # %if.else85
                                        #   in Loop: Header=BB120_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB120_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB120_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB120_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB120_34
.LBB120_33:                             # %cond.false99
                                        #   in Loop: Header=BB120_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB120_34:                             # %cond.end102
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB120_36
.LBB120_35:                             # %if.else107
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB120_36:                             # %if.end110
                                        #   in Loop: Header=BB120_8 Depth=1
	jmp	.LBB120_37
.LBB120_37:                             # %if.end111
                                        #   in Loop: Header=BB120_8 Depth=1
	jmp	.LBB120_38
.LBB120_38:                             # %if.end112
                                        #   in Loop: Header=BB120_8 Depth=1
	jmp	.LBB120_39
.LBB120_39:                             # %if.end113
                                        #   in Loop: Header=BB120_8 Depth=1
	jmp	.LBB120_40
.LBB120_40:                             # %for.inc114
                                        #   in Loop: Header=BB120_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB120_8
.LBB120_41:                             # %for.end116
	cmpl	$428354039, -68(%rbp)   # imm = 0x198829F7
	jne	.LBB120_43
.LBB120_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_42
.Lfunc_end120:
	.size	FmoGenerateType3MapUnitMap.100, .Lfunc_end120-FmoGenerateType3MapUnitMap.100
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.101      # -- Begin function FmoGetNextMBNr.101
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.101,@function
FmoGetNextMBNr.101:                     # @FmoGetNextMBNr.101
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
	movl	$599061386, -20(%rbp)   # imm = 0x23B4F38A
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB121_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB121_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB121_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB121_3:                              # %land.end
                                        #   in Loop: Header=BB121_1 Depth=1
	testb	$1, %al
	jne	.LBB121_4
	jmp	.LBB121_5
.LBB121_4:                              # %while.body
                                        #   in Loop: Header=BB121_1 Depth=1
	jmp	.LBB121_1
.LBB121_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB121_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB121_8
.LBB121_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB121_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$599061386, -20(%rbp)   # imm = 0x23B4F38A
	jne	.LBB121_10
.LBB121_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_9
.Lfunc_end121:
	.size	FmoGetNextMBNr.101, .Lfunc_end121-FmoGetNextMBNr.101
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
	movl	$1625603416, -28(%rbp)  # imm = 0x60E4BD58
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
	cmpl	$1625603416, -28(%rbp)  # imm = 0x60E4BD58
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.103
	.type	FmoGenerateType0MapUnitMap.103,@function
FmoGenerateType0MapUnitMap.103:         # @FmoGenerateType0MapUnitMap.103
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$682866935, -28(%rbp)   # imm = 0x28B3B8F7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB123_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB123_2 Depth 2
                                        #       Child Loop BB123_6 Depth 3
	movl	$0, -8(%rbp)
.LBB123_2:                              # %for.cond
                                        #   Parent Loop BB123_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB123_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB123_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB123_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB123_4:                              # %land.end
                                        #   in Loop: Header=BB123_2 Depth=2
	testb	$1, %al
	jne	.LBB123_5
	jmp	.LBB123_13
.LBB123_5:                              # %for.body
                                        #   in Loop: Header=BB123_2 Depth=2
	movl	$0, -12(%rbp)
.LBB123_6:                              # %for.cond2
                                        #   Parent Loop BB123_1 Depth=1
                                        #     Parent Loop BB123_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB123_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB123_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB123_8:                              # %land.end6
                                        #   in Loop: Header=BB123_6 Depth=3
	testb	$1, %al
	jne	.LBB123_9
	jmp	.LBB123_11
.LBB123_9:                              # %for.body7
                                        #   in Loop: Header=BB123_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB123_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB123_6
.LBB123_11:                             # %for.end
                                        #   in Loop: Header=BB123_2 Depth=2
	jmp	.LBB123_12
.LBB123_12:                             # %for.inc11
                                        #   in Loop: Header=BB123_2 Depth=2
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
	jmp	.LBB123_2
.LBB123_13:                             # %for.end18
                                        #   in Loop: Header=BB123_1 Depth=1
	jmp	.LBB123_14
.LBB123_14:                             # %do.cond
                                        #   in Loop: Header=BB123_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB123_1
# %bb.15:                               # %do.end
	cmpl	$682866935, -28(%rbp)   # imm = 0x28B3B8F7
	jne	.LBB123_17
.LBB123_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_16
.Lfunc_end123:
	.size	FmoGenerateType0MapUnitMap.103, .Lfunc_end123-FmoGenerateType0MapUnitMap.103
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.104             # -- Begin function FmoInit.104
	.p2align	4, 0x90
	.type	FmoInit.104,@function
FmoInit.104:                            # @FmoInit.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$229669330, -8(%rbp)    # imm = 0xDB079D2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB124_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB124_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB124_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB124_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB124_1
.LBB124_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$229669330, -8(%rbp)    # imm = 0xDB079D2
	jne	.LBB124_6
.LBB124_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_5
.Lfunc_end124:
	.size	FmoInit.104, .Lfunc_end124-FmoInit.104
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
	movl	$567315912, -68(%rbp)   # imm = 0x21D08DC8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB125_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB125_3
.LBB125_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB125_3:                              # %cond.end
	movl	%eax, -64(%rbp)
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
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB125_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB125_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB125_8 Depth=1
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
	je	.LBB125_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB125_8 Depth=1
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
.LBB125_11:                             # %if.end
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB125_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB125_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB125_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB125_16
.LBB125_15:                             # %cond.false40
                                        #   in Loop: Header=BB125_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB125_16
.LBB125_16:                             # %cond.end41
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB125_39
.LBB125_17:                             # %if.else
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB125_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB125_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB125_22:                             # %cond.end62
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB125_38
.LBB125_23:                             # %if.else67
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB125_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-4(%rbp), %eax
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
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB125_37
.LBB125_29:                             # %if.else85
                                        #   in Loop: Header=BB125_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB125_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB125_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB125_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB125_34
.LBB125_33:                             # %cond.false99
                                        #   in Loop: Header=BB125_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB125_34:                             # %cond.end102
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB125_36
.LBB125_35:                             # %if.else107
                                        #   in Loop: Header=BB125_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
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
	cmpl	$567315912, -68(%rbp)   # imm = 0x21D08DC8
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
	movl	$798432358, -40(%rbp)   # imm = 0x2F971C66
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB126_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB126_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB126_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB126_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	%eax, -52(%rbp)
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
	movl	%edx, -48(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB126_7:                              # %for.cond21
                                        #   Parent Loop BB126_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB126_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB126_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB126_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB126_9:                              # %for.cond25
                                        #   Parent Loop BB126_5 Depth=1
                                        #     Parent Loop BB126_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB126_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB126_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB126_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$798432358, -40(%rbp)   # imm = 0x2F971C66
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.107
	.type	FmoGenerateType3MapUnitMap.107,@function
FmoGenerateType3MapUnitMap.107:         # @FmoGenerateType3MapUnitMap.107
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1575166153, -68(%rbp)  # imm = 0x5DE320C9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB127_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB127_3
.LBB127_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB127_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB127_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB127_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB127_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB127_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB127_4
.LBB127_7:                              # %for.end
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
.LBB127_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB127_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB127_8 Depth=1
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
	je	.LBB127_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB127_8 Depth=1
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
.LBB127_11:                             # %if.end
                                        #   in Loop: Header=BB127_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB127_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB127_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB127_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB127_16
.LBB127_15:                             # %cond.false40
                                        #   in Loop: Header=BB127_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB127_16
.LBB127_16:                             # %cond.end41
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB127_39
.LBB127_17:                             # %if.else
                                        #   in Loop: Header=BB127_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB127_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB127_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB127_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB127_22
.LBB127_21:                             # %cond.false59
                                        #   in Loop: Header=BB127_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB127_22:                             # %cond.end62
                                        #   in Loop: Header=BB127_8 Depth=1
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
	jmp	.LBB127_38
.LBB127_23:                             # %if.else67
                                        #   in Loop: Header=BB127_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB127_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB127_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB127_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB127_28
.LBB127_27:                             # %cond.false79
                                        #   in Loop: Header=BB127_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB127_28
.LBB127_28:                             # %cond.end80
                                        #   in Loop: Header=BB127_8 Depth=1
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
	jmp	.LBB127_37
.LBB127_29:                             # %if.else85
                                        #   in Loop: Header=BB127_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB127_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB127_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB127_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB127_34
.LBB127_33:                             # %cond.false99
                                        #   in Loop: Header=BB127_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB127_34:                             # %cond.end102
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB127_36
.LBB127_35:                             # %if.else107
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB127_36:                             # %if.end110
                                        #   in Loop: Header=BB127_8 Depth=1
	jmp	.LBB127_37
.LBB127_37:                             # %if.end111
                                        #   in Loop: Header=BB127_8 Depth=1
	jmp	.LBB127_38
.LBB127_38:                             # %if.end112
                                        #   in Loop: Header=BB127_8 Depth=1
	jmp	.LBB127_39
.LBB127_39:                             # %if.end113
                                        #   in Loop: Header=BB127_8 Depth=1
	jmp	.LBB127_40
.LBB127_40:                             # %for.inc114
                                        #   in Loop: Header=BB127_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB127_8
.LBB127_41:                             # %for.end116
	cmpl	$1575166153, -68(%rbp)  # imm = 0x5DE320C9
	jne	.LBB127_43
.LBB127_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_42
.Lfunc_end127:
	.size	FmoGenerateType3MapUnitMap.107, .Lfunc_end127-FmoGenerateType3MapUnitMap.107
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.108
	.type	FmoGenerateType4MapUnitMap.108,@function
FmoGenerateType4MapUnitMap.108:         # @FmoGenerateType4MapUnitMap.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$994009979, -24(%rbp)   # imm = 0x3B3F637B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB128_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB128_3
.LBB128_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB128_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB128_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB128_6
.LBB128_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB128_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB128_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB128_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB128_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB128_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB128_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB128_11
.LBB128_10:                             # %if.else
                                        #   in Loop: Header=BB128_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB128_11:                             # %if.end
                                        #   in Loop: Header=BB128_7 Depth=1
	jmp	.LBB128_12
.LBB128_12:                             # %for.inc
                                        #   in Loop: Header=BB128_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB128_7
.LBB128_13:                             # %for.end
	cmpl	$994009979, -24(%rbp)   # imm = 0x3B3F637B
	jne	.LBB128_15
.LBB128_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_14
.Lfunc_end128:
	.size	FmoGenerateType4MapUnitMap.108, .Lfunc_end128-FmoGenerateType4MapUnitMap.108
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.109
	.type	FmoGenerateType5MapUnitMap.109,@function
FmoGenerateType5MapUnitMap.109:         # @FmoGenerateType5MapUnitMap.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$171218171, -36(%rbp)   # imm = 0xA3494FB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB129_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB129_3
.LBB129_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB129_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB129_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB129_6
.LBB129_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB129_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB129_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB129_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB129_7 Depth=1
	movl	$0, -8(%rbp)
.LBB129_9:                              # %for.cond10
                                        #   Parent Loop BB129_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB129_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB129_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB129_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB129_9 Depth=2
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
	jmp	.LBB129_13
.LBB129_12:                             # %if.else
                                        #   in Loop: Header=BB129_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB129_13:                             # %if.end
                                        #   in Loop: Header=BB129_9 Depth=2
	jmp	.LBB129_14
.LBB129_14:                             # %for.inc
                                        #   in Loop: Header=BB129_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB129_9
.LBB129_15:                             # %for.end
                                        #   in Loop: Header=BB129_7 Depth=1
	jmp	.LBB129_16
.LBB129_16:                             # %for.inc27
                                        #   in Loop: Header=BB129_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB129_7
.LBB129_17:                             # %for.end29
	cmpl	$171218171, -36(%rbp)   # imm = 0xA3494FB
	jne	.LBB129_19
.LBB129_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_18
.Lfunc_end129:
	.size	FmoGenerateType5MapUnitMap.109, .Lfunc_end129-FmoGenerateType5MapUnitMap.109
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.110
	.type	FmoGenerateType5MapUnitMap.110,@function
FmoGenerateType5MapUnitMap.110:         # @FmoGenerateType5MapUnitMap.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$6577707, -36(%rbp)     # imm = 0x645E2B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB130_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB130_3
.LBB130_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB130_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB130_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB130_6
.LBB130_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB130_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB130_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB130_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB130_7 Depth=1
	movl	$0, -8(%rbp)
.LBB130_9:                              # %for.cond10
                                        #   Parent Loop BB130_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB130_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB130_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB130_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB130_9 Depth=2
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
	jmp	.LBB130_13
.LBB130_12:                             # %if.else
                                        #   in Loop: Header=BB130_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB130_13:                             # %if.end
                                        #   in Loop: Header=BB130_9 Depth=2
	jmp	.LBB130_14
.LBB130_14:                             # %for.inc
                                        #   in Loop: Header=BB130_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB130_9
.LBB130_15:                             # %for.end
                                        #   in Loop: Header=BB130_7 Depth=1
	jmp	.LBB130_16
.LBB130_16:                             # %for.inc27
                                        #   in Loop: Header=BB130_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB130_7
.LBB130_17:                             # %for.end29
	cmpl	$6577707, -36(%rbp)     # imm = 0x645E2B
	jne	.LBB130_19
.LBB130_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_18
.Lfunc_end130:
	.size	FmoGenerateType5MapUnitMap.110, .Lfunc_end130-FmoGenerateType5MapUnitMap.110
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.111
	.type	FmoGenerateType2MapUnitMap.111,@function
FmoGenerateType2MapUnitMap.111:         # @FmoGenerateType2MapUnitMap.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1401721465, -52(%rbp)  # imm = 0x538C9279
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB131_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB131_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB131_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB131_1
.LBB131_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB131_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB131_7 Depth 2
                                        #       Child Loop BB131_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB131_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB131_5 Depth=1
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
	movl	%edx, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB131_7:                              # %for.cond21
                                        #   Parent Loop BB131_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB131_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB131_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB131_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB131_9:                              # %for.cond25
                                        #   Parent Loop BB131_5 Depth=1
                                        #     Parent Loop BB131_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB131_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB131_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB131_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB131_9
.LBB131_12:                             # %for.end35
                                        #   in Loop: Header=BB131_7 Depth=2
	jmp	.LBB131_13
.LBB131_13:                             # %for.inc36
                                        #   in Loop: Header=BB131_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_7
.LBB131_14:                             # %for.end38
                                        #   in Loop: Header=BB131_5 Depth=1
	jmp	.LBB131_15
.LBB131_15:                             # %for.inc39
                                        #   in Loop: Header=BB131_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB131_5
.LBB131_16:                             # %for.end40
	cmpl	$1401721465, -52(%rbp)  # imm = 0x538C9279
	jne	.LBB131_18
.LBB131_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_17
.Lfunc_end131:
	.size	FmoGenerateType2MapUnitMap.111, .Lfunc_end131-FmoGenerateType2MapUnitMap.111
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.112
	.type	FmoGenerateType2MapUnitMap.112,@function
FmoGenerateType2MapUnitMap.112:         # @FmoGenerateType2MapUnitMap.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$584637581, -52(%rbp)   # imm = 0x22D8DC8D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB132_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB132_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB132_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB132_1
.LBB132_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB132_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB132_7 Depth 2
                                        #       Child Loop BB132_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB132_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB132_5 Depth=1
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB132_7:                              # %for.cond21
                                        #   Parent Loop BB132_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB132_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB132_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB132_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB132_9:                              # %for.cond25
                                        #   Parent Loop BB132_5 Depth=1
                                        #     Parent Loop BB132_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB132_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB132_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB132_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB132_9
.LBB132_12:                             # %for.end35
                                        #   in Loop: Header=BB132_7 Depth=2
	jmp	.LBB132_13
.LBB132_13:                             # %for.inc36
                                        #   in Loop: Header=BB132_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB132_7
.LBB132_14:                             # %for.end38
                                        #   in Loop: Header=BB132_5 Depth=1
	jmp	.LBB132_15
.LBB132_15:                             # %for.inc39
                                        #   in Loop: Header=BB132_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB132_5
.LBB132_16:                             # %for.end40
	cmpl	$584637581, -52(%rbp)   # imm = 0x22D8DC8D
	jne	.LBB132_18
.LBB132_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_17
.Lfunc_end132:
	.size	FmoGenerateType2MapUnitMap.112, .Lfunc_end132-FmoGenerateType2MapUnitMap.112
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.113
	.type	FmoGenerateType3MapUnitMap.113,@function
FmoGenerateType3MapUnitMap.113:         # @FmoGenerateType3MapUnitMap.113
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$712467575, -64(%rbp)   # imm = 0x2A776477
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB133_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB133_3
.LBB133_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB133_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB133_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB133_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB133_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB133_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB133_4
.LBB133_7:                              # %for.end
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
	movl	$0, -56(%rbp)
.LBB133_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB133_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB133_8 Depth=1
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
	je	.LBB133_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB133_8 Depth=1
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
.LBB133_11:                             # %if.end
                                        #   in Loop: Header=BB133_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB133_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB133_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB133_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB133_16
.LBB133_15:                             # %cond.false40
                                        #   in Loop: Header=BB133_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB133_16
.LBB133_16:                             # %cond.end41
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB133_39
.LBB133_17:                             # %if.else
                                        #   in Loop: Header=BB133_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB133_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB133_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB133_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB133_22
.LBB133_21:                             # %cond.false59
                                        #   in Loop: Header=BB133_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB133_22:                             # %cond.end62
                                        #   in Loop: Header=BB133_8 Depth=1
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
	jmp	.LBB133_38
.LBB133_23:                             # %if.else67
                                        #   in Loop: Header=BB133_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB133_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB133_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB133_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB133_28
.LBB133_27:                             # %cond.false79
                                        #   in Loop: Header=BB133_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB133_28
.LBB133_28:                             # %cond.end80
                                        #   in Loop: Header=BB133_8 Depth=1
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
	jmp	.LBB133_37
.LBB133_29:                             # %if.else85
                                        #   in Loop: Header=BB133_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB133_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB133_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB133_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB133_34
.LBB133_33:                             # %cond.false99
                                        #   in Loop: Header=BB133_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB133_34:                             # %cond.end102
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB133_36
.LBB133_35:                             # %if.else107
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB133_36:                             # %if.end110
                                        #   in Loop: Header=BB133_8 Depth=1
	jmp	.LBB133_37
.LBB133_37:                             # %if.end111
                                        #   in Loop: Header=BB133_8 Depth=1
	jmp	.LBB133_38
.LBB133_38:                             # %if.end112
                                        #   in Loop: Header=BB133_8 Depth=1
	jmp	.LBB133_39
.LBB133_39:                             # %if.end113
                                        #   in Loop: Header=BB133_8 Depth=1
	jmp	.LBB133_40
.LBB133_40:                             # %for.inc114
                                        #   in Loop: Header=BB133_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB133_8
.LBB133_41:                             # %for.end116
	cmpl	$712467575, -64(%rbp)   # imm = 0x2A776477
	jne	.LBB133_43
.LBB133_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_42
.Lfunc_end133:
	.size	FmoGenerateType3MapUnitMap.113, .Lfunc_end133-FmoGenerateType3MapUnitMap.113
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.114             # -- Begin function FmoInit.114
	.p2align	4, 0x90
	.type	FmoInit.114,@function
FmoInit.114:                            # @FmoInit.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1404645640, -8(%rbp)   # imm = 0x53B93108
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB134_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB134_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB134_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB134_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB134_1
.LBB134_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1404645640, -8(%rbp)   # imm = 0x53B93108
	jne	.LBB134_6
.LBB134_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_5
.Lfunc_end134:
	.size	FmoInit.114, .Lfunc_end134-FmoInit.114
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.115             # -- Begin function FmoInit.115
	.p2align	4, 0x90
	.type	FmoInit.115,@function
FmoInit.115:                            # @FmoInit.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1754242483, -8(%rbp)   # imm = 0x688F9DB3
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB135_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB135_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB135_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB135_1
.LBB135_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1754242483, -8(%rbp)   # imm = 0x688F9DB3
	jne	.LBB135_6
.LBB135_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_5
.Lfunc_end135:
	.size	FmoInit.115, .Lfunc_end135-FmoInit.115
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
	movl	$1517063771, -48(%rbp)  # imm = 0x5A6C8E5B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB136_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB136_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB136_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB136_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	%edx, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB136_7:                              # %for.cond21
                                        #   Parent Loop BB136_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB136_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB136_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB136_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB136_9:                              # %for.cond25
                                        #   Parent Loop BB136_5 Depth=1
                                        #     Parent Loop BB136_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB136_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB136_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB136_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB136_9
.LBB136_12:                             # %for.end35
                                        #   in Loop: Header=BB136_7 Depth=2
	jmp	.LBB136_13
.LBB136_13:                             # %for.inc36
                                        #   in Loop: Header=BB136_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$1517063771, -48(%rbp)  # imm = 0x5A6C8E5B
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.117
	.type	FmoGenerateType3MapUnitMap.117,@function
FmoGenerateType3MapUnitMap.117:         # @FmoGenerateType3MapUnitMap.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$260288230, -68(%rbp)   # imm = 0xF83AEE6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB137_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB137_3
.LBB137_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB137_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB137_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB137_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB137_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB137_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB137_4
.LBB137_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB137_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB137_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB137_8 Depth=1
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
	je	.LBB137_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB137_8 Depth=1
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
.LBB137_11:                             # %if.end
                                        #   in Loop: Header=BB137_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB137_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB137_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB137_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB137_16
.LBB137_15:                             # %cond.false40
                                        #   in Loop: Header=BB137_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB137_16
.LBB137_16:                             # %cond.end41
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB137_39
.LBB137_17:                             # %if.else
                                        #   in Loop: Header=BB137_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB137_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB137_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB137_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB137_22
.LBB137_21:                             # %cond.false59
                                        #   in Loop: Header=BB137_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB137_22:                             # %cond.end62
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB137_38
.LBB137_23:                             # %if.else67
                                        #   in Loop: Header=BB137_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB137_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB137_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB137_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB137_28
.LBB137_27:                             # %cond.false79
                                        #   in Loop: Header=BB137_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB137_28
.LBB137_28:                             # %cond.end80
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB137_37
.LBB137_29:                             # %if.else85
                                        #   in Loop: Header=BB137_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB137_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB137_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB137_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB137_34
.LBB137_33:                             # %cond.false99
                                        #   in Loop: Header=BB137_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB137_34:                             # %cond.end102
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB137_36
.LBB137_35:                             # %if.else107
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB137_36:                             # %if.end110
                                        #   in Loop: Header=BB137_8 Depth=1
	jmp	.LBB137_37
.LBB137_37:                             # %if.end111
                                        #   in Loop: Header=BB137_8 Depth=1
	jmp	.LBB137_38
.LBB137_38:                             # %if.end112
                                        #   in Loop: Header=BB137_8 Depth=1
	jmp	.LBB137_39
.LBB137_39:                             # %if.end113
                                        #   in Loop: Header=BB137_8 Depth=1
	jmp	.LBB137_40
.LBB137_40:                             # %for.inc114
                                        #   in Loop: Header=BB137_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB137_8
.LBB137_41:                             # %for.end116
	cmpl	$260288230, -68(%rbp)   # imm = 0xF83AEE6
	jne	.LBB137_43
.LBB137_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_42
.Lfunc_end137:
	.size	FmoGenerateType3MapUnitMap.117, .Lfunc_end137-FmoGenerateType3MapUnitMap.117
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.118
	.type	FmoGenerateType5MapUnitMap.118,@function
FmoGenerateType5MapUnitMap.118:         # @FmoGenerateType5MapUnitMap.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$203356154, -40(%rbp)   # imm = 0xC1EF7FA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB138_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB138_3
.LBB138_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB138_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB138_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB138_6
.LBB138_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB138_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB138_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB138_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB138_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB138_7 Depth=1
	movl	$0, -8(%rbp)
.LBB138_9:                              # %for.cond10
                                        #   Parent Loop BB138_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB138_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB138_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB138_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB138_9 Depth=2
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
	jmp	.LBB138_13
.LBB138_12:                             # %if.else
                                        #   in Loop: Header=BB138_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB138_13:                             # %if.end
                                        #   in Loop: Header=BB138_9 Depth=2
	jmp	.LBB138_14
.LBB138_14:                             # %for.inc
                                        #   in Loop: Header=BB138_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB138_9
.LBB138_15:                             # %for.end
                                        #   in Loop: Header=BB138_7 Depth=1
	jmp	.LBB138_16
.LBB138_16:                             # %for.inc27
                                        #   in Loop: Header=BB138_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB138_7
.LBB138_17:                             # %for.end29
	cmpl	$203356154, -40(%rbp)   # imm = 0xC1EF7FA
	jne	.LBB138_19
.LBB138_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_18
.Lfunc_end138:
	.size	FmoGenerateType5MapUnitMap.118, .Lfunc_end138-FmoGenerateType5MapUnitMap.118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.119
	.type	FmoGenerateType5MapUnitMap.119,@function
FmoGenerateType5MapUnitMap.119:         # @FmoGenerateType5MapUnitMap.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$857207360, -40(%rbp)   # imm = 0x3317F240
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB139_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB139_3
.LBB139_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB139_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB139_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB139_6
.LBB139_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB139_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB139_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB139_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB139_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB139_7 Depth=1
	movl	$0, -4(%rbp)
.LBB139_9:                              # %for.cond10
                                        #   Parent Loop BB139_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB139_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB139_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB139_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB139_9 Depth=2
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
	jmp	.LBB139_13
.LBB139_12:                             # %if.else
                                        #   in Loop: Header=BB139_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB139_13:                             # %if.end
                                        #   in Loop: Header=BB139_9 Depth=2
	jmp	.LBB139_14
.LBB139_14:                             # %for.inc
                                        #   in Loop: Header=BB139_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB139_9
.LBB139_15:                             # %for.end
                                        #   in Loop: Header=BB139_7 Depth=1
	jmp	.LBB139_16
.LBB139_16:                             # %for.inc27
                                        #   in Loop: Header=BB139_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB139_7
.LBB139_17:                             # %for.end29
	cmpl	$857207360, -40(%rbp)   # imm = 0x3317F240
	jne	.LBB139_19
.LBB139_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_18
.Lfunc_end139:
	.size	FmoGenerateType5MapUnitMap.119, .Lfunc_end139-FmoGenerateType5MapUnitMap.119
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.120
	.type	FmoGenerateType5MapUnitMap.120,@function
FmoGenerateType5MapUnitMap.120:         # @FmoGenerateType5MapUnitMap.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$374498477, -36(%rbp)   # imm = 0x165264AD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB140_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB140_3
.LBB140_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB140_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB140_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB140_6
.LBB140_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB140_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB140_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB140_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB140_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB140_7 Depth=1
	movl	$0, -4(%rbp)
.LBB140_9:                              # %for.cond10
                                        #   Parent Loop BB140_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB140_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB140_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB140_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB140_9 Depth=2
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
	jmp	.LBB140_13
.LBB140_12:                             # %if.else
                                        #   in Loop: Header=BB140_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB140_13:                             # %if.end
                                        #   in Loop: Header=BB140_9 Depth=2
	jmp	.LBB140_14
.LBB140_14:                             # %for.inc
                                        #   in Loop: Header=BB140_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB140_9
.LBB140_15:                             # %for.end
                                        #   in Loop: Header=BB140_7 Depth=1
	jmp	.LBB140_16
.LBB140_16:                             # %for.inc27
                                        #   in Loop: Header=BB140_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB140_7
.LBB140_17:                             # %for.end29
	cmpl	$374498477, -36(%rbp)   # imm = 0x165264AD
	jne	.LBB140_19
.LBB140_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_18
.Lfunc_end140:
	.size	FmoGenerateType5MapUnitMap.120, .Lfunc_end140-FmoGenerateType5MapUnitMap.120
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.121
	.type	FmoGenerateType0MapUnitMap.121,@function
FmoGenerateType0MapUnitMap.121:         # @FmoGenerateType0MapUnitMap.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1722213247, -28(%rbp)  # imm = 0x66A6E37F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB141_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB141_2 Depth 2
                                        #       Child Loop BB141_6 Depth 3
	movl	$0, -12(%rbp)
.LBB141_2:                              # %for.cond
                                        #   Parent Loop BB141_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB141_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB141_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB141_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB141_4:                              # %land.end
                                        #   in Loop: Header=BB141_2 Depth=2
	testb	$1, %al
	jne	.LBB141_5
	jmp	.LBB141_13
.LBB141_5:                              # %for.body
                                        #   in Loop: Header=BB141_2 Depth=2
	movl	$0, -8(%rbp)
.LBB141_6:                              # %for.cond2
                                        #   Parent Loop BB141_1 Depth=1
                                        #     Parent Loop BB141_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB141_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB141_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB141_8:                              # %land.end6
                                        #   in Loop: Header=BB141_6 Depth=3
	testb	$1, %al
	jne	.LBB141_9
	jmp	.LBB141_11
.LBB141_9:                              # %for.body7
                                        #   in Loop: Header=BB141_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB141_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB141_6
.LBB141_11:                             # %for.end
                                        #   in Loop: Header=BB141_2 Depth=2
	jmp	.LBB141_12
.LBB141_12:                             # %for.inc11
                                        #   in Loop: Header=BB141_2 Depth=2
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
	jmp	.LBB141_2
.LBB141_13:                             # %for.end18
                                        #   in Loop: Header=BB141_1 Depth=1
	jmp	.LBB141_14
.LBB141_14:                             # %do.cond
                                        #   in Loop: Header=BB141_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB141_1
# %bb.15:                               # %do.end
	cmpl	$1722213247, -28(%rbp)  # imm = 0x66A6E37F
	jne	.LBB141_17
.LBB141_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB141_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB141_16
.Lfunc_end141:
	.size	FmoGenerateType0MapUnitMap.121, .Lfunc_end141-FmoGenerateType0MapUnitMap.121
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.122
	.type	FmoGenerateType0MapUnitMap.122,@function
FmoGenerateType0MapUnitMap.122:         # @FmoGenerateType0MapUnitMap.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$989547197, -28(%rbp)   # imm = 0x3AFB4ABD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB142_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB142_2 Depth 2
                                        #       Child Loop BB142_6 Depth 3
	movl	$0, -12(%rbp)
.LBB142_2:                              # %for.cond
                                        #   Parent Loop BB142_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB142_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB142_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB142_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB142_4:                              # %land.end
                                        #   in Loop: Header=BB142_2 Depth=2
	testb	$1, %al
	jne	.LBB142_5
	jmp	.LBB142_13
.LBB142_5:                              # %for.body
                                        #   in Loop: Header=BB142_2 Depth=2
	movl	$0, -8(%rbp)
.LBB142_6:                              # %for.cond2
                                        #   Parent Loop BB142_1 Depth=1
                                        #     Parent Loop BB142_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB142_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB142_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB142_8:                              # %land.end6
                                        #   in Loop: Header=BB142_6 Depth=3
	testb	$1, %al
	jne	.LBB142_9
	jmp	.LBB142_11
.LBB142_9:                              # %for.body7
                                        #   in Loop: Header=BB142_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB142_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB142_6
.LBB142_11:                             # %for.end
                                        #   in Loop: Header=BB142_2 Depth=2
	jmp	.LBB142_12
.LBB142_12:                             # %for.inc11
                                        #   in Loop: Header=BB142_2 Depth=2
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
	jmp	.LBB142_2
.LBB142_13:                             # %for.end18
                                        #   in Loop: Header=BB142_1 Depth=1
	jmp	.LBB142_14
.LBB142_14:                             # %do.cond
                                        #   in Loop: Header=BB142_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB142_1
# %bb.15:                               # %do.end
	cmpl	$989547197, -28(%rbp)   # imm = 0x3AFB4ABD
	jne	.LBB142_17
.LBB142_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB142_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB142_16
.Lfunc_end142:
	.size	FmoGenerateType0MapUnitMap.122, .Lfunc_end142-FmoGenerateType0MapUnitMap.122
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.123
	.type	FmoGenerateType0MapUnitMap.123,@function
FmoGenerateType0MapUnitMap.123:         # @FmoGenerateType0MapUnitMap.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1110372502, -28(%rbp)  # imm = 0x422EF096
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB143_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB143_2 Depth 2
                                        #       Child Loop BB143_6 Depth 3
	movl	$0, -8(%rbp)
.LBB143_2:                              # %for.cond
                                        #   Parent Loop BB143_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB143_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB143_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB143_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB143_4:                              # %land.end
                                        #   in Loop: Header=BB143_2 Depth=2
	testb	$1, %al
	jne	.LBB143_5
	jmp	.LBB143_13
.LBB143_5:                              # %for.body
                                        #   in Loop: Header=BB143_2 Depth=2
	movl	$0, -12(%rbp)
.LBB143_6:                              # %for.cond2
                                        #   Parent Loop BB143_1 Depth=1
                                        #     Parent Loop BB143_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB143_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB143_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB143_8:                              # %land.end6
                                        #   in Loop: Header=BB143_6 Depth=3
	testb	$1, %al
	jne	.LBB143_9
	jmp	.LBB143_11
.LBB143_9:                              # %for.body7
                                        #   in Loop: Header=BB143_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB143_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB143_6
.LBB143_11:                             # %for.end
                                        #   in Loop: Header=BB143_2 Depth=2
	jmp	.LBB143_12
.LBB143_12:                             # %for.inc11
                                        #   in Loop: Header=BB143_2 Depth=2
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
	jmp	.LBB143_2
.LBB143_13:                             # %for.end18
                                        #   in Loop: Header=BB143_1 Depth=1
	jmp	.LBB143_14
.LBB143_14:                             # %do.cond
                                        #   in Loop: Header=BB143_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB143_1
# %bb.15:                               # %do.end
	cmpl	$1110372502, -28(%rbp)  # imm = 0x422EF096
	jne	.LBB143_17
.LBB143_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_16
.Lfunc_end143:
	.size	FmoGenerateType0MapUnitMap.123, .Lfunc_end143-FmoGenerateType0MapUnitMap.123
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.124
	.type	FmoGenerateType5MapUnitMap.124,@function
FmoGenerateType5MapUnitMap.124:         # @FmoGenerateType5MapUnitMap.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$192011740, -40(%rbp)   # imm = 0xB71DDDC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB144_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB144_3
.LBB144_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB144_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB144_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB144_6
.LBB144_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB144_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB144_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB144_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB144_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB144_7 Depth=1
	movl	$0, -4(%rbp)
.LBB144_9:                              # %for.cond10
                                        #   Parent Loop BB144_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB144_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB144_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB144_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB144_9 Depth=2
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
	jmp	.LBB144_13
.LBB144_12:                             # %if.else
                                        #   in Loop: Header=BB144_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB144_13:                             # %if.end
                                        #   in Loop: Header=BB144_9 Depth=2
	jmp	.LBB144_14
.LBB144_14:                             # %for.inc
                                        #   in Loop: Header=BB144_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB144_9
.LBB144_15:                             # %for.end
                                        #   in Loop: Header=BB144_7 Depth=1
	jmp	.LBB144_16
.LBB144_16:                             # %for.inc27
                                        #   in Loop: Header=BB144_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB144_7
.LBB144_17:                             # %for.end29
	cmpl	$192011740, -40(%rbp)   # imm = 0xB71DDDC
	jne	.LBB144_19
.LBB144_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_18
.Lfunc_end144:
	.size	FmoGenerateType5MapUnitMap.124, .Lfunc_end144-FmoGenerateType5MapUnitMap.124
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.125
	.type	FmoGenerateType4MapUnitMap.125,@function
FmoGenerateType4MapUnitMap.125:         # @FmoGenerateType4MapUnitMap.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$835780141, -28(%rbp)   # imm = 0x31D0FE2D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB145_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB145_3
.LBB145_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB145_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB145_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB145_6
.LBB145_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB145_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB145_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB145_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB145_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB145_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB145_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB145_11
.LBB145_10:                             # %if.else
                                        #   in Loop: Header=BB145_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB145_11:                             # %if.end
                                        #   in Loop: Header=BB145_7 Depth=1
	jmp	.LBB145_12
.LBB145_12:                             # %for.inc
                                        #   in Loop: Header=BB145_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB145_7
.LBB145_13:                             # %for.end
	cmpl	$835780141, -28(%rbp)   # imm = 0x31D0FE2D
	jne	.LBB145_15
.LBB145_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_14
.Lfunc_end145:
	.size	FmoGenerateType4MapUnitMap.125, .Lfunc_end145-FmoGenerateType4MapUnitMap.125
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
	movl	$927348759, -28(%rbp)   # imm = 0x37463817
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB146_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB146_2 Depth 2
                                        #       Child Loop BB146_6 Depth 3
	movl	$0, -12(%rbp)
.LBB146_2:                              # %for.cond
                                        #   Parent Loop BB146_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB146_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
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
	movl	$0, -8(%rbp)
.LBB146_6:                              # %for.cond2
                                        #   Parent Loop BB146_1 Depth=1
                                        #     Parent Loop BB146_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB146_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB146_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB146_8:                              # %land.end6
                                        #   in Loop: Header=BB146_6 Depth=3
	testb	$1, %al
	jne	.LBB146_9
	jmp	.LBB146_11
.LBB146_9:                              # %for.body7
                                        #   in Loop: Header=BB146_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB146_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB146_6
.LBB146_11:                             # %for.end
                                        #   in Loop: Header=BB146_2 Depth=2
	jmp	.LBB146_12
.LBB146_12:                             # %for.inc11
                                        #   in Loop: Header=BB146_2 Depth=2
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
	cmpl	$927348759, -28(%rbp)   # imm = 0x37463817
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
	movl	$1376634753, -44(%rbp)  # imm = 0x520DC781
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB147_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB147_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB147_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB147_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB147_7:                              # %for.cond21
                                        #   Parent Loop BB147_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB147_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB147_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB147_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB147_9:                              # %for.cond25
                                        #   Parent Loop BB147_5 Depth=1
                                        #     Parent Loop BB147_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB147_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB147_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB147_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB147_9
.LBB147_12:                             # %for.end35
                                        #   in Loop: Header=BB147_7 Depth=2
	jmp	.LBB147_13
.LBB147_13:                             # %for.inc36
                                        #   in Loop: Header=BB147_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$1376634753, -44(%rbp)  # imm = 0x520DC781
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
	movl	$1281593194, -8(%rbp)   # imm = 0x4C638F6A
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
	cmpl	$1281593194, -8(%rbp)   # imm = 0x4C638F6A
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
	.globl	FmoInit.129             # -- Begin function FmoInit.129
	.p2align	4, 0x90
	.type	FmoInit.129,@function
FmoInit.129:                            # @FmoInit.129
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1911013981, -8(%rbp)   # imm = 0x71E7C25D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB149_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB149_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB149_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB149_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB149_1
.LBB149_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1911013981, -8(%rbp)   # imm = 0x71E7C25D
	jne	.LBB149_6
.LBB149_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_5
.Lfunc_end149:
	.size	FmoInit.129, .Lfunc_end149-FmoInit.129
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
	movl	$1681787927, -28(%rbp)  # imm = 0x643E0C17
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
	cmpl	$1681787927, -28(%rbp)  # imm = 0x643E0C17
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
	movl	$683862467, -40(%rbp)   # imm = 0x28C2E9C3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB151_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB151_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB151_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB151_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB151_7:                              # %for.cond21
                                        #   Parent Loop BB151_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB151_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB151_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB151_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB151_9:                              # %for.cond25
                                        #   Parent Loop BB151_5 Depth=1
                                        #     Parent Loop BB151_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB151_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB151_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB151_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB151_9
.LBB151_12:                             # %for.end35
                                        #   in Loop: Header=BB151_7 Depth=2
	jmp	.LBB151_13
.LBB151_13:                             # %for.inc36
                                        #   in Loop: Header=BB151_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$683862467, -40(%rbp)   # imm = 0x28C2E9C3
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.132
	.type	FmoGenerateType4MapUnitMap.132,@function
FmoGenerateType4MapUnitMap.132:         # @FmoGenerateType4MapUnitMap.132
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2055613, -28(%rbp)     # imm = 0x1F5DBD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB152_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB152_3
.LBB152_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB152_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB152_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB152_6
.LBB152_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB152_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB152_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB152_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB152_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB152_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB152_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB152_11
.LBB152_10:                             # %if.else
                                        #   in Loop: Header=BB152_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB152_11:                             # %if.end
                                        #   in Loop: Header=BB152_7 Depth=1
	jmp	.LBB152_12
.LBB152_12:                             # %for.inc
                                        #   in Loop: Header=BB152_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB152_7
.LBB152_13:                             # %for.end
	cmpl	$2055613, -28(%rbp)     # imm = 0x1F5DBD
	jne	.LBB152_15
.LBB152_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_14
.Lfunc_end152:
	.size	FmoGenerateType4MapUnitMap.132, .Lfunc_end152-FmoGenerateType4MapUnitMap.132
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.133
	.type	FmoGenerateType0MapUnitMap.133,@function
FmoGenerateType0MapUnitMap.133:         # @FmoGenerateType0MapUnitMap.133
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1039535189, -28(%rbp)  # imm = 0x3DF60C55
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB153_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB153_2 Depth 2
                                        #       Child Loop BB153_6 Depth 3
	movl	$0, -12(%rbp)
.LBB153_2:                              # %for.cond
                                        #   Parent Loop BB153_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB153_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB153_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB153_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB153_4:                              # %land.end
                                        #   in Loop: Header=BB153_2 Depth=2
	testb	$1, %al
	jne	.LBB153_5
	jmp	.LBB153_13
.LBB153_5:                              # %for.body
                                        #   in Loop: Header=BB153_2 Depth=2
	movl	$0, -8(%rbp)
.LBB153_6:                              # %for.cond2
                                        #   Parent Loop BB153_1 Depth=1
                                        #     Parent Loop BB153_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB153_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB153_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB153_8:                              # %land.end6
                                        #   in Loop: Header=BB153_6 Depth=3
	testb	$1, %al
	jne	.LBB153_9
	jmp	.LBB153_11
.LBB153_9:                              # %for.body7
                                        #   in Loop: Header=BB153_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB153_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB153_6
.LBB153_11:                             # %for.end
                                        #   in Loop: Header=BB153_2 Depth=2
	jmp	.LBB153_12
.LBB153_12:                             # %for.inc11
                                        #   in Loop: Header=BB153_2 Depth=2
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
	jmp	.LBB153_2
.LBB153_13:                             # %for.end18
                                        #   in Loop: Header=BB153_1 Depth=1
	jmp	.LBB153_14
.LBB153_14:                             # %do.cond
                                        #   in Loop: Header=BB153_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB153_1
# %bb.15:                               # %do.end
	cmpl	$1039535189, -28(%rbp)  # imm = 0x3DF60C55
	jne	.LBB153_17
.LBB153_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_16
.Lfunc_end153:
	.size	FmoGenerateType0MapUnitMap.133, .Lfunc_end153-FmoGenerateType0MapUnitMap.133
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.134
	.type	FmoGenerateType5MapUnitMap.134,@function
FmoGenerateType5MapUnitMap.134:         # @FmoGenerateType5MapUnitMap.134
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1681312738, -40(%rbp)  # imm = 0x6436CBE2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB154_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB154_3
.LBB154_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB154_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB154_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB154_6
.LBB154_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB154_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB154_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB154_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB154_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB154_7 Depth=1
	movl	$0, -4(%rbp)
.LBB154_9:                              # %for.cond10
                                        #   Parent Loop BB154_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB154_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB154_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB154_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB154_9 Depth=2
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
	jmp	.LBB154_13
.LBB154_12:                             # %if.else
                                        #   in Loop: Header=BB154_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB154_13:                             # %if.end
                                        #   in Loop: Header=BB154_9 Depth=2
	jmp	.LBB154_14
.LBB154_14:                             # %for.inc
                                        #   in Loop: Header=BB154_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB154_9
.LBB154_15:                             # %for.end
                                        #   in Loop: Header=BB154_7 Depth=1
	jmp	.LBB154_16
.LBB154_16:                             # %for.inc27
                                        #   in Loop: Header=BB154_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB154_7
.LBB154_17:                             # %for.end29
	cmpl	$1681312738, -40(%rbp)  # imm = 0x6436CBE2
	jne	.LBB154_19
.LBB154_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_18
.Lfunc_end154:
	.size	FmoGenerateType5MapUnitMap.134, .Lfunc_end154-FmoGenerateType5MapUnitMap.134
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.135             # -- Begin function FmoInit.135
	.p2align	4, 0x90
	.type	FmoInit.135,@function
FmoInit.135:                            # @FmoInit.135
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1177190296, -8(%rbp)   # imm = 0x462A7F98
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB155_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB155_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB155_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB155_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB155_1
.LBB155_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1177190296, -8(%rbp)   # imm = 0x462A7F98
	jne	.LBB155_6
.LBB155_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB155_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB155_5
.Lfunc_end155:
	.size	FmoInit.135, .Lfunc_end155-FmoInit.135
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.136
	.type	FmoGenerateType2MapUnitMap.136,@function
FmoGenerateType2MapUnitMap.136:         # @FmoGenerateType2MapUnitMap.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$196929987, -44(%rbp)   # imm = 0xBBCE9C3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB156_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB156_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB156_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB156_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB156_1
.LBB156_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB156_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB156_7 Depth 2
                                        #       Child Loop BB156_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB156_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB156_5 Depth=1
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
	movl	%edx, -40(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB156_7:                              # %for.cond21
                                        #   Parent Loop BB156_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB156_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB156_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB156_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB156_9:                              # %for.cond25
                                        #   Parent Loop BB156_5 Depth=1
                                        #     Parent Loop BB156_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB156_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB156_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB156_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB156_9
.LBB156_12:                             # %for.end35
                                        #   in Loop: Header=BB156_7 Depth=2
	jmp	.LBB156_13
.LBB156_13:                             # %for.inc36
                                        #   in Loop: Header=BB156_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB156_7
.LBB156_14:                             # %for.end38
                                        #   in Loop: Header=BB156_5 Depth=1
	jmp	.LBB156_15
.LBB156_15:                             # %for.inc39
                                        #   in Loop: Header=BB156_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB156_5
.LBB156_16:                             # %for.end40
	cmpl	$196929987, -44(%rbp)   # imm = 0xBBCE9C3
	jne	.LBB156_18
.LBB156_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_17
.Lfunc_end156:
	.size	FmoGenerateType2MapUnitMap.136, .Lfunc_end156-FmoGenerateType2MapUnitMap.136
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.137
	.type	FmoGenerateType5MapUnitMap.137,@function
FmoGenerateType5MapUnitMap.137:         # @FmoGenerateType5MapUnitMap.137
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1289340155, -36(%rbp)  # imm = 0x4CD9C4FB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB157_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB157_3
.LBB157_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB157_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB157_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB157_6
.LBB157_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB157_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB157_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB157_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB157_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB157_7 Depth=1
	movl	$0, -4(%rbp)
.LBB157_9:                              # %for.cond10
                                        #   Parent Loop BB157_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB157_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB157_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB157_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB157_9 Depth=2
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
	jmp	.LBB157_13
.LBB157_12:                             # %if.else
                                        #   in Loop: Header=BB157_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB157_13:                             # %if.end
                                        #   in Loop: Header=BB157_9 Depth=2
	jmp	.LBB157_14
.LBB157_14:                             # %for.inc
                                        #   in Loop: Header=BB157_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB157_9
.LBB157_15:                             # %for.end
                                        #   in Loop: Header=BB157_7 Depth=1
	jmp	.LBB157_16
.LBB157_16:                             # %for.inc27
                                        #   in Loop: Header=BB157_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB157_7
.LBB157_17:                             # %for.end29
	cmpl	$1289340155, -36(%rbp)  # imm = 0x4CD9C4FB
	jne	.LBB157_19
.LBB157_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_18
.Lfunc_end157:
	.size	FmoGenerateType5MapUnitMap.137, .Lfunc_end157-FmoGenerateType5MapUnitMap.137
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.138
	.type	FmoGenerateType2MapUnitMap.138,@function
FmoGenerateType2MapUnitMap.138:         # @FmoGenerateType2MapUnitMap.138
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$435444705, -40(%rbp)   # imm = 0x19F45BE1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB158_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB158_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB158_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB158_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB158_1
.LBB158_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB158_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB158_7 Depth 2
                                        #       Child Loop BB158_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB158_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB158_5 Depth=1
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
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB158_7:                              # %for.cond21
                                        #   Parent Loop BB158_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB158_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB158_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB158_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB158_9:                              # %for.cond25
                                        #   Parent Loop BB158_5 Depth=1
                                        #     Parent Loop BB158_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB158_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB158_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB158_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB158_9
.LBB158_12:                             # %for.end35
                                        #   in Loop: Header=BB158_7 Depth=2
	jmp	.LBB158_13
.LBB158_13:                             # %for.inc36
                                        #   in Loop: Header=BB158_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB158_7
.LBB158_14:                             # %for.end38
                                        #   in Loop: Header=BB158_5 Depth=1
	jmp	.LBB158_15
.LBB158_15:                             # %for.inc39
                                        #   in Loop: Header=BB158_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB158_5
.LBB158_16:                             # %for.end40
	cmpl	$435444705, -40(%rbp)   # imm = 0x19F45BE1
	jne	.LBB158_18
.LBB158_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_17
.Lfunc_end158:
	.size	FmoGenerateType2MapUnitMap.138, .Lfunc_end158-FmoGenerateType2MapUnitMap.138
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.139
	.type	FmoGenerateType2MapUnitMap.139,@function
FmoGenerateType2MapUnitMap.139:         # @FmoGenerateType2MapUnitMap.139
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$763686264, -44(%rbp)   # imm = 0x2D84ED78
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB159_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB159_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB159_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB159_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB159_1
.LBB159_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB159_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB159_7 Depth 2
                                        #       Child Loop BB159_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB159_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB159_5 Depth=1
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
	movl	%edx, -40(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB159_7:                              # %for.cond21
                                        #   Parent Loop BB159_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB159_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB159_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB159_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB159_9:                              # %for.cond25
                                        #   Parent Loop BB159_5 Depth=1
                                        #     Parent Loop BB159_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB159_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB159_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB159_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB159_9
.LBB159_12:                             # %for.end35
                                        #   in Loop: Header=BB159_7 Depth=2
	jmp	.LBB159_13
.LBB159_13:                             # %for.inc36
                                        #   in Loop: Header=BB159_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB159_7
.LBB159_14:                             # %for.end38
                                        #   in Loop: Header=BB159_5 Depth=1
	jmp	.LBB159_15
.LBB159_15:                             # %for.inc39
                                        #   in Loop: Header=BB159_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB159_5
.LBB159_16:                             # %for.end40
	cmpl	$763686264, -44(%rbp)   # imm = 0x2D84ED78
	jne	.LBB159_18
.LBB159_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_17
.Lfunc_end159:
	.size	FmoGenerateType2MapUnitMap.139, .Lfunc_end159-FmoGenerateType2MapUnitMap.139
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.140
	.type	FmoGenerateType4MapUnitMap.140,@function
FmoGenerateType4MapUnitMap.140:         # @FmoGenerateType4MapUnitMap.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$227455717, -28(%rbp)   # imm = 0xD8EB2E5
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB160_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB160_3
.LBB160_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB160_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB160_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB160_6
.LBB160_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB160_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB160_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB160_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB160_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB160_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB160_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB160_11
.LBB160_10:                             # %if.else
                                        #   in Loop: Header=BB160_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB160_11:                             # %if.end
                                        #   in Loop: Header=BB160_7 Depth=1
	jmp	.LBB160_12
.LBB160_12:                             # %for.inc
                                        #   in Loop: Header=BB160_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB160_7
.LBB160_13:                             # %for.end
	cmpl	$227455717, -28(%rbp)   # imm = 0xD8EB2E5
	jne	.LBB160_15
.LBB160_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_14
.Lfunc_end160:
	.size	FmoGenerateType4MapUnitMap.140, .Lfunc_end160-FmoGenerateType4MapUnitMap.140
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
	movl	$247924746, -28(%rbp)   # imm = 0xEC7080A
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
	cmpl	$247924746, -28(%rbp)   # imm = 0xEC7080A
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.142
	.type	FmoGenerateType2MapUnitMap.142,@function
FmoGenerateType2MapUnitMap.142:         # @FmoGenerateType2MapUnitMap.142
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1721789466, -40(%rbp)  # imm = 0x66A06C1A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB162_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB162_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB162_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB162_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB162_1
.LBB162_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB162_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB162_7 Depth 2
                                        #       Child Loop BB162_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB162_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB162_5 Depth=1
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
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB162_7:                              # %for.cond21
                                        #   Parent Loop BB162_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB162_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB162_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB162_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB162_9:                              # %for.cond25
                                        #   Parent Loop BB162_5 Depth=1
                                        #     Parent Loop BB162_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB162_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB162_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB162_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB162_9
.LBB162_12:                             # %for.end35
                                        #   in Loop: Header=BB162_7 Depth=2
	jmp	.LBB162_13
.LBB162_13:                             # %for.inc36
                                        #   in Loop: Header=BB162_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB162_7
.LBB162_14:                             # %for.end38
                                        #   in Loop: Header=BB162_5 Depth=1
	jmp	.LBB162_15
.LBB162_15:                             # %for.inc39
                                        #   in Loop: Header=BB162_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB162_5
.LBB162_16:                             # %for.end40
	cmpl	$1721789466, -40(%rbp)  # imm = 0x66A06C1A
	jne	.LBB162_18
.LBB162_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_17
.Lfunc_end162:
	.size	FmoGenerateType2MapUnitMap.142, .Lfunc_end162-FmoGenerateType2MapUnitMap.142
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.143
	.type	FmoGenerateType2MapUnitMap.143,@function
FmoGenerateType2MapUnitMap.143:         # @FmoGenerateType2MapUnitMap.143
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$801307622, -48(%rbp)   # imm = 0x2FC2FBE6
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB163_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB163_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB163_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB163_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB163_1
.LBB163_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB163_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB163_7 Depth 2
                                        #       Child Loop BB163_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB163_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB163_5 Depth=1
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB163_7:                              # %for.cond21
                                        #   Parent Loop BB163_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB163_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB163_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB163_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB163_9:                              # %for.cond25
                                        #   Parent Loop BB163_5 Depth=1
                                        #     Parent Loop BB163_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB163_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB163_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB163_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB163_9
.LBB163_12:                             # %for.end35
                                        #   in Loop: Header=BB163_7 Depth=2
	jmp	.LBB163_13
.LBB163_13:                             # %for.inc36
                                        #   in Loop: Header=BB163_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB163_7
.LBB163_14:                             # %for.end38
                                        #   in Loop: Header=BB163_5 Depth=1
	jmp	.LBB163_15
.LBB163_15:                             # %for.inc39
                                        #   in Loop: Header=BB163_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB163_5
.LBB163_16:                             # %for.end40
	cmpl	$801307622, -48(%rbp)   # imm = 0x2FC2FBE6
	jne	.LBB163_18
.LBB163_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB163_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB163_17
.Lfunc_end163:
	.size	FmoGenerateType2MapUnitMap.143, .Lfunc_end163-FmoGenerateType2MapUnitMap.143
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.144
	.type	FmoGenerateType5MapUnitMap.144,@function
FmoGenerateType5MapUnitMap.144:         # @FmoGenerateType5MapUnitMap.144
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$895163543, -36(%rbp)   # imm = 0x355B1C97
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB164_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB164_3
.LBB164_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB164_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB164_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB164_6
.LBB164_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB164_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB164_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB164_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB164_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB164_7 Depth=1
	movl	$0, -4(%rbp)
.LBB164_9:                              # %for.cond10
                                        #   Parent Loop BB164_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB164_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB164_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB164_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB164_9 Depth=2
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
	jmp	.LBB164_13
.LBB164_12:                             # %if.else
                                        #   in Loop: Header=BB164_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB164_13:                             # %if.end
                                        #   in Loop: Header=BB164_9 Depth=2
	jmp	.LBB164_14
.LBB164_14:                             # %for.inc
                                        #   in Loop: Header=BB164_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB164_9
.LBB164_15:                             # %for.end
                                        #   in Loop: Header=BB164_7 Depth=1
	jmp	.LBB164_16
.LBB164_16:                             # %for.inc27
                                        #   in Loop: Header=BB164_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB164_7
.LBB164_17:                             # %for.end29
	cmpl	$895163543, -36(%rbp)   # imm = 0x355B1C97
	jne	.LBB164_19
.LBB164_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB164_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB164_18
.Lfunc_end164:
	.size	FmoGenerateType5MapUnitMap.144, .Lfunc_end164-FmoGenerateType5MapUnitMap.144
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
	movl	$775672291, -28(%rbp)   # imm = 0x2E3BD1E3
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
	cmpl	$775672291, -28(%rbp)   # imm = 0x2E3BD1E3
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
	movl	$267975007, -24(%rbp)   # imm = 0xFF8F95F
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
	cmpl	$267975007, -24(%rbp)   # imm = 0xFF8F95F
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.147
	.type	FmoGenerateType4MapUnitMap.147,@function
FmoGenerateType4MapUnitMap.147:         # @FmoGenerateType4MapUnitMap.147
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$914877001, -28(%rbp)   # imm = 0x3687EA49
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB167_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB167_3
.LBB167_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB167_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB167_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB167_6
.LBB167_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB167_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB167_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB167_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB167_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB167_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB167_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB167_11
.LBB167_10:                             # %if.else
                                        #   in Loop: Header=BB167_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB167_11:                             # %if.end
                                        #   in Loop: Header=BB167_7 Depth=1
	jmp	.LBB167_12
.LBB167_12:                             # %for.inc
                                        #   in Loop: Header=BB167_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB167_7
.LBB167_13:                             # %for.end
	cmpl	$914877001, -28(%rbp)   # imm = 0x3687EA49
	jne	.LBB167_15
.LBB167_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB167_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB167_14
.Lfunc_end167:
	.size	FmoGenerateType4MapUnitMap.147, .Lfunc_end167-FmoGenerateType4MapUnitMap.147
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.148
	.type	FmoGenerateType4MapUnitMap.148,@function
FmoGenerateType4MapUnitMap.148:         # @FmoGenerateType4MapUnitMap.148
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1181335348, -28(%rbp)  # imm = 0x4669BF34
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB168_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB168_3
.LBB168_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB168_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB168_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB168_6
.LBB168_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB168_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB168_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB168_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB168_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB168_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB168_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB168_11
.LBB168_10:                             # %if.else
                                        #   in Loop: Header=BB168_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB168_11:                             # %if.end
                                        #   in Loop: Header=BB168_7 Depth=1
	jmp	.LBB168_12
.LBB168_12:                             # %for.inc
                                        #   in Loop: Header=BB168_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB168_7
.LBB168_13:                             # %for.end
	cmpl	$1181335348, -28(%rbp)  # imm = 0x4669BF34
	jne	.LBB168_15
.LBB168_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_14
.Lfunc_end168:
	.size	FmoGenerateType4MapUnitMap.148, .Lfunc_end168-FmoGenerateType4MapUnitMap.148
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
