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
# %bb.1:                                # %func_FmoInit.71
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_FmoInit.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_FmoInit.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.99
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_FmoInit.104
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
.LBB0_5:                                # %func_FmoInit.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.105
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_FmoInit.107
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
.LBB0_7:                                # %func_FmoInit.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.113
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_FmoInit.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.118
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_FmoInit.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.119
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_FmoInit.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.120
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_FmoInit.122
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
.LBB0_12:                               # %func_FmoInit.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.124
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_FmoInit.129
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
.LBB0_14:                               # %func_FmoInit.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.131
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_FmoInit.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.132
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
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_FmoGenerateMapUnitToSliceGroupMap.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_FmoGenerateMapUnitToSliceGroupMap.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_FmoGenerateMapUnitToSliceGroupMap.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.51
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
# %bb.1:                                # %func_FmoGenerateMBAmap.39
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FmoGenerateMBAmap.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FmoGenerateMBAmap.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.78
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
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.2
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.83
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.83
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_FmoGetFirstMBOfSliceGroup.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.91
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_FmoGetFirstMBOfSliceGroup.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.97
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
# %bb.1:                                # %func_FmoGetNextMBNr.20
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.20
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
.LBB8_3:                                # %func_FmoGetNextMBNr.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_FmoGetNextMBNr.75
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_FmoGetNextMBNr.123
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.123
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_FmoGetNextMBNr.134
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.134
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
# %bb.1:                                # %func_FmoGetPreviousMBNr.21
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FmoGetPreviousMBNr.28
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.28
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FmoGetPreviousMBNr.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.69
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_FmoGetPreviousMBNr.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_FmoGetPreviousMBNr.92
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.92
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
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.12
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.27
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.53
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_FmoGetLastCodedMBOfSliceGroup.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_FmoGetLastCodedMBOfSliceGroup.86
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.86
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
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.1
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.38
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
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.10
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.11
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
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_FmoGenerateType0MapUnitMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_FmoGenerateType0MapUnitMap.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.100
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_FmoGenerateType0MapUnitMap.103
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.103
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_FmoGenerateType0MapUnitMap.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.109
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %func_FmoGenerateType0MapUnitMap.114
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.114
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_FmoGenerateType0MapUnitMap.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.117
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
.LBB14_12:                              # %func_FmoGenerateType0MapUnitMap.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.130
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_13:                              # %func_FmoGenerateType0MapUnitMap.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.136
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_FmoGenerateType0MapUnitMap.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.139
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_15:                              # %func_FmoGenerateType0MapUnitMap.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.142
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_16:                              # %func_FmoGenerateType0MapUnitMap.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.145
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
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FmoGenerateType1MapUnitMap.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FmoGenerateType1MapUnitMap.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.84
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
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.34
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_FmoGenerateType2MapUnitMap.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_FmoGenerateType2MapUnitMap.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.70
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
.LBB16_8:                               # %func_FmoGenerateType2MapUnitMap.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.111
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %func_FmoGenerateType2MapUnitMap.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.112
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_FmoGenerateType2MapUnitMap.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.116
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_11:                              # %func_FmoGenerateType2MapUnitMap.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.125
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_FmoGenerateType2MapUnitMap.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.126
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_13:                              # %func_FmoGenerateType2MapUnitMap.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.133
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_14:                              # %func_FmoGenerateType2MapUnitMap.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.137
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_15:                              # %func_FmoGenerateType2MapUnitMap.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.140
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_16:                              # %func_FmoGenerateType2MapUnitMap.148
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.148
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
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_FmoGenerateType3MapUnitMap.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_FmoGenerateType3MapUnitMap.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_FmoGenerateType3MapUnitMap.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_FmoGenerateType3MapUnitMap.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_FmoGenerateType3MapUnitMap.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_8:                               # %func_FmoGenerateType3MapUnitMap.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_9:                               # %func_FmoGenerateType3MapUnitMap.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_FmoGenerateType3MapUnitMap.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_11:                              # %func_FmoGenerateType3MapUnitMap.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_FmoGenerateType3MapUnitMap.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_13:                              # %func_FmoGenerateType3MapUnitMap.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_14:                              # %func_FmoGenerateType3MapUnitMap.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_15:                              # %func_FmoGenerateType3MapUnitMap.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_16:                              # %func_FmoGenerateType3MapUnitMap.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.94
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
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_FmoGenerateType4MapUnitMap.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_FmoGenerateType4MapUnitMap.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_FmoGenerateType4MapUnitMap.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_FmoGenerateType4MapUnitMap.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.81
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_9:                               # %func_FmoGenerateType4MapUnitMap.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_10:                              # %func_FmoGenerateType4MapUnitMap.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_11:                              # %func_FmoGenerateType4MapUnitMap.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_12:                              # %func_FmoGenerateType4MapUnitMap.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_13:                              # %func_FmoGenerateType4MapUnitMap.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.106
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_14:                              # %func_FmoGenerateType4MapUnitMap.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_15:                              # %func_FmoGenerateType4MapUnitMap.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_16:                              # %func_FmoGenerateType4MapUnitMap.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.128
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
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_FmoGenerateType5MapUnitMap.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_FmoGenerateType5MapUnitMap.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_FmoGenerateType5MapUnitMap.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_FmoGenerateType5MapUnitMap.102
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.102
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_9:                               # %func_FmoGenerateType5MapUnitMap.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.115
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_FmoGenerateType5MapUnitMap.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.127
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
.LBB19_12:                              # %func_FmoGenerateType5MapUnitMap.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.141
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_13:                              # %func_FmoGenerateType5MapUnitMap.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.143
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_14:                              # %func_FmoGenerateType5MapUnitMap.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.144
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_15:                              # %func_FmoGenerateType5MapUnitMap.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.146
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_16:                              # %func_FmoGenerateType5MapUnitMap.147
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.147
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
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_FmoGenerateType6MapUnitMap.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_FmoGenerateType6MapUnitMap.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.65
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
	.globl	FmoSetLastMacroblockInSlice.1 # -- Begin function FmoSetLastMacroblockInSlice.1
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.1,@function
FmoSetLastMacroblockInSlice.1:          # @FmoSetLastMacroblockInSlice.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$696626815, -12(%rbp)   # imm = 0x2985AE7F
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
	cmpl	$696626815, -12(%rbp)   # imm = 0x2985AE7F
	jne	.LBB21_2
.LBB21_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_1
.Lfunc_end21:
	.size	FmoSetLastMacroblockInSlice.1, .Lfunc_end21-FmoSetLastMacroblockInSlice.1
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.2 # -- Begin function FmoGetFirstMBOfSliceGroup.2
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.2,@function
FmoGetFirstMBOfSliceGroup.2:            # @FmoGetFirstMBOfSliceGroup.2
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
	movl	$1282420571, -24(%rbp)  # imm = 0x4C702F5B
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB22_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB22_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB22_3:                               # %land.end
                                        #   in Loop: Header=BB22_1 Depth=1
	testb	$1, %al
	jne	.LBB22_4
	jmp	.LBB22_5
.LBB22_4:                               # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_1
.LBB22_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB22_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB22_8
.LBB22_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB22_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1282420571, -24(%rbp)  # imm = 0x4C702F5B
	jne	.LBB22_10
.LBB22_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_9
.Lfunc_end22:
	.size	FmoGetFirstMBOfSliceGroup.2, .Lfunc_end22-FmoGetFirstMBOfSliceGroup.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.3
	.type	FmoGenerateType1MapUnitMap.3,@function
FmoGenerateType1MapUnitMap.3:           # @FmoGenerateType1MapUnitMap.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1007795998, -8(%rbp)   # imm = 0x3C11BF1E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
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
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	cmpl	$1007795998, -8(%rbp)   # imm = 0x3C11BF1E
	jne	.LBB23_6
.LBB23_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_5
.Lfunc_end23:
	.size	FmoGenerateType1MapUnitMap.3, .Lfunc_end23-FmoGenerateType1MapUnitMap.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.4
	.type	FmoGenerateType5MapUnitMap.4,@function
FmoGenerateType5MapUnitMap.4:           # @FmoGenerateType5MapUnitMap.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1101915758, -40(%rbp)  # imm = 0x41ADE66E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB24_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB24_3
.LBB24_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB24_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB24_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB24_6
.LBB24_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB24_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB24_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB24_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB24_7 Depth=1
	movl	$0, -4(%rbp)
.LBB24_9:                               # %for.cond10
                                        #   Parent Loop BB24_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB24_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB24_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB24_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB24_9 Depth=2
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
	jmp	.LBB24_13
.LBB24_12:                              # %if.else
                                        #   in Loop: Header=BB24_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB24_13:                              # %if.end
                                        #   in Loop: Header=BB24_9 Depth=2
	jmp	.LBB24_14
.LBB24_14:                              # %for.inc
                                        #   in Loop: Header=BB24_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_9
.LBB24_15:                              # %for.end
                                        #   in Loop: Header=BB24_7 Depth=1
	jmp	.LBB24_16
.LBB24_16:                              # %for.inc27
                                        #   in Loop: Header=BB24_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_7
.LBB24_17:                              # %for.end29
	cmpl	$1101915758, -40(%rbp)  # imm = 0x41ADE66E
	jne	.LBB24_19
.LBB24_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_18
.Lfunc_end24:
	.size	FmoGenerateType5MapUnitMap.4, .Lfunc_end24-FmoGenerateType5MapUnitMap.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.5
	.type	FmoGenerateType1MapUnitMap.5,@function
FmoGenerateType1MapUnitMap.5:           # @FmoGenerateType1MapUnitMap.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$388052954, -8(%rbp)    # imm = 0x172137DA
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
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	cmpl	$388052954, -8(%rbp)    # imm = 0x172137DA
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
	.size	FmoGenerateType1MapUnitMap.5, .Lfunc_end25-FmoGenerateType1MapUnitMap.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.6
	.type	FmoGenerateType4MapUnitMap.6,@function
FmoGenerateType4MapUnitMap.6:           # @FmoGenerateType4MapUnitMap.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1609210844, -28(%rbp)  # imm = 0x5FEA9BDC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB26_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB26_3
.LBB26_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB26_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB26_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB26_6
.LBB26_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB26_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB26_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB26_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB26_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB26_11
.LBB26_10:                              # %if.else
                                        #   in Loop: Header=BB26_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB26_11:                              # %if.end
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_12
.LBB26_12:                              # %for.inc
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_7
.LBB26_13:                              # %for.end
	cmpl	$1609210844, -28(%rbp)  # imm = 0x5FEA9BDC
	jne	.LBB26_15
.LBB26_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_14
.Lfunc_end26:
	.size	FmoGenerateType4MapUnitMap.6, .Lfunc_end26-FmoGenerateType4MapUnitMap.6
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
	movl	$15764794, -32(%rbp)    # imm = 0xF08D3A
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
	cmpl	$15764794, -32(%rbp)    # imm = 0xF08D3A
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.8
	.type	FmoGenerateType4MapUnitMap.8,@function
FmoGenerateType4MapUnitMap.8:           # @FmoGenerateType4MapUnitMap.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$891685460, -28(%rbp)   # imm = 0x35260A54
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB28_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB28_3
.LBB28_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB28_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB28_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB28_6
.LBB28_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB28_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB28_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB28_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB28_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB28_11
.LBB28_10:                              # %if.else
                                        #   in Loop: Header=BB28_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB28_11:                              # %if.end
                                        #   in Loop: Header=BB28_7 Depth=1
	jmp	.LBB28_12
.LBB28_12:                              # %for.inc
                                        #   in Loop: Header=BB28_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_7
.LBB28_13:                              # %for.end
	cmpl	$891685460, -28(%rbp)   # imm = 0x35260A54
	jne	.LBB28_15
.LBB28_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_14
.Lfunc_end28:
	.size	FmoGenerateType4MapUnitMap.8, .Lfunc_end28-FmoGenerateType4MapUnitMap.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.9
	.type	FmoGenerateType0MapUnitMap.9,@function
FmoGenerateType0MapUnitMap.9:           # @FmoGenerateType0MapUnitMap.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$467201782, -28(%rbp)   # imm = 0x1BD8EEF6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB29_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_2 Depth 2
                                        #       Child Loop BB29_6 Depth 3
	movl	$0, -8(%rbp)
.LBB29_2:                               # %for.cond
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB29_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB29_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB29_4:                               # %land.end
                                        #   in Loop: Header=BB29_2 Depth=2
	testb	$1, %al
	jne	.LBB29_5
	jmp	.LBB29_13
.LBB29_5:                               # %for.body
                                        #   in Loop: Header=BB29_2 Depth=2
	movl	$0, -12(%rbp)
.LBB29_6:                               # %for.cond2
                                        #   Parent Loop BB29_1 Depth=1
                                        #     Parent Loop BB29_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB29_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB29_8:                               # %land.end6
                                        #   in Loop: Header=BB29_6 Depth=3
	testb	$1, %al
	jne	.LBB29_9
	jmp	.LBB29_11
.LBB29_9:                               # %for.body7
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB29_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_6
.LBB29_11:                              # %for.end
                                        #   in Loop: Header=BB29_2 Depth=2
	jmp	.LBB29_12
.LBB29_12:                              # %for.inc11
                                        #   in Loop: Header=BB29_2 Depth=2
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
	jmp	.LBB29_2
.LBB29_13:                              # %for.end18
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_14
.LBB29_14:                              # %do.cond
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB29_1
# %bb.15:                               # %do.end
	cmpl	$467201782, -28(%rbp)   # imm = 0x1BD8EEF6
	jne	.LBB29_17
.LBB29_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_16
.Lfunc_end29:
	.size	FmoGenerateType0MapUnitMap.9, .Lfunc_end29-FmoGenerateType0MapUnitMap.9
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
	movl	$762840130, -20(%rbp)   # imm = 0x2D780442
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
	cmpl	$762840130, -20(%rbp)   # imm = 0x2D780442
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
	.globl	FmoSliceGroupCompletelyCoded.11 # -- Begin function FmoSliceGroupCompletelyCoded.11
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.11,@function
FmoSliceGroupCompletelyCoded.11:        # @FmoSliceGroupCompletelyCoded.11
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
	movl	$1695258982, -16(%rbp)  # imm = 0x650B9966
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB31_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB31_3
.LBB31_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB31_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1695258982, -16(%rbp)  # imm = 0x650B9966
	jne	.LBB31_5
.LBB31_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_4
.Lfunc_end31:
	.size	FmoSliceGroupCompletelyCoded.11, .Lfunc_end31-FmoSliceGroupCompletelyCoded.11
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.12 # -- Begin function FmoGetLastCodedMBOfSliceGroup.12
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.12,@function
FmoGetLastCodedMBOfSliceGroup.12:       # @FmoGetLastCodedMBOfSliceGroup.12
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
	movl	$1465520532, -20(%rbp)  # imm = 0x575A1194
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB32_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB32_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB32_4:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_5
.LBB32_5:                               # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_1
.LBB32_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1465520532, -20(%rbp)  # imm = 0x575A1194
	jne	.LBB32_8
.LBB32_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_7
.Lfunc_end32:
	.size	FmoGetLastCodedMBOfSliceGroup.12, .Lfunc_end32-FmoGetLastCodedMBOfSliceGroup.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.13
	.type	FmoGenerateType3MapUnitMap.13,@function
FmoGenerateType3MapUnitMap.13:          # @FmoGenerateType3MapUnitMap.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1294757096, -64(%rbp)  # imm = 0x4D2C6CE8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB33_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB33_3
.LBB33_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB33_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB33_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB33_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB33_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB33_4
.LBB33_7:                               # %for.end
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
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB33_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB33_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB33_8 Depth=1
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
	je	.LBB33_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB33_8 Depth=1
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
.LBB33_11:                              # %if.end
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB33_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB33_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB33_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB33_16
.LBB33_15:                              # %cond.false40
                                        #   in Loop: Header=BB33_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_16
.LBB33_16:                              # %cond.end41
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB33_39
.LBB33_17:                              # %if.else
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB33_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB33_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB33_22
.LBB33_21:                              # %cond.false59
                                        #   in Loop: Header=BB33_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB33_22:                              # %cond.end62
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB33_38
.LBB33_23:                              # %if.else67
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB33_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB33_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB33_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB33_28
.LBB33_27:                              # %cond.false79
                                        #   in Loop: Header=BB33_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_28
.LBB33_28:                              # %cond.end80
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB33_37
.LBB33_29:                              # %if.else85
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB33_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB33_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB33_34
.LBB33_33:                              # %cond.false99
                                        #   in Loop: Header=BB33_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB33_34:                              # %cond.end102
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB33_36
.LBB33_35:                              # %if.else107
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_36:                              # %if.end110
                                        #   in Loop: Header=BB33_8 Depth=1
	jmp	.LBB33_37
.LBB33_37:                              # %if.end111
                                        #   in Loop: Header=BB33_8 Depth=1
	jmp	.LBB33_38
.LBB33_38:                              # %if.end112
                                        #   in Loop: Header=BB33_8 Depth=1
	jmp	.LBB33_39
.LBB33_39:                              # %if.end113
                                        #   in Loop: Header=BB33_8 Depth=1
	jmp	.LBB33_40
.LBB33_40:                              # %for.inc114
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB33_8
.LBB33_41:                              # %for.end116
	cmpl	$1294757096, -64(%rbp)  # imm = 0x4D2C6CE8
	jne	.LBB33_43
.LBB33_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_42
.Lfunc_end33:
	.size	FmoGenerateType3MapUnitMap.13, .Lfunc_end33-FmoGenerateType3MapUnitMap.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.14
	.type	FmoGenerateType5MapUnitMap.14,@function
FmoGenerateType5MapUnitMap.14:          # @FmoGenerateType5MapUnitMap.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1936597309, -36(%rbp)  # imm = 0x736E213D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB34_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB34_3
.LBB34_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB34_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB34_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB34_6
.LBB34_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB34_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB34_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB34_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	$0, -4(%rbp)
.LBB34_9:                               # %for.cond10
                                        #   Parent Loop BB34_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB34_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB34_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB34_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB34_9 Depth=2
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
	jmp	.LBB34_13
.LBB34_12:                              # %if.else
                                        #   in Loop: Header=BB34_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB34_13:                              # %if.end
                                        #   in Loop: Header=BB34_9 Depth=2
	jmp	.LBB34_14
.LBB34_14:                              # %for.inc
                                        #   in Loop: Header=BB34_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_9
.LBB34_15:                              # %for.end
                                        #   in Loop: Header=BB34_7 Depth=1
	jmp	.LBB34_16
.LBB34_16:                              # %for.inc27
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_7
.LBB34_17:                              # %for.end29
	cmpl	$1936597309, -36(%rbp)  # imm = 0x736E213D
	jne	.LBB34_19
.LBB34_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_18
.Lfunc_end34:
	.size	FmoGenerateType5MapUnitMap.14, .Lfunc_end34-FmoGenerateType5MapUnitMap.14
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.15 # -- Begin function FmoGetLastCodedMBOfSliceGroup.15
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.15,@function
FmoGetLastCodedMBOfSliceGroup.15:       # @FmoGetLastCodedMBOfSliceGroup.15
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
	movl	$2072754890, -24(%rbp)  # imm = 0x7B8BBACA
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB35_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB35_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB35_4:                               # %if.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_5
.LBB35_5:                               # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_1
.LBB35_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2072754890, -24(%rbp)  # imm = 0x7B8BBACA
	jne	.LBB35_8
.LBB35_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_7
.Lfunc_end35:
	.size	FmoGetLastCodedMBOfSliceGroup.15, .Lfunc_end35-FmoGetLastCodedMBOfSliceGroup.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.16
	.type	FmoGenerateType1MapUnitMap.16,@function
FmoGenerateType1MapUnitMap.16:          # @FmoGenerateType1MapUnitMap.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1908766874, -8(%rbp)   # imm = 0x71C5789A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB36_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
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
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_4:                               # %for.end
	cmpl	$1908766874, -8(%rbp)   # imm = 0x71C5789A
	jne	.LBB36_6
.LBB36_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_5
.Lfunc_end36:
	.size	FmoGenerateType1MapUnitMap.16, .Lfunc_end36-FmoGenerateType1MapUnitMap.16
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
	movl	$2085299041, -8(%rbp)   # imm = 0x7C4B2361
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
	cmpl	$2085299041, -8(%rbp)   # imm = 0x7C4B2361
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.18
	.type	FmoGenerateMapUnitToSliceGroupMap.18,@function
FmoGenerateMapUnitToSliceGroupMap.18:   # @FmoGenerateMapUnitToSliceGroupMap.18
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
	movl	$765270284, -32(%rbp)   # imm = 0x2D9D190C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB38_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB38_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB38_3:                               # %if.end
	jmp	.LBB38_4
.LBB38_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB38_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB38_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB38_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB38_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB38_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB38_21
.LBB38_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB38_19
# %bb.11:                               # %if.end19
	movq	.LJTI38_0(,%rax,8), %rax
	jmpq	*%rax
.LBB38_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB38_20
.LBB38_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB38_20
.LBB38_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB38_20
.LBB38_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB38_20
.LBB38_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB38_20
.LBB38_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB38_20
.LBB38_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB38_20
.LBB38_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB38_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB38_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$765270284, -32(%rbp)   # imm = 0x2D9D190C
	jne	.LBB38_23
.LBB38_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_22
.Lfunc_end38:
	.size	FmoGenerateMapUnitToSliceGroupMap.18, .Lfunc_end38-FmoGenerateMapUnitToSliceGroupMap.18
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI38_0:
	.quad	.LBB38_12
	.quad	.LBB38_13
	.quad	.LBB38_14
	.quad	.LBB38_15
	.quad	.LBB38_16
	.quad	.LBB38_17
	.quad	.LBB38_18
                                        # -- End function
	.text
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
	movl	$2097248827, -28(%rbp)  # imm = 0x7D017A3B
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
	cmpl	$2097248827, -28(%rbp)  # imm = 0x7D017A3B
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
	.globl	FmoGetNextMBNr.20       # -- Begin function FmoGetNextMBNr.20
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.20,@function
FmoGetNextMBNr.20:                      # @FmoGetNextMBNr.20
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
	movl	$1947930686, -20(%rbp)  # imm = 0x741B103E
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB40_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB40_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB40_3:                               # %land.end
                                        #   in Loop: Header=BB40_1 Depth=1
	testb	$1, %al
	jne	.LBB40_4
	jmp	.LBB40_5
.LBB40_4:                               # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_1
.LBB40_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB40_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB40_8
.LBB40_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB40_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1947930686, -20(%rbp)  # imm = 0x741B103E
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
	.size	FmoGetNextMBNr.20, .Lfunc_end40-FmoGetNextMBNr.20
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.21   # -- Begin function FmoGetPreviousMBNr.21
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.21,@function
FmoGetPreviousMBNr.21:                  # @FmoGetPreviousMBNr.21
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
	movl	$1106682695, -24(%rbp)  # imm = 0x41F6A347
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB41_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB41_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB41_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB41_3:                               # %land.end
                                        #   in Loop: Header=BB41_1 Depth=1
	testb	$1, %al
	jne	.LBB41_4
	jmp	.LBB41_5
.LBB41_4:                               # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_1
.LBB41_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB41_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB41_8
.LBB41_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1106682695, -24(%rbp)  # imm = 0x41F6A347
	jne	.LBB41_10
.LBB41_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_9
.Lfunc_end41:
	.size	FmoGetPreviousMBNr.21, .Lfunc_end41-FmoGetPreviousMBNr.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.22
	.type	FmoGenerateType4MapUnitMap.22,@function
FmoGenerateType4MapUnitMap.22:          # @FmoGenerateType4MapUnitMap.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$984942640, -28(%rbp)   # imm = 0x3AB50830
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB42_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB42_3
.LBB42_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB42_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB42_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB42_6
.LBB42_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB42_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB42_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB42_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB42_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB42_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB42_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB42_11
.LBB42_10:                              # %if.else
                                        #   in Loop: Header=BB42_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB42_11:                              # %if.end
                                        #   in Loop: Header=BB42_7 Depth=1
	jmp	.LBB42_12
.LBB42_12:                              # %for.inc
                                        #   in Loop: Header=BB42_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_7
.LBB42_13:                              # %for.end
	cmpl	$984942640, -28(%rbp)   # imm = 0x3AB50830
	jne	.LBB42_15
.LBB42_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_14
.Lfunc_end42:
	.size	FmoGenerateType4MapUnitMap.22, .Lfunc_end42-FmoGenerateType4MapUnitMap.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.23
	.type	FmoGenerateType3MapUnitMap.23,@function
FmoGenerateType3MapUnitMap.23:          # @FmoGenerateType3MapUnitMap.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1682747397, -68(%rbp)  # imm = 0x644CB005
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB43_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB43_3
.LBB43_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB43_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB43_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB43_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB43_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB43_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB43_4
.LBB43_7:                               # %for.end
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
	movl	$0, -52(%rbp)
.LBB43_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB43_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB43_8 Depth=1
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
	je	.LBB43_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB43_8 Depth=1
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
.LBB43_11:                              # %if.end
                                        #   in Loop: Header=BB43_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB43_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB43_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB43_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB43_16
.LBB43_15:                              # %cond.false40
                                        #   in Loop: Header=BB43_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB43_16
.LBB43_16:                              # %cond.end41
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_39
.LBB43_17:                              # %if.else
                                        #   in Loop: Header=BB43_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB43_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB43_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB43_22
.LBB43_21:                              # %cond.false59
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB43_22:                              # %cond.end62
                                        #   in Loop: Header=BB43_8 Depth=1
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
	jmp	.LBB43_38
.LBB43_23:                              # %if.else67
                                        #   in Loop: Header=BB43_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB43_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB43_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB43_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB43_28
.LBB43_27:                              # %cond.false79
                                        #   in Loop: Header=BB43_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB43_28
.LBB43_28:                              # %cond.end80
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB43_37
.LBB43_29:                              # %if.else85
                                        #   in Loop: Header=BB43_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB43_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB43_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB43_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB43_34
.LBB43_33:                              # %cond.false99
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB43_34:                              # %cond.end102
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB43_36
.LBB43_35:                              # %if.else107
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB43_36:                              # %if.end110
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_37
.LBB43_37:                              # %if.end111
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_38
.LBB43_38:                              # %if.end112
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_39
.LBB43_39:                              # %if.end113
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_40
.LBB43_40:                              # %for.inc114
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB43_8
.LBB43_41:                              # %for.end116
	cmpl	$1682747397, -68(%rbp)  # imm = 0x644CB005
	jne	.LBB43_43
.LBB43_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_42
.Lfunc_end43:
	.size	FmoGenerateType3MapUnitMap.23, .Lfunc_end43-FmoGenerateType3MapUnitMap.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.24
	.type	FmoGenerateType5MapUnitMap.24,@function
FmoGenerateType5MapUnitMap.24:          # @FmoGenerateType5MapUnitMap.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1014565214, -40(%rbp)  # imm = 0x3C79095E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB44_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB44_3
.LBB44_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB44_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB44_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB44_6
.LBB44_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB44_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB44_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB44_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB44_7 Depth=1
	movl	$0, -8(%rbp)
.LBB44_9:                               # %for.cond10
                                        #   Parent Loop BB44_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB44_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB44_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB44_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB44_9 Depth=2
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
	jmp	.LBB44_13
.LBB44_12:                              # %if.else
                                        #   in Loop: Header=BB44_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB44_13:                              # %if.end
                                        #   in Loop: Header=BB44_9 Depth=2
	jmp	.LBB44_14
.LBB44_14:                              # %for.inc
                                        #   in Loop: Header=BB44_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_9
.LBB44_15:                              # %for.end
                                        #   in Loop: Header=BB44_7 Depth=1
	jmp	.LBB44_16
.LBB44_16:                              # %for.inc27
                                        #   in Loop: Header=BB44_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_7
.LBB44_17:                              # %for.end29
	cmpl	$1014565214, -40(%rbp)  # imm = 0x3C79095E
	jne	.LBB44_19
.LBB44_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_18
.Lfunc_end44:
	.size	FmoGenerateType5MapUnitMap.24, .Lfunc_end44-FmoGenerateType5MapUnitMap.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.25
	.type	FmoGenerateMapUnitToSliceGroupMap.25,@function
FmoGenerateMapUnitToSliceGroupMap.25:   # @FmoGenerateMapUnitToSliceGroupMap.25
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
	movl	$95077334, -32(%rbp)    # imm = 0x5AAC3D6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB45_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB45_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB45_3:                               # %if.end
	jmp	.LBB45_4
.LBB45_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB45_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB45_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB45_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB45_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB45_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB45_21
.LBB45_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB45_19
# %bb.11:                               # %if.end19
	movq	.LJTI45_0(,%rax,8), %rax
	jmpq	*%rax
.LBB45_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB45_20
.LBB45_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB45_20
.LBB45_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB45_20
.LBB45_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB45_20
.LBB45_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB45_20
.LBB45_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB45_20
.LBB45_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB45_20
.LBB45_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB45_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB45_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$95077334, -32(%rbp)    # imm = 0x5AAC3D6
	jne	.LBB45_23
.LBB45_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_22
.Lfunc_end45:
	.size	FmoGenerateMapUnitToSliceGroupMap.25, .Lfunc_end45-FmoGenerateMapUnitToSliceGroupMap.25
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI45_0:
	.quad	.LBB45_12
	.quad	.LBB45_13
	.quad	.LBB45_14
	.quad	.LBB45_15
	.quad	.LBB45_16
	.quad	.LBB45_17
	.quad	.LBB45_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.26
	.type	FmoGenerateType4MapUnitMap.26,@function
FmoGenerateType4MapUnitMap.26:          # @FmoGenerateType4MapUnitMap.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$734980719, -24(%rbp)   # imm = 0x2BCEEA6F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB46_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB46_3
.LBB46_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB46_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB46_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB46_6
.LBB46_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB46_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB46_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB46_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB46_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB46_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB46_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB46_11
.LBB46_10:                              # %if.else
                                        #   in Loop: Header=BB46_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB46_11:                              # %if.end
                                        #   in Loop: Header=BB46_7 Depth=1
	jmp	.LBB46_12
.LBB46_12:                              # %for.inc
                                        #   in Loop: Header=BB46_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_7
.LBB46_13:                              # %for.end
	cmpl	$734980719, -24(%rbp)   # imm = 0x2BCEEA6F
	jne	.LBB46_15
.LBB46_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_14
.Lfunc_end46:
	.size	FmoGenerateType4MapUnitMap.26, .Lfunc_end46-FmoGenerateType4MapUnitMap.26
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.27 # -- Begin function FmoGetLastCodedMBOfSliceGroup.27
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.27,@function
FmoGetLastCodedMBOfSliceGroup.27:       # @FmoGetLastCodedMBOfSliceGroup.27
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
	movl	$1200100004, -24(%rbp)  # imm = 0x478812A4
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB47_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB47_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB47_4:                               # %if.end
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_5
.LBB47_5:                               # %for.inc
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_1
.LBB47_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1200100004, -24(%rbp)  # imm = 0x478812A4
	jne	.LBB47_8
.LBB47_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_7
.Lfunc_end47:
	.size	FmoGetLastCodedMBOfSliceGroup.27, .Lfunc_end47-FmoGetLastCodedMBOfSliceGroup.27
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.28   # -- Begin function FmoGetPreviousMBNr.28
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.28,@function
FmoGetPreviousMBNr.28:                  # @FmoGetPreviousMBNr.28
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
	movl	$1970627257, -24(%rbp)  # imm = 0x757562B9
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB48_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB48_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB48_3:                               # %land.end
                                        #   in Loop: Header=BB48_1 Depth=1
	testb	$1, %al
	jne	.LBB48_4
	jmp	.LBB48_5
.LBB48_4:                               # %while.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_1
.LBB48_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB48_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB48_8
.LBB48_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB48_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1970627257, -24(%rbp)  # imm = 0x757562B9
	jne	.LBB48_10
.LBB48_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_9
.Lfunc_end48:
	.size	FmoGetPreviousMBNr.28, .Lfunc_end48-FmoGetPreviousMBNr.28
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
	movl	$1748797671, -68(%rbp)  # imm = 0x683C88E7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB49_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB49_3
.LBB49_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB49_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB49_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB49_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB49_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB49_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB49_4
.LBB49_7:                               # %for.end
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
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB49_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB49_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB49_8 Depth=1
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
	je	.LBB49_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB49_8 Depth=1
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
.LBB49_11:                              # %if.end
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB49_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB49_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB49_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB49_16
.LBB49_15:                              # %cond.false40
                                        #   in Loop: Header=BB49_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB49_16
.LBB49_16:                              # %cond.end41
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
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
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB49_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB49_22
.LBB49_21:                              # %cond.false59
                                        #   in Loop: Header=BB49_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB49_22:                              # %cond.end62
                                        #   in Loop: Header=BB49_8 Depth=1
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
	jmp	.LBB49_38
.LBB49_23:                              # %if.else67
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB49_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-8(%rbp), %eax
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
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
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
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB49_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB49_34:                              # %cond.end102
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB49_36
.LBB49_35:                              # %if.else107
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB49_8
.LBB49_41:                              # %for.end116
	cmpl	$1748797671, -68(%rbp)  # imm = 0x683C88E7
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.30
	.type	FmoGenerateMapUnitToSliceGroupMap.30,@function
FmoGenerateMapUnitToSliceGroupMap.30:   # @FmoGenerateMapUnitToSliceGroupMap.30
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
	movl	$557360045, -32(%rbp)   # imm = 0x2138A3AD
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB50_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB50_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB50_3:                               # %if.end
	jmp	.LBB50_4
.LBB50_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB50_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB50_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB50_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB50_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB50_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB50_21
.LBB50_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB50_19
# %bb.11:                               # %if.end19
	movq	.LJTI50_0(,%rax,8), %rax
	jmpq	*%rax
.LBB50_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB50_20
.LBB50_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB50_20
.LBB50_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB50_20
.LBB50_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB50_20
.LBB50_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB50_20
.LBB50_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB50_20
.LBB50_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB50_20
.LBB50_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB50_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB50_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$557360045, -32(%rbp)   # imm = 0x2138A3AD
	jne	.LBB50_23
.LBB50_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_22
.Lfunc_end50:
	.size	FmoGenerateMapUnitToSliceGroupMap.30, .Lfunc_end50-FmoGenerateMapUnitToSliceGroupMap.30
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI50_0:
	.quad	.LBB50_12
	.quad	.LBB50_13
	.quad	.LBB50_14
	.quad	.LBB50_15
	.quad	.LBB50_16
	.quad	.LBB50_17
	.quad	.LBB50_18
                                        # -- End function
	.text
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
	movl	$1868451483, -28(%rbp)  # imm = 0x6F5E4E9B
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
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB51_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB51_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB51_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$1868451483, -28(%rbp)  # imm = 0x6F5E4E9B
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.32
	.type	FmoGenerateType6MapUnitMap.32,@function
FmoGenerateType6MapUnitMap.32:          # @FmoGenerateType6MapUnitMap.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1460187878, -8(%rbp)   # imm = 0x5708B2E6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB52_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_1
.LBB52_4:                               # %for.end
	cmpl	$1460187878, -8(%rbp)   # imm = 0x5708B2E6
	jne	.LBB52_6
.LBB52_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_5
.Lfunc_end52:
	.size	FmoGenerateType6MapUnitMap.32, .Lfunc_end52-FmoGenerateType6MapUnitMap.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.33
	.type	FmoGenerateType3MapUnitMap.33,@function
FmoGenerateType3MapUnitMap.33:          # @FmoGenerateType3MapUnitMap.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$693531023, -68(%rbp)   # imm = 0x2956718F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB53_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB53_3
.LBB53_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB53_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB53_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB53_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB53_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB53_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB53_4
.LBB53_7:                               # %for.end
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
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB53_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB53_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB53_8 Depth=1
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
	je	.LBB53_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB53_8 Depth=1
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
.LBB53_11:                              # %if.end
                                        #   in Loop: Header=BB53_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB53_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB53_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB53_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB53_16
.LBB53_15:                              # %cond.false40
                                        #   in Loop: Header=BB53_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB53_16
.LBB53_16:                              # %cond.end41
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_39
.LBB53_17:                              # %if.else
                                        #   in Loop: Header=BB53_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB53_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB53_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB53_22
.LBB53_21:                              # %cond.false59
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB53_22:                              # %cond.end62
                                        #   in Loop: Header=BB53_8 Depth=1
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
	jmp	.LBB53_38
.LBB53_23:                              # %if.else67
                                        #   in Loop: Header=BB53_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB53_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB53_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB53_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB53_28
.LBB53_27:                              # %cond.false79
                                        #   in Loop: Header=BB53_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB53_28
.LBB53_28:                              # %cond.end80
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB53_37
.LBB53_29:                              # %if.else85
                                        #   in Loop: Header=BB53_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB53_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB53_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB53_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB53_34
.LBB53_33:                              # %cond.false99
                                        #   in Loop: Header=BB53_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB53_34:                              # %cond.end102
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB53_36
.LBB53_35:                              # %if.else107
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB53_36:                              # %if.end110
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_37
.LBB53_37:                              # %if.end111
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_38
.LBB53_38:                              # %if.end112
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_39
.LBB53_39:                              # %if.end113
                                        #   in Loop: Header=BB53_8 Depth=1
	jmp	.LBB53_40
.LBB53_40:                              # %for.inc114
                                        #   in Loop: Header=BB53_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB53_8
.LBB53_41:                              # %for.end116
	cmpl	$693531023, -68(%rbp)   # imm = 0x2956718F
	jne	.LBB53_43
.LBB53_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_42
.Lfunc_end53:
	.size	FmoGenerateType3MapUnitMap.33, .Lfunc_end53-FmoGenerateType3MapUnitMap.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.34
	.type	FmoGenerateType2MapUnitMap.34,@function
FmoGenerateType2MapUnitMap.34:          # @FmoGenerateType2MapUnitMap.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$735777876, -52(%rbp)   # imm = 0x2BDB1454
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB54_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB54_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_1
.LBB54_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB54_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_7 Depth 2
                                        #       Child Loop BB54_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB54_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB54_5 Depth=1
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
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB54_7:                               # %for.cond21
                                        #   Parent Loop BB54_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB54_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB54_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB54_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_9:                               # %for.cond25
                                        #   Parent Loop BB54_5 Depth=1
                                        #     Parent Loop BB54_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB54_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB54_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB54_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_9
.LBB54_12:                              # %for.end35
                                        #   in Loop: Header=BB54_7 Depth=2
	jmp	.LBB54_13
.LBB54_13:                              # %for.inc36
                                        #   in Loop: Header=BB54_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB54_7
.LBB54_14:                              # %for.end38
                                        #   in Loop: Header=BB54_5 Depth=1
	jmp	.LBB54_15
.LBB54_15:                              # %for.inc39
                                        #   in Loop: Header=BB54_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_5
.LBB54_16:                              # %for.end40
	cmpl	$735777876, -52(%rbp)   # imm = 0x2BDB1454
	jne	.LBB54_18
.LBB54_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_17
.Lfunc_end54:
	.size	FmoGenerateType2MapUnitMap.34, .Lfunc_end54-FmoGenerateType2MapUnitMap.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.35
	.type	FmoGenerateType0MapUnitMap.35,@function
FmoGenerateType0MapUnitMap.35:          # @FmoGenerateType0MapUnitMap.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1681780819, -28(%rbp)  # imm = 0x643DF053
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB55_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_2 Depth 2
                                        #       Child Loop BB55_6 Depth 3
	movl	$0, -8(%rbp)
.LBB55_2:                               # %for.cond
                                        #   Parent Loop BB55_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB55_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB55_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB55_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB55_4:                               # %land.end
                                        #   in Loop: Header=BB55_2 Depth=2
	testb	$1, %al
	jne	.LBB55_5
	jmp	.LBB55_13
.LBB55_5:                               # %for.body
                                        #   in Loop: Header=BB55_2 Depth=2
	movl	$0, -12(%rbp)
.LBB55_6:                               # %for.cond2
                                        #   Parent Loop BB55_1 Depth=1
                                        #     Parent Loop BB55_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB55_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB55_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB55_8:                               # %land.end6
                                        #   in Loop: Header=BB55_6 Depth=3
	testb	$1, %al
	jne	.LBB55_9
	jmp	.LBB55_11
.LBB55_9:                               # %for.body7
                                        #   in Loop: Header=BB55_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB55_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_6
.LBB55_11:                              # %for.end
                                        #   in Loop: Header=BB55_2 Depth=2
	jmp	.LBB55_12
.LBB55_12:                              # %for.inc11
                                        #   in Loop: Header=BB55_2 Depth=2
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
	jmp	.LBB55_2
.LBB55_13:                              # %for.end18
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_14
.LBB55_14:                              # %do.cond
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB55_1
# %bb.15:                               # %do.end
	cmpl	$1681780819, -28(%rbp)  # imm = 0x643DF053
	jne	.LBB55_17
.LBB55_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_16
.Lfunc_end55:
	.size	FmoGenerateType0MapUnitMap.35, .Lfunc_end55-FmoGenerateType0MapUnitMap.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.36
	.type	FmoGenerateType0MapUnitMap.36,@function
FmoGenerateType0MapUnitMap.36:          # @FmoGenerateType0MapUnitMap.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1655054673, -28(%rbp)  # imm = 0x62A62151
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB56_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_2 Depth 2
                                        #       Child Loop BB56_6 Depth 3
	movl	$0, -8(%rbp)
.LBB56_2:                               # %for.cond
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB56_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB56_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB56_4:                               # %land.end
                                        #   in Loop: Header=BB56_2 Depth=2
	testb	$1, %al
	jne	.LBB56_5
	jmp	.LBB56_13
.LBB56_5:                               # %for.body
                                        #   in Loop: Header=BB56_2 Depth=2
	movl	$0, -12(%rbp)
.LBB56_6:                               # %for.cond2
                                        #   Parent Loop BB56_1 Depth=1
                                        #     Parent Loop BB56_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB56_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB56_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB56_8:                               # %land.end6
                                        #   in Loop: Header=BB56_6 Depth=3
	testb	$1, %al
	jne	.LBB56_9
	jmp	.LBB56_11
.LBB56_9:                               # %for.body7
                                        #   in Loop: Header=BB56_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB56_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_6
.LBB56_11:                              # %for.end
                                        #   in Loop: Header=BB56_2 Depth=2
	jmp	.LBB56_12
.LBB56_12:                              # %for.inc11
                                        #   in Loop: Header=BB56_2 Depth=2
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
	jmp	.LBB56_2
.LBB56_13:                              # %for.end18
                                        #   in Loop: Header=BB56_1 Depth=1
	jmp	.LBB56_14
.LBB56_14:                              # %do.cond
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB56_1
# %bb.15:                               # %do.end
	cmpl	$1655054673, -28(%rbp)  # imm = 0x62A62151
	jne	.LBB56_17
.LBB56_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_16
.Lfunc_end56:
	.size	FmoGenerateType0MapUnitMap.36, .Lfunc_end56-FmoGenerateType0MapUnitMap.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.37
	.type	FmoGenerateType3MapUnitMap.37,@function
FmoGenerateType3MapUnitMap.37:          # @FmoGenerateType3MapUnitMap.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$878195181, -64(%rbp)   # imm = 0x345831ED
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB57_3
.LBB57_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB57_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB57_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB57_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB57_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB57_4
.LBB57_7:                               # %for.end
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
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
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
.LBB57_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB57_8 Depth=1
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
	je	.LBB57_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB57_8 Depth=1
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
.LBB57_11:                              # %if.end
                                        #   in Loop: Header=BB57_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB57_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB57_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB57_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB57_16
.LBB57_15:                              # %cond.false40
                                        #   in Loop: Header=BB57_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB57_16
.LBB57_16:                              # %cond.end41
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_39
.LBB57_17:                              # %if.else
                                        #   in Loop: Header=BB57_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB57_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB57_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB57_22
.LBB57_21:                              # %cond.false59
                                        #   in Loop: Header=BB57_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB57_22:                              # %cond.end62
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB57_38
.LBB57_23:                              # %if.else67
                                        #   in Loop: Header=BB57_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB57_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB57_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB57_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB57_28
.LBB57_27:                              # %cond.false79
                                        #   in Loop: Header=BB57_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB57_28
.LBB57_28:                              # %cond.end80
                                        #   in Loop: Header=BB57_8 Depth=1
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
	jmp	.LBB57_37
.LBB57_29:                              # %if.else85
                                        #   in Loop: Header=BB57_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB57_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB57_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB57_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB57_34
.LBB57_33:                              # %cond.false99
                                        #   in Loop: Header=BB57_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB57_34:                              # %cond.end102
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB57_36
.LBB57_35:                              # %if.else107
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB57_36:                              # %if.end110
                                        #   in Loop: Header=BB57_8 Depth=1
	jmp	.LBB57_37
.LBB57_37:                              # %if.end111
                                        #   in Loop: Header=BB57_8 Depth=1
	jmp	.LBB57_38
.LBB57_38:                              # %if.end112
                                        #   in Loop: Header=BB57_8 Depth=1
	jmp	.LBB57_39
.LBB57_39:                              # %if.end113
                                        #   in Loop: Header=BB57_8 Depth=1
	jmp	.LBB57_40
.LBB57_40:                              # %for.inc114
                                        #   in Loop: Header=BB57_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB57_8
.LBB57_41:                              # %for.end116
	cmpl	$878195181, -64(%rbp)   # imm = 0x345831ED
	jne	.LBB57_43
.LBB57_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_42
.Lfunc_end57:
	.size	FmoGenerateType3MapUnitMap.37, .Lfunc_end57-FmoGenerateType3MapUnitMap.37
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.38 # -- Begin function FmoSetLastMacroblockInSlice.38
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.38,@function
FmoSetLastMacroblockInSlice.38:         # @FmoSetLastMacroblockInSlice.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1153650319, -12(%rbp)  # imm = 0x44C34E8F
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
	cmpl	$1153650319, -12(%rbp)  # imm = 0x44C34E8F
	jne	.LBB58_2
.LBB58_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_1
.Lfunc_end58:
	.size	FmoSetLastMacroblockInSlice.38, .Lfunc_end58-FmoSetLastMacroblockInSlice.38
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
	movl	$1367103834, -20(%rbp)  # imm = 0x517C595A
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
	cmpl	$1367103834, -20(%rbp)  # imm = 0x517C595A
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
	movl	$596920875, -20(%rbp)   # imm = 0x23944A2B
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
	cmpl	$596920875, -20(%rbp)   # imm = 0x23944A2B
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.41
	.type	FmoGenerateType6MapUnitMap.41,@function
FmoGenerateType6MapUnitMap.41:          # @FmoGenerateType6MapUnitMap.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$835386140, -8(%rbp)    # imm = 0x31CAFB1C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_1
.LBB61_4:                               # %for.end
	cmpl	$835386140, -8(%rbp)    # imm = 0x31CAFB1C
	jne	.LBB61_6
.LBB61_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_5
.Lfunc_end61:
	.size	FmoGenerateType6MapUnitMap.41, .Lfunc_end61-FmoGenerateType6MapUnitMap.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.42
	.type	FmoGenerateType0MapUnitMap.42,@function
FmoGenerateType0MapUnitMap.42:          # @FmoGenerateType0MapUnitMap.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$174000958, -28(%rbp)   # imm = 0xA5F0B3E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB62_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_2 Depth 2
                                        #       Child Loop BB62_6 Depth 3
	movl	$0, -12(%rbp)
.LBB62_2:                               # %for.cond
                                        #   Parent Loop BB62_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB62_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB62_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB62_4:                               # %land.end
                                        #   in Loop: Header=BB62_2 Depth=2
	testb	$1, %al
	jne	.LBB62_5
	jmp	.LBB62_13
.LBB62_5:                               # %for.body
                                        #   in Loop: Header=BB62_2 Depth=2
	movl	$0, -8(%rbp)
.LBB62_6:                               # %for.cond2
                                        #   Parent Loop BB62_1 Depth=1
                                        #     Parent Loop BB62_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB62_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB62_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB62_8:                               # %land.end6
                                        #   in Loop: Header=BB62_6 Depth=3
	testb	$1, %al
	jne	.LBB62_9
	jmp	.LBB62_11
.LBB62_9:                               # %for.body7
                                        #   in Loop: Header=BB62_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB62_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_6
.LBB62_11:                              # %for.end
                                        #   in Loop: Header=BB62_2 Depth=2
	jmp	.LBB62_12
.LBB62_12:                              # %for.inc11
                                        #   in Loop: Header=BB62_2 Depth=2
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
	jmp	.LBB62_2
.LBB62_13:                              # %for.end18
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_14
.LBB62_14:                              # %do.cond
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB62_1
# %bb.15:                               # %do.end
	cmpl	$174000958, -28(%rbp)   # imm = 0xA5F0B3E
	jne	.LBB62_17
.LBB62_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_16
.Lfunc_end62:
	.size	FmoGenerateType0MapUnitMap.42, .Lfunc_end62-FmoGenerateType0MapUnitMap.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.43
	.type	FmoGenerateMapUnitToSliceGroupMap.43,@function
FmoGenerateMapUnitToSliceGroupMap.43:   # @FmoGenerateMapUnitToSliceGroupMap.43
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
	movl	$260471919, -32(%rbp)   # imm = 0xF867C6F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB63_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB63_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB63_3:                               # %if.end
	jmp	.LBB63_4
.LBB63_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB63_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB63_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB63_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB63_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB63_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB63_21
.LBB63_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB63_19
# %bb.11:                               # %if.end19
	movq	.LJTI63_0(,%rax,8), %rax
	jmpq	*%rax
.LBB63_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB63_20
.LBB63_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB63_20
.LBB63_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB63_20
.LBB63_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB63_20
.LBB63_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB63_20
.LBB63_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB63_20
.LBB63_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB63_20
.LBB63_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB63_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB63_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$260471919, -32(%rbp)   # imm = 0xF867C6F
	jne	.LBB63_23
.LBB63_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_22
.Lfunc_end63:
	.size	FmoGenerateMapUnitToSliceGroupMap.43, .Lfunc_end63-FmoGenerateMapUnitToSliceGroupMap.43
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI63_0:
	.quad	.LBB63_12
	.quad	.LBB63_13
	.quad	.LBB63_14
	.quad	.LBB63_15
	.quad	.LBB63_16
	.quad	.LBB63_17
	.quad	.LBB63_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.44
	.type	FmoGenerateType4MapUnitMap.44,@function
FmoGenerateType4MapUnitMap.44:          # @FmoGenerateType4MapUnitMap.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$560411504, -28(%rbp)   # imm = 0x21673370
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB64_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB64_3
.LBB64_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB64_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB64_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB64_6
.LBB64_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB64_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB64_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB64_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB64_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB64_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB64_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB64_11
.LBB64_10:                              # %if.else
                                        #   in Loop: Header=BB64_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB64_11:                              # %if.end
                                        #   in Loop: Header=BB64_7 Depth=1
	jmp	.LBB64_12
.LBB64_12:                              # %for.inc
                                        #   in Loop: Header=BB64_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB64_7
.LBB64_13:                              # %for.end
	cmpl	$560411504, -28(%rbp)   # imm = 0x21673370
	jne	.LBB64_15
.LBB64_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_14
.Lfunc_end64:
	.size	FmoGenerateType4MapUnitMap.44, .Lfunc_end64-FmoGenerateType4MapUnitMap.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.45
	.type	FmoGenerateType6MapUnitMap.45,@function
FmoGenerateType6MapUnitMap.45:          # @FmoGenerateType6MapUnitMap.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$615240124, -8(%rbp)    # imm = 0x24ABD1BC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB65_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_1
.LBB65_4:                               # %for.end
	cmpl	$615240124, -8(%rbp)    # imm = 0x24ABD1BC
	jne	.LBB65_6
.LBB65_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_5
.Lfunc_end65:
	.size	FmoGenerateType6MapUnitMap.45, .Lfunc_end65-FmoGenerateType6MapUnitMap.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.46
	.type	FmoGenerateType2MapUnitMap.46,@function
FmoGenerateType2MapUnitMap.46:          # @FmoGenerateType2MapUnitMap.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1888496429, -52(%rbp)  # imm = 0x70902B2D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB66_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_1
.LBB66_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB66_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB66_7 Depth 2
                                        #       Child Loop BB66_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB66_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB66_5 Depth=1
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
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB66_7:                               # %for.cond21
                                        #   Parent Loop BB66_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB66_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB66_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB66_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB66_9:                               # %for.cond25
                                        #   Parent Loop BB66_5 Depth=1
                                        #     Parent Loop BB66_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB66_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB66_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB66_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB66_9
.LBB66_12:                              # %for.end35
                                        #   in Loop: Header=BB66_7 Depth=2
	jmp	.LBB66_13
.LBB66_13:                              # %for.inc36
                                        #   in Loop: Header=BB66_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB66_7
.LBB66_14:                              # %for.end38
                                        #   in Loop: Header=BB66_5 Depth=1
	jmp	.LBB66_15
.LBB66_15:                              # %for.inc39
                                        #   in Loop: Header=BB66_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_5
.LBB66_16:                              # %for.end40
	cmpl	$1888496429, -52(%rbp)  # imm = 0x70902B2D
	jne	.LBB66_18
.LBB66_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_17
.Lfunc_end66:
	.size	FmoGenerateType2MapUnitMap.46, .Lfunc_end66-FmoGenerateType2MapUnitMap.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.47
	.type	FmoGenerateType3MapUnitMap.47,@function
FmoGenerateType3MapUnitMap.47:          # @FmoGenerateType3MapUnitMap.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1212289328, -68(%rbp)  # imm = 0x48421130
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB67_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB67_3
.LBB67_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB67_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB67_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB67_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB67_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB67_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB67_4
.LBB67_7:                               # %for.end
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
.LBB67_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB67_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB67_8 Depth=1
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
	je	.LBB67_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB67_8 Depth=1
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
.LBB67_11:                              # %if.end
                                        #   in Loop: Header=BB67_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB67_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB67_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB67_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB67_16
.LBB67_15:                              # %cond.false40
                                        #   in Loop: Header=BB67_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB67_16
.LBB67_16:                              # %cond.end41
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_39
.LBB67_17:                              # %if.else
                                        #   in Loop: Header=BB67_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB67_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB67_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB67_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB67_22
.LBB67_21:                              # %cond.false59
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB67_22:                              # %cond.end62
                                        #   in Loop: Header=BB67_8 Depth=1
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
	jmp	.LBB67_38
.LBB67_23:                              # %if.else67
                                        #   in Loop: Header=BB67_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB67_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB67_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB67_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB67_28
.LBB67_27:                              # %cond.false79
                                        #   in Loop: Header=BB67_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB67_28
.LBB67_28:                              # %cond.end80
                                        #   in Loop: Header=BB67_8 Depth=1
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
	jmp	.LBB67_37
.LBB67_29:                              # %if.else85
                                        #   in Loop: Header=BB67_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB67_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB67_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB67_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB67_34
.LBB67_33:                              # %cond.false99
                                        #   in Loop: Header=BB67_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB67_34:                              # %cond.end102
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB67_36
.LBB67_35:                              # %if.else107
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB67_36:                              # %if.end110
                                        #   in Loop: Header=BB67_8 Depth=1
	jmp	.LBB67_37
.LBB67_37:                              # %if.end111
                                        #   in Loop: Header=BB67_8 Depth=1
	jmp	.LBB67_38
.LBB67_38:                              # %if.end112
                                        #   in Loop: Header=BB67_8 Depth=1
	jmp	.LBB67_39
.LBB67_39:                              # %if.end113
                                        #   in Loop: Header=BB67_8 Depth=1
	jmp	.LBB67_40
.LBB67_40:                              # %for.inc114
                                        #   in Loop: Header=BB67_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB67_8
.LBB67_41:                              # %for.end116
	cmpl	$1212289328, -68(%rbp)  # imm = 0x48421130
	jne	.LBB67_43
.LBB67_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_42
.Lfunc_end67:
	.size	FmoGenerateType3MapUnitMap.47, .Lfunc_end67-FmoGenerateType3MapUnitMap.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.48
	.type	FmoGenerateType3MapUnitMap.48,@function
FmoGenerateType3MapUnitMap.48:          # @FmoGenerateType3MapUnitMap.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$18976345, -68(%rbp)    # imm = 0x1218E59
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB68_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB68_3
.LBB68_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB68_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB68_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB68_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB68_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB68_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB68_4
.LBB68_7:                               # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB68_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB68_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB68_8 Depth=1
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
	je	.LBB68_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-56(%rbp), %eax
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
.LBB68_11:                              # %if.end
                                        #   in Loop: Header=BB68_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB68_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB68_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB68_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB68_16
.LBB68_15:                              # %cond.false40
                                        #   in Loop: Header=BB68_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB68_16
.LBB68_16:                              # %cond.end41
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_39
.LBB68_17:                              # %if.else
                                        #   in Loop: Header=BB68_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB68_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB68_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB68_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB68_22
.LBB68_21:                              # %cond.false59
                                        #   in Loop: Header=BB68_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB68_22:                              # %cond.end62
                                        #   in Loop: Header=BB68_8 Depth=1
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
	jmp	.LBB68_38
.LBB68_23:                              # %if.else67
                                        #   in Loop: Header=BB68_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB68_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB68_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB68_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB68_28
.LBB68_27:                              # %cond.false79
                                        #   in Loop: Header=BB68_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB68_28
.LBB68_28:                              # %cond.end80
                                        #   in Loop: Header=BB68_8 Depth=1
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
	jmp	.LBB68_37
.LBB68_29:                              # %if.else85
                                        #   in Loop: Header=BB68_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB68_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB68_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB68_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB68_34
.LBB68_33:                              # %cond.false99
                                        #   in Loop: Header=BB68_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB68_34:                              # %cond.end102
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB68_36
.LBB68_35:                              # %if.else107
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB68_36:                              # %if.end110
                                        #   in Loop: Header=BB68_8 Depth=1
	jmp	.LBB68_37
.LBB68_37:                              # %if.end111
                                        #   in Loop: Header=BB68_8 Depth=1
	jmp	.LBB68_38
.LBB68_38:                              # %if.end112
                                        #   in Loop: Header=BB68_8 Depth=1
	jmp	.LBB68_39
.LBB68_39:                              # %if.end113
                                        #   in Loop: Header=BB68_8 Depth=1
	jmp	.LBB68_40
.LBB68_40:                              # %for.inc114
                                        #   in Loop: Header=BB68_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB68_8
.LBB68_41:                              # %for.end116
	cmpl	$18976345, -68(%rbp)    # imm = 0x1218E59
	jne	.LBB68_43
.LBB68_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_42
.Lfunc_end68:
	.size	FmoGenerateType3MapUnitMap.48, .Lfunc_end68-FmoGenerateType3MapUnitMap.48
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
	movl	$678592686, -8(%rbp)    # imm = 0x287280AE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB69_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
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
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_1
.LBB69_4:                               # %for.end
	cmpl	$678592686, -8(%rbp)    # imm = 0x287280AE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.50
	.type	FmoGenerateType3MapUnitMap.50,@function
FmoGenerateType3MapUnitMap.50:          # @FmoGenerateType3MapUnitMap.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$186360487, -68(%rbp)   # imm = 0xB1BA2A7
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB70_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB70_3
.LBB70_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB70_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB70_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB70_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB70_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB70_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB70_4
.LBB70_7:                               # %for.end
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
.LBB70_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB70_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB70_8 Depth=1
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
	je	.LBB70_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB70_8 Depth=1
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
.LBB70_11:                              # %if.end
                                        #   in Loop: Header=BB70_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB70_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB70_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB70_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB70_16
.LBB70_15:                              # %cond.false40
                                        #   in Loop: Header=BB70_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB70_16
.LBB70_16:                              # %cond.end41
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_39
.LBB70_17:                              # %if.else
                                        #   in Loop: Header=BB70_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB70_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB70_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB70_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB70_22
.LBB70_21:                              # %cond.false59
                                        #   in Loop: Header=BB70_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB70_22:                              # %cond.end62
                                        #   in Loop: Header=BB70_8 Depth=1
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
	jmp	.LBB70_38
.LBB70_23:                              # %if.else67
                                        #   in Loop: Header=BB70_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB70_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB70_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB70_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB70_28
.LBB70_27:                              # %cond.false79
                                        #   in Loop: Header=BB70_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB70_28
.LBB70_28:                              # %cond.end80
                                        #   in Loop: Header=BB70_8 Depth=1
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
	jmp	.LBB70_37
.LBB70_29:                              # %if.else85
                                        #   in Loop: Header=BB70_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB70_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB70_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB70_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB70_34
.LBB70_33:                              # %cond.false99
                                        #   in Loop: Header=BB70_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB70_34:                              # %cond.end102
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB70_36
.LBB70_35:                              # %if.else107
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB70_36:                              # %if.end110
                                        #   in Loop: Header=BB70_8 Depth=1
	jmp	.LBB70_37
.LBB70_37:                              # %if.end111
                                        #   in Loop: Header=BB70_8 Depth=1
	jmp	.LBB70_38
.LBB70_38:                              # %if.end112
                                        #   in Loop: Header=BB70_8 Depth=1
	jmp	.LBB70_39
.LBB70_39:                              # %if.end113
                                        #   in Loop: Header=BB70_8 Depth=1
	jmp	.LBB70_40
.LBB70_40:                              # %for.inc114
                                        #   in Loop: Header=BB70_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB70_8
.LBB70_41:                              # %for.end116
	cmpl	$186360487, -68(%rbp)   # imm = 0xB1BA2A7
	jne	.LBB70_43
.LBB70_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_42
.Lfunc_end70:
	.size	FmoGenerateType3MapUnitMap.50, .Lfunc_end70-FmoGenerateType3MapUnitMap.50
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
	movl	$1193979240, -32(%rbp)  # imm = 0x472AAD68
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
	cmpl	$1193979240, -32(%rbp)  # imm = 0x472AAD68
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.52
	.type	FmoGenerateType6MapUnitMap.52,@function
FmoGenerateType6MapUnitMap.52:          # @FmoGenerateType6MapUnitMap.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1715286268, -8(%rbp)   # imm = 0x663D30FC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB72_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB72_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_1
.LBB72_4:                               # %for.end
	cmpl	$1715286268, -8(%rbp)   # imm = 0x663D30FC
	jne	.LBB72_6
.LBB72_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_5
.Lfunc_end72:
	.size	FmoGenerateType6MapUnitMap.52, .Lfunc_end72-FmoGenerateType6MapUnitMap.52
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.53 # -- Begin function FmoGetLastCodedMBOfSliceGroup.53
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.53,@function
FmoGetLastCodedMBOfSliceGroup.53:       # @FmoGetLastCodedMBOfSliceGroup.53
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
	movl	$2102179272, -20(%rbp)  # imm = 0x7D4CB5C8
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB73_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB73_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB73_4:                               # %if.end
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_5
.LBB73_5:                               # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_1
.LBB73_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2102179272, -20(%rbp)  # imm = 0x7D4CB5C8
	jne	.LBB73_8
.LBB73_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_7
.Lfunc_end73:
	.size	FmoGetLastCodedMBOfSliceGroup.53, .Lfunc_end73-FmoGetLastCodedMBOfSliceGroup.53
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.54   # -- Begin function FmoGetPreviousMBNr.54
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.54,@function
FmoGetPreviousMBNr.54:                  # @FmoGetPreviousMBNr.54
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
	movl	$1110026113, -24(%rbp)  # imm = 0x4229A781
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB74_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB74_3
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
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB74_1
.LBB74_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB74_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB74_8
.LBB74_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB74_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1110026113, -24(%rbp)  # imm = 0x4229A781
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
	.size	FmoGetPreviousMBNr.54, .Lfunc_end74-FmoGetPreviousMBNr.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.55
	.type	FmoGenerateType5MapUnitMap.55,@function
FmoGenerateType5MapUnitMap.55:          # @FmoGenerateType5MapUnitMap.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1168672028, -36(%rbp)  # imm = 0x45A8851C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB75_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB75_3
.LBB75_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB75_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB75_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB75_6
.LBB75_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB75_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB75_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB75_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB75_7 Depth=1
	movl	$0, -4(%rbp)
.LBB75_9:                               # %for.cond10
                                        #   Parent Loop BB75_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB75_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB75_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB75_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB75_9 Depth=2
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
	jmp	.LBB75_13
.LBB75_12:                              # %if.else
                                        #   in Loop: Header=BB75_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB75_13:                              # %if.end
                                        #   in Loop: Header=BB75_9 Depth=2
	jmp	.LBB75_14
.LBB75_14:                              # %for.inc
                                        #   in Loop: Header=BB75_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_9
.LBB75_15:                              # %for.end
                                        #   in Loop: Header=BB75_7 Depth=1
	jmp	.LBB75_16
.LBB75_16:                              # %for.inc27
                                        #   in Loop: Header=BB75_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB75_7
.LBB75_17:                              # %for.end29
	cmpl	$1168672028, -36(%rbp)  # imm = 0x45A8851C
	jne	.LBB75_19
.LBB75_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_18
.Lfunc_end75:
	.size	FmoGenerateType5MapUnitMap.55, .Lfunc_end75-FmoGenerateType5MapUnitMap.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.56
	.type	FmoGenerateMBAmap.56,@function
FmoGenerateMBAmap.56:                   # @FmoGenerateMBAmap.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1741870598, -20(%rbp)  # imm = 0x67D2D606
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB76_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB76_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB76_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB76_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB76_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB76_11
.LBB76_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB76_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB76_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB76_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB76_7
.LBB76_10:                              # %for.end
	jmp	.LBB76_24
.LBB76_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB76_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB76_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB76_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB76_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB76_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB76_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB76_14
.LBB76_17:                              # %for.end31
	jmp	.LBB76_23
.LBB76_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB76_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB76_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB76_19 Depth=1
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
                                        #   in Loop: Header=BB76_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB76_19
.LBB76_22:                              # %for.end49
	jmp	.LBB76_23
.LBB76_23:                              # %if.end50
	jmp	.LBB76_24
.LBB76_24:                              # %if.end51
	cmpl	$1741870598, -20(%rbp)  # imm = 0x67D2D606
	jne	.LBB76_26
.LBB76_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_25
.Lfunc_end76:
	.size	FmoGenerateMBAmap.56, .Lfunc_end76-FmoGenerateMBAmap.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.57
	.type	FmoGenerateType2MapUnitMap.57,@function
FmoGenerateType2MapUnitMap.57:          # @FmoGenerateType2MapUnitMap.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1735564113, -44(%rbp)  # imm = 0x67729B51
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB77_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_1
.LBB77_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB77_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB77_7 Depth 2
                                        #       Child Loop BB77_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB77_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB77_5 Depth=1
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
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB77_7:                               # %for.cond21
                                        #   Parent Loop BB77_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB77_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB77_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB77_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB77_9:                               # %for.cond25
                                        #   Parent Loop BB77_5 Depth=1
                                        #     Parent Loop BB77_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB77_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB77_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB77_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB77_9
.LBB77_12:                              # %for.end35
                                        #   in Loop: Header=BB77_7 Depth=2
	jmp	.LBB77_13
.LBB77_13:                              # %for.inc36
                                        #   in Loop: Header=BB77_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB77_7
.LBB77_14:                              # %for.end38
                                        #   in Loop: Header=BB77_5 Depth=1
	jmp	.LBB77_15
.LBB77_15:                              # %for.inc39
                                        #   in Loop: Header=BB77_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB77_5
.LBB77_16:                              # %for.end40
	cmpl	$1735564113, -44(%rbp)  # imm = 0x67729B51
	jne	.LBB77_18
.LBB77_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_17
.Lfunc_end77:
	.size	FmoGenerateType2MapUnitMap.57, .Lfunc_end77-FmoGenerateType2MapUnitMap.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.58
	.type	FmoGenerateMBAmap.58,@function
FmoGenerateMBAmap.58:                   # @FmoGenerateMBAmap.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1308342682, -20(%rbp)  # imm = 0x4DFBB99A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB78_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB78_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB78_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB78_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB78_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB78_11
.LBB78_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB78_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB78_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB78_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB78_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_7
.LBB78_10:                              # %for.end
	jmp	.LBB78_24
.LBB78_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB78_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB78_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB78_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB78_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB78_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB78_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_14
.LBB78_17:                              # %for.end31
	jmp	.LBB78_23
.LBB78_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB78_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB78_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB78_19 Depth=1
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
                                        #   in Loop: Header=BB78_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB78_19
.LBB78_22:                              # %for.end49
	jmp	.LBB78_23
.LBB78_23:                              # %if.end50
	jmp	.LBB78_24
.LBB78_24:                              # %if.end51
	cmpl	$1308342682, -20(%rbp)  # imm = 0x4DFBB99A
	jne	.LBB78_26
.LBB78_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_25
.Lfunc_end78:
	.size	FmoGenerateMBAmap.58, .Lfunc_end78-FmoGenerateMBAmap.58
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.59 # -- Begin function FmoGetFirstMBOfSliceGroup.59
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.59,@function
FmoGetFirstMBOfSliceGroup.59:           # @FmoGetFirstMBOfSliceGroup.59
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
	movl	$294455406, -24(%rbp)   # imm = 0x118D086E
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB79_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB79_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB79_3:                               # %land.end
                                        #   in Loop: Header=BB79_1 Depth=1
	testb	$1, %al
	jne	.LBB79_4
	jmp	.LBB79_5
.LBB79_4:                               # %while.body
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_1
.LBB79_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB79_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB79_8
.LBB79_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB79_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$294455406, -24(%rbp)   # imm = 0x118D086E
	jne	.LBB79_10
.LBB79_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_9
.Lfunc_end79:
	.size	FmoGetFirstMBOfSliceGroup.59, .Lfunc_end79-FmoGetFirstMBOfSliceGroup.59
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
	movl	$2041398284, -24(%rbp)  # imm = 0x79AD440C
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
	cmpl	$2041398284, -24(%rbp)  # imm = 0x79AD440C
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
	movl	$1056922078, -40(%rbp)  # imm = 0x3EFF59DE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB81_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB81_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB81_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	%eax, -8(%rbp)
.LBB81_7:                               # %for.cond21
                                        #   Parent Loop BB81_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB81_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB81_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB81_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB81_9:                               # %for.cond25
                                        #   Parent Loop BB81_5 Depth=1
                                        #     Parent Loop BB81_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB81_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB81_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$1056922078, -40(%rbp)  # imm = 0x3EFF59DE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.62
	.type	FmoGenerateType3MapUnitMap.62,@function
FmoGenerateType3MapUnitMap.62:          # @FmoGenerateType3MapUnitMap.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2110421495, -68(%rbp)  # imm = 0x7DCA79F7
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB82_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB82_3
.LBB82_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB82_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB82_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB82_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB82_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB82_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB82_4
.LBB82_7:                               # %for.end
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
	movl	%eax, -20(%rbp)
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
.LBB82_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB82_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB82_8 Depth=1
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
	je	.LBB82_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB82_8 Depth=1
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
.LBB82_11:                              # %if.end
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB82_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB82_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB82_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB82_16
.LBB82_15:                              # %cond.false40
                                        #   in Loop: Header=BB82_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB82_16
.LBB82_16:                              # %cond.end41
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_39
.LBB82_17:                              # %if.else
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB82_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB82_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB82_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB82_22
.LBB82_21:                              # %cond.false59
                                        #   in Loop: Header=BB82_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB82_22:                              # %cond.end62
                                        #   in Loop: Header=BB82_8 Depth=1
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
	jmp	.LBB82_38
.LBB82_23:                              # %if.else67
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB82_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB82_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB82_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB82_28
.LBB82_27:                              # %cond.false79
                                        #   in Loop: Header=BB82_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB82_28
.LBB82_28:                              # %cond.end80
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB82_37
.LBB82_29:                              # %if.else85
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB82_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB82_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB82_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB82_34
.LBB82_33:                              # %cond.false99
                                        #   in Loop: Header=BB82_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB82_34:                              # %cond.end102
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB82_36
.LBB82_35:                              # %if.else107
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB82_36:                              # %if.end110
                                        #   in Loop: Header=BB82_8 Depth=1
	jmp	.LBB82_37
.LBB82_37:                              # %if.end111
                                        #   in Loop: Header=BB82_8 Depth=1
	jmp	.LBB82_38
.LBB82_38:                              # %if.end112
                                        #   in Loop: Header=BB82_8 Depth=1
	jmp	.LBB82_39
.LBB82_39:                              # %if.end113
                                        #   in Loop: Header=BB82_8 Depth=1
	jmp	.LBB82_40
.LBB82_40:                              # %for.inc114
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB82_8
.LBB82_41:                              # %for.end116
	cmpl	$2110421495, -68(%rbp)  # imm = 0x7DCA79F7
	jne	.LBB82_43
.LBB82_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_42
.Lfunc_end82:
	.size	FmoGenerateType3MapUnitMap.62, .Lfunc_end82-FmoGenerateType3MapUnitMap.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.63
	.type	FmoGenerateMBAmap.63,@function
FmoGenerateMBAmap.63:                   # @FmoGenerateMBAmap.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$327042030, -20(%rbp)   # imm = 0x137E43EE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB83_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB83_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB83_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB83_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB83_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB83_11
.LBB83_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB83_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB83_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB83_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB83_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_7
.LBB83_10:                              # %for.end
	jmp	.LBB83_24
.LBB83_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB83_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB83_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB83_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB83_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB83_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB83_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_14
.LBB83_17:                              # %for.end31
	jmp	.LBB83_23
.LBB83_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB83_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB83_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB83_19 Depth=1
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
                                        #   in Loop: Header=BB83_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_19
.LBB83_22:                              # %for.end49
	jmp	.LBB83_23
.LBB83_23:                              # %if.end50
	jmp	.LBB83_24
.LBB83_24:                              # %if.end51
	cmpl	$327042030, -20(%rbp)   # imm = 0x137E43EE
	jne	.LBB83_26
.LBB83_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_25
.Lfunc_end83:
	.size	FmoGenerateMBAmap.63, .Lfunc_end83-FmoGenerateMBAmap.63
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.64
	.type	FmoGenerateMBAmap.64,@function
FmoGenerateMBAmap.64:                   # @FmoGenerateMBAmap.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$813138674, -20(%rbp)   # imm = 0x307782F2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB84_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB84_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB84_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB84_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB84_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB84_11
.LBB84_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB84_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB84_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB84_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB84_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB84_7
.LBB84_10:                              # %for.end
	jmp	.LBB84_24
.LBB84_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB84_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB84_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB84_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB84_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB84_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB84_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB84_14
.LBB84_17:                              # %for.end31
	jmp	.LBB84_23
.LBB84_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB84_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB84_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB84_19 Depth=1
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
                                        #   in Loop: Header=BB84_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB84_19
.LBB84_22:                              # %for.end49
	jmp	.LBB84_23
.LBB84_23:                              # %if.end50
	jmp	.LBB84_24
.LBB84_24:                              # %if.end51
	cmpl	$813138674, -20(%rbp)   # imm = 0x307782F2
	jne	.LBB84_26
.LBB84_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_25
.Lfunc_end84:
	.size	FmoGenerateMBAmap.64, .Lfunc_end84-FmoGenerateMBAmap.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.65
	.type	FmoGenerateType6MapUnitMap.65,@function
FmoGenerateType6MapUnitMap.65:          # @FmoGenerateType6MapUnitMap.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1202914544, -8(%rbp)   # imm = 0x47B304F0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB85_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_1
.LBB85_4:                               # %for.end
	cmpl	$1202914544, -8(%rbp)   # imm = 0x47B304F0
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
	.size	FmoGenerateType6MapUnitMap.65, .Lfunc_end85-FmoGenerateType6MapUnitMap.65
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
	movl	$1459592532, -40(%rbp)  # imm = 0x56FF9D54
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
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	cmpl	$1459592532, -40(%rbp)  # imm = 0x56FF9D54
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
	.globl	FmoGetFirstMBOfSliceGroup.67 # -- Begin function FmoGetFirstMBOfSliceGroup.67
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.67,@function
FmoGetFirstMBOfSliceGroup.67:           # @FmoGetFirstMBOfSliceGroup.67
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
	movl	$2104095646, -24(%rbp)  # imm = 0x7D69F39E
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB87_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB87_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB87_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
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
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_1
.LBB87_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB87_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_8
.LBB87_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB87_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2104095646, -24(%rbp)  # imm = 0x7D69F39E
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
	.size	FmoGetFirstMBOfSliceGroup.67, .Lfunc_end87-FmoGetFirstMBOfSliceGroup.67
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.68
	.type	FmoGenerateType2MapUnitMap.68,@function
FmoGenerateType2MapUnitMap.68:          # @FmoGenerateType2MapUnitMap.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1126500405, -44(%rbp)  # imm = 0x43250835
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB88_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB88_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB88_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB88_1
.LBB88_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB88_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB88_7 Depth 2
                                        #       Child Loop BB88_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB88_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB88_5 Depth=1
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
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB88_7:                               # %for.cond21
                                        #   Parent Loop BB88_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB88_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB88_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB88_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB88_9:                               # %for.cond25
                                        #   Parent Loop BB88_5 Depth=1
                                        #     Parent Loop BB88_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB88_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB88_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB88_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB88_9
.LBB88_12:                              # %for.end35
                                        #   in Loop: Header=BB88_7 Depth=2
	jmp	.LBB88_13
.LBB88_13:                              # %for.inc36
                                        #   in Loop: Header=BB88_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB88_7
.LBB88_14:                              # %for.end38
                                        #   in Loop: Header=BB88_5 Depth=1
	jmp	.LBB88_15
.LBB88_15:                              # %for.inc39
                                        #   in Loop: Header=BB88_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_5
.LBB88_16:                              # %for.end40
	cmpl	$1126500405, -44(%rbp)  # imm = 0x43250835
	jne	.LBB88_18
.LBB88_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_17
.Lfunc_end88:
	.size	FmoGenerateType2MapUnitMap.68, .Lfunc_end88-FmoGenerateType2MapUnitMap.68
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.69   # -- Begin function FmoGetPreviousMBNr.69
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.69,@function
FmoGetPreviousMBNr.69:                  # @FmoGetPreviousMBNr.69
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
	movl	$1373710338, -24(%rbp)  # imm = 0x51E12802
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB89_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB89_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB89_3:                               # %land.end
                                        #   in Loop: Header=BB89_1 Depth=1
	testb	$1, %al
	jne	.LBB89_4
	jmp	.LBB89_5
.LBB89_4:                               # %while.body
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_1
.LBB89_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB89_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB89_8
.LBB89_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB89_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1373710338, -24(%rbp)  # imm = 0x51E12802
	jne	.LBB89_10
.LBB89_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_9
.Lfunc_end89:
	.size	FmoGetPreviousMBNr.69, .Lfunc_end89-FmoGetPreviousMBNr.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.70
	.type	FmoGenerateType2MapUnitMap.70,@function
FmoGenerateType2MapUnitMap.70:          # @FmoGenerateType2MapUnitMap.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$264391625, -44(%rbp)   # imm = 0xFC24BC9
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB90_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_1
.LBB90_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB90_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB90_7 Depth 2
                                        #       Child Loop BB90_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB90_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB90_5 Depth=1
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
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB90_7:                               # %for.cond21
                                        #   Parent Loop BB90_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB90_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB90_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB90_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB90_9:                               # %for.cond25
                                        #   Parent Loop BB90_5 Depth=1
                                        #     Parent Loop BB90_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB90_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB90_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB90_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB90_9
.LBB90_12:                              # %for.end35
                                        #   in Loop: Header=BB90_7 Depth=2
	jmp	.LBB90_13
.LBB90_13:                              # %for.inc36
                                        #   in Loop: Header=BB90_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB90_7
.LBB90_14:                              # %for.end38
                                        #   in Loop: Header=BB90_5 Depth=1
	jmp	.LBB90_15
.LBB90_15:                              # %for.inc39
                                        #   in Loop: Header=BB90_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_5
.LBB90_16:                              # %for.end40
	cmpl	$264391625, -44(%rbp)   # imm = 0xFC24BC9
	jne	.LBB90_18
.LBB90_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_17
.Lfunc_end90:
	.size	FmoGenerateType2MapUnitMap.70, .Lfunc_end90-FmoGenerateType2MapUnitMap.70
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.71              # -- Begin function FmoInit.71
	.p2align	4, 0x90
	.type	FmoInit.71,@function
FmoInit.71:                             # @FmoInit.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1672636170, -8(%rbp)   # imm = 0x63B2670A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB91_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB91_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_1
.LBB91_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1672636170, -8(%rbp)   # imm = 0x63B2670A
	jne	.LBB91_6
.LBB91_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_5
.Lfunc_end91:
	.size	FmoInit.71, .Lfunc_end91-FmoInit.71
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.72
	.type	FmoGenerateType3MapUnitMap.72,@function
FmoGenerateType3MapUnitMap.72:          # @FmoGenerateType3MapUnitMap.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$547777166, -64(%rbp)   # imm = 0x20A66A8E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB92_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB92_3
.LBB92_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB92_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB92_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB92_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB92_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB92_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB92_4
.LBB92_7:                               # %for.end
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
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB92_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB92_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB92_8 Depth=1
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
	je	.LBB92_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB92_8 Depth=1
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
.LBB92_11:                              # %if.end
                                        #   in Loop: Header=BB92_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB92_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB92_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB92_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB92_16
.LBB92_15:                              # %cond.false40
                                        #   in Loop: Header=BB92_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB92_16
.LBB92_16:                              # %cond.end41
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB92_39
.LBB92_17:                              # %if.else
                                        #   in Loop: Header=BB92_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB92_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB92_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB92_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB92_22
.LBB92_21:                              # %cond.false59
                                        #   in Loop: Header=BB92_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB92_22:                              # %cond.end62
                                        #   in Loop: Header=BB92_8 Depth=1
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
	jmp	.LBB92_38
.LBB92_23:                              # %if.else67
                                        #   in Loop: Header=BB92_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB92_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB92_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB92_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB92_28
.LBB92_27:                              # %cond.false79
                                        #   in Loop: Header=BB92_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB92_28
.LBB92_28:                              # %cond.end80
                                        #   in Loop: Header=BB92_8 Depth=1
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
	jmp	.LBB92_37
.LBB92_29:                              # %if.else85
                                        #   in Loop: Header=BB92_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB92_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB92_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB92_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB92_34
.LBB92_33:                              # %cond.false99
                                        #   in Loop: Header=BB92_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB92_34:                              # %cond.end102
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB92_36
.LBB92_35:                              # %if.else107
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB92_36:                              # %if.end110
                                        #   in Loop: Header=BB92_8 Depth=1
	jmp	.LBB92_37
.LBB92_37:                              # %if.end111
                                        #   in Loop: Header=BB92_8 Depth=1
	jmp	.LBB92_38
.LBB92_38:                              # %if.end112
                                        #   in Loop: Header=BB92_8 Depth=1
	jmp	.LBB92_39
.LBB92_39:                              # %if.end113
                                        #   in Loop: Header=BB92_8 Depth=1
	jmp	.LBB92_40
.LBB92_40:                              # %for.inc114
                                        #   in Loop: Header=BB92_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB92_8
.LBB92_41:                              # %for.end116
	cmpl	$547777166, -64(%rbp)   # imm = 0x20A66A8E
	jne	.LBB92_43
.LBB92_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_42
.Lfunc_end92:
	.size	FmoGenerateType3MapUnitMap.72, .Lfunc_end92-FmoGenerateType3MapUnitMap.72
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.73       # -- Begin function FmoGetNextMBNr.73
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.73,@function
FmoGetNextMBNr.73:                      # @FmoGetNextMBNr.73
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
	movl	$1455289374, -24(%rbp)  # imm = 0x56BDF41E
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB93_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB93_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB93_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB93_3:                               # %land.end
                                        #   in Loop: Header=BB93_1 Depth=1
	testb	$1, %al
	jne	.LBB93_4
	jmp	.LBB93_5
.LBB93_4:                               # %while.body
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_1
.LBB93_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB93_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB93_8
.LBB93_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB93_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1455289374, -24(%rbp)  # imm = 0x56BDF41E
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
	.size	FmoGetNextMBNr.73, .Lfunc_end93-FmoGetNextMBNr.73
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.74              # -- Begin function FmoInit.74
	.p2align	4, 0x90
	.type	FmoInit.74,@function
FmoInit.74:                             # @FmoInit.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1083621304, -8(%rbp)   # imm = 0x4096BFB8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB94_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB94_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB94_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB94_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB94_1
.LBB94_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1083621304, -8(%rbp)   # imm = 0x4096BFB8
	jne	.LBB94_6
.LBB94_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_5
.Lfunc_end94:
	.size	FmoInit.74, .Lfunc_end94-FmoInit.74
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.75       # -- Begin function FmoGetNextMBNr.75
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.75,@function
FmoGetNextMBNr.75:                      # @FmoGetNextMBNr.75
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
	movl	$1059215721, -24(%rbp)  # imm = 0x3F225969
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB95_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB95_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB95_3:                               # %land.end
                                        #   in Loop: Header=BB95_1 Depth=1
	testb	$1, %al
	jne	.LBB95_4
	jmp	.LBB95_5
.LBB95_4:                               # %while.body
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_1
.LBB95_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB95_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB95_8
.LBB95_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB95_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1059215721, -24(%rbp)  # imm = 0x3F225969
	jne	.LBB95_10
.LBB95_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_9
.Lfunc_end95:
	.size	FmoGetNextMBNr.75, .Lfunc_end95-FmoGetNextMBNr.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.76
	.type	FmoGenerateType1MapUnitMap.76,@function
FmoGenerateType1MapUnitMap.76:          # @FmoGenerateType1MapUnitMap.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$902872319, -8(%rbp)    # imm = 0x35D0BCFF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB96_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB96_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
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
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_1
.LBB96_4:                               # %for.end
	cmpl	$902872319, -8(%rbp)    # imm = 0x35D0BCFF
	jne	.LBB96_6
.LBB96_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_5
.Lfunc_end96:
	.size	FmoGenerateType1MapUnitMap.76, .Lfunc_end96-FmoGenerateType1MapUnitMap.76
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.77   # -- Begin function FmoGetPreviousMBNr.77
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.77,@function
FmoGetPreviousMBNr.77:                  # @FmoGetPreviousMBNr.77
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
	movl	$1133563066, -20(%rbp)  # imm = 0x4390CCBA
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB97_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB97_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB97_3:                               # %land.end
                                        #   in Loop: Header=BB97_1 Depth=1
	testb	$1, %al
	jne	.LBB97_4
	jmp	.LBB97_5
.LBB97_4:                               # %while.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_1
.LBB97_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB97_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB97_8
.LBB97_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB97_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1133563066, -20(%rbp)  # imm = 0x4390CCBA
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
	.size	FmoGetPreviousMBNr.77, .Lfunc_end97-FmoGetPreviousMBNr.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.78
	.type	FmoGenerateMBAmap.78,@function
FmoGenerateMBAmap.78:                   # @FmoGenerateMBAmap.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$449985315, -20(%rbp)   # imm = 0x1AD23B23
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB98_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB98_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB98_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB98_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB98_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB98_11
.LBB98_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB98_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB98_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB98_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB98_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB98_7
.LBB98_10:                              # %for.end
	jmp	.LBB98_24
.LBB98_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB98_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB98_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB98_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB98_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB98_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB98_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB98_14
.LBB98_17:                              # %for.end31
	jmp	.LBB98_23
.LBB98_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB98_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB98_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB98_19 Depth=1
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
                                        #   in Loop: Header=BB98_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB98_19
.LBB98_22:                              # %for.end49
	jmp	.LBB98_23
.LBB98_23:                              # %if.end50
	jmp	.LBB98_24
.LBB98_24:                              # %if.end51
	cmpl	$449985315, -20(%rbp)   # imm = 0x1AD23B23
	jne	.LBB98_26
.LBB98_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_25
.Lfunc_end98:
	.size	FmoGenerateMBAmap.78, .Lfunc_end98-FmoGenerateMBAmap.78
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.79
	.type	FmoGenerateType3MapUnitMap.79,@function
FmoGenerateType3MapUnitMap.79:          # @FmoGenerateType3MapUnitMap.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$166898466, -68(%rbp)   # imm = 0x9F2AB22
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB99_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB99_3
.LBB99_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB99_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB99_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB99_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB99_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB99_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB99_4
.LBB99_7:                               # %for.end
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
.LBB99_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB99_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB99_8 Depth=1
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
	je	.LBB99_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB99_8 Depth=1
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
.LBB99_11:                              # %if.end
                                        #   in Loop: Header=BB99_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB99_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB99_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB99_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB99_16
.LBB99_15:                              # %cond.false40
                                        #   in Loop: Header=BB99_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB99_16
.LBB99_16:                              # %cond.end41
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB99_39
.LBB99_17:                              # %if.else
                                        #   in Loop: Header=BB99_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB99_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB99_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB99_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB99_22
.LBB99_21:                              # %cond.false59
                                        #   in Loop: Header=BB99_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB99_22:                              # %cond.end62
                                        #   in Loop: Header=BB99_8 Depth=1
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
	jmp	.LBB99_38
.LBB99_23:                              # %if.else67
                                        #   in Loop: Header=BB99_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB99_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB99_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB99_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB99_28
.LBB99_27:                              # %cond.false79
                                        #   in Loop: Header=BB99_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB99_28
.LBB99_28:                              # %cond.end80
                                        #   in Loop: Header=BB99_8 Depth=1
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
	jmp	.LBB99_37
.LBB99_29:                              # %if.else85
                                        #   in Loop: Header=BB99_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB99_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB99_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB99_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB99_34
.LBB99_33:                              # %cond.false99
                                        #   in Loop: Header=BB99_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB99_34:                              # %cond.end102
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB99_36
.LBB99_35:                              # %if.else107
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB99_36:                              # %if.end110
                                        #   in Loop: Header=BB99_8 Depth=1
	jmp	.LBB99_37
.LBB99_37:                              # %if.end111
                                        #   in Loop: Header=BB99_8 Depth=1
	jmp	.LBB99_38
.LBB99_38:                              # %if.end112
                                        #   in Loop: Header=BB99_8 Depth=1
	jmp	.LBB99_39
.LBB99_39:                              # %if.end113
                                        #   in Loop: Header=BB99_8 Depth=1
	jmp	.LBB99_40
.LBB99_40:                              # %for.inc114
                                        #   in Loop: Header=BB99_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB99_8
.LBB99_41:                              # %for.end116
	cmpl	$166898466, -68(%rbp)   # imm = 0x9F2AB22
	jne	.LBB99_43
.LBB99_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_42
.Lfunc_end99:
	.size	FmoGenerateType3MapUnitMap.79, .Lfunc_end99-FmoGenerateType3MapUnitMap.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.80
	.type	FmoGenerateType3MapUnitMap.80,@function
FmoGenerateType3MapUnitMap.80:          # @FmoGenerateType3MapUnitMap.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2048730020, -68(%rbp)  # imm = 0x7A1D23A4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB100_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB100_3
.LBB100_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB100_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB100_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB100_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB100_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB100_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB100_4
.LBB100_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB100_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB100_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB100_8 Depth=1
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
	je	.LBB100_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB100_8 Depth=1
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
.LBB100_11:                             # %if.end
                                        #   in Loop: Header=BB100_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB100_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB100_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB100_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB100_16
.LBB100_15:                             # %cond.false40
                                        #   in Loop: Header=BB100_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB100_16
.LBB100_16:                             # %cond.end41
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB100_39
.LBB100_17:                             # %if.else
                                        #   in Loop: Header=BB100_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB100_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB100_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB100_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB100_22
.LBB100_21:                             # %cond.false59
                                        #   in Loop: Header=BB100_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB100_22:                             # %cond.end62
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB100_38
.LBB100_23:                             # %if.else67
                                        #   in Loop: Header=BB100_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB100_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB100_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB100_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB100_28
.LBB100_27:                             # %cond.false79
                                        #   in Loop: Header=BB100_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB100_28
.LBB100_28:                             # %cond.end80
                                        #   in Loop: Header=BB100_8 Depth=1
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
	jmp	.LBB100_37
.LBB100_29:                             # %if.else85
                                        #   in Loop: Header=BB100_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB100_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB100_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB100_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB100_34
.LBB100_33:                             # %cond.false99
                                        #   in Loop: Header=BB100_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB100_34:                             # %cond.end102
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB100_36
.LBB100_35:                             # %if.else107
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB100_36:                             # %if.end110
                                        #   in Loop: Header=BB100_8 Depth=1
	jmp	.LBB100_37
.LBB100_37:                             # %if.end111
                                        #   in Loop: Header=BB100_8 Depth=1
	jmp	.LBB100_38
.LBB100_38:                             # %if.end112
                                        #   in Loop: Header=BB100_8 Depth=1
	jmp	.LBB100_39
.LBB100_39:                             # %if.end113
                                        #   in Loop: Header=BB100_8 Depth=1
	jmp	.LBB100_40
.LBB100_40:                             # %for.inc114
                                        #   in Loop: Header=BB100_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB100_8
.LBB100_41:                             # %for.end116
	cmpl	$2048730020, -68(%rbp)  # imm = 0x7A1D23A4
	jne	.LBB100_43
.LBB100_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_42
.Lfunc_end100:
	.size	FmoGenerateType3MapUnitMap.80, .Lfunc_end100-FmoGenerateType3MapUnitMap.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.81
	.type	FmoGenerateType4MapUnitMap.81,@function
FmoGenerateType4MapUnitMap.81:          # @FmoGenerateType4MapUnitMap.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$603438802, -24(%rbp)   # imm = 0x23F7BED2
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB101_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB101_3
.LBB101_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB101_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB101_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB101_6
.LBB101_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB101_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB101_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB101_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB101_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB101_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB101_11
.LBB101_10:                             # %if.else
                                        #   in Loop: Header=BB101_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB101_11:                             # %if.end
                                        #   in Loop: Header=BB101_7 Depth=1
	jmp	.LBB101_12
.LBB101_12:                             # %for.inc
                                        #   in Loop: Header=BB101_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB101_7
.LBB101_13:                             # %for.end
	cmpl	$603438802, -24(%rbp)   # imm = 0x23F7BED2
	jne	.LBB101_15
.LBB101_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_14
.Lfunc_end101:
	.size	FmoGenerateType4MapUnitMap.81, .Lfunc_end101-FmoGenerateType4MapUnitMap.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.82
	.type	FmoGenerateType5MapUnitMap.82,@function
FmoGenerateType5MapUnitMap.82:          # @FmoGenerateType5MapUnitMap.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1524879017, -36(%rbp)  # imm = 0x5AE3CEA9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB102_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB102_3
.LBB102_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB102_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB102_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB102_6
.LBB102_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB102_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB102_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB102_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB102_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB102_7 Depth=1
	movl	$0, -4(%rbp)
.LBB102_9:                              # %for.cond10
                                        #   Parent Loop BB102_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB102_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB102_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB102_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB102_9 Depth=2
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
	jmp	.LBB102_13
.LBB102_12:                             # %if.else
                                        #   in Loop: Header=BB102_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB102_13:                             # %if.end
                                        #   in Loop: Header=BB102_9 Depth=2
	jmp	.LBB102_14
.LBB102_14:                             # %for.inc
                                        #   in Loop: Header=BB102_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_9
.LBB102_15:                             # %for.end
                                        #   in Loop: Header=BB102_7 Depth=1
	jmp	.LBB102_16
.LBB102_16:                             # %for.inc27
                                        #   in Loop: Header=BB102_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB102_7
.LBB102_17:                             # %for.end29
	cmpl	$1524879017, -36(%rbp)  # imm = 0x5AE3CEA9
	jne	.LBB102_19
.LBB102_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_18
.Lfunc_end102:
	.size	FmoGenerateType5MapUnitMap.82, .Lfunc_end102-FmoGenerateType5MapUnitMap.82
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.83 # -- Begin function FmoGetFirstMBOfSliceGroup.83
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.83,@function
FmoGetFirstMBOfSliceGroup.83:           # @FmoGetFirstMBOfSliceGroup.83
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
	movl	$746911196, -24(%rbp)   # imm = 0x2C84F5DC
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB103_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB103_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB103_3:                              # %land.end
                                        #   in Loop: Header=BB103_1 Depth=1
	testb	$1, %al
	jne	.LBB103_4
	jmp	.LBB103_5
.LBB103_4:                              # %while.body
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_1
.LBB103_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB103_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB103_8
.LBB103_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB103_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$746911196, -24(%rbp)   # imm = 0x2C84F5DC
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
	.size	FmoGetFirstMBOfSliceGroup.83, .Lfunc_end103-FmoGetFirstMBOfSliceGroup.83
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.84
	.type	FmoGenerateType1MapUnitMap.84,@function
FmoGenerateType1MapUnitMap.84:          # @FmoGenerateType1MapUnitMap.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$63691216, -8(%rbp)     # imm = 0x3CBD9D0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB104_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
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
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_1
.LBB104_4:                              # %for.end
	cmpl	$63691216, -8(%rbp)     # imm = 0x3CBD9D0
	jne	.LBB104_6
.LBB104_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_5
.Lfunc_end104:
	.size	FmoGenerateType1MapUnitMap.84, .Lfunc_end104-FmoGenerateType1MapUnitMap.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.85
	.type	FmoGenerateType3MapUnitMap.85,@function
FmoGenerateType3MapUnitMap.85:          # @FmoGenerateType3MapUnitMap.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2145090102, -64(%rbp)  # imm = 0x7FDB7A36
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB105_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB105_3
.LBB105_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB105_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB105_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB105_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB105_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB105_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB105_4
.LBB105_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
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
.LBB105_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB105_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB105_8 Depth=1
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
	je	.LBB105_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB105_8 Depth=1
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
.LBB105_11:                             # %if.end
                                        #   in Loop: Header=BB105_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB105_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB105_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB105_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB105_16
.LBB105_15:                             # %cond.false40
                                        #   in Loop: Header=BB105_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB105_16
.LBB105_16:                             # %cond.end41
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_39
.LBB105_17:                             # %if.else
                                        #   in Loop: Header=BB105_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB105_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB105_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB105_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB105_22
.LBB105_21:                             # %cond.false59
                                        #   in Loop: Header=BB105_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB105_22:                             # %cond.end62
                                        #   in Loop: Header=BB105_8 Depth=1
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
	jmp	.LBB105_38
.LBB105_23:                             # %if.else67
                                        #   in Loop: Header=BB105_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB105_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB105_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB105_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB105_28
.LBB105_27:                             # %cond.false79
                                        #   in Loop: Header=BB105_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB105_28
.LBB105_28:                             # %cond.end80
                                        #   in Loop: Header=BB105_8 Depth=1
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
	jmp	.LBB105_37
.LBB105_29:                             # %if.else85
                                        #   in Loop: Header=BB105_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB105_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB105_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB105_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB105_34
.LBB105_33:                             # %cond.false99
                                        #   in Loop: Header=BB105_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB105_34:                             # %cond.end102
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB105_36
.LBB105_35:                             # %if.else107
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB105_36:                             # %if.end110
                                        #   in Loop: Header=BB105_8 Depth=1
	jmp	.LBB105_37
.LBB105_37:                             # %if.end111
                                        #   in Loop: Header=BB105_8 Depth=1
	jmp	.LBB105_38
.LBB105_38:                             # %if.end112
                                        #   in Loop: Header=BB105_8 Depth=1
	jmp	.LBB105_39
.LBB105_39:                             # %if.end113
                                        #   in Loop: Header=BB105_8 Depth=1
	jmp	.LBB105_40
.LBB105_40:                             # %for.inc114
                                        #   in Loop: Header=BB105_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB105_8
.LBB105_41:                             # %for.end116
	cmpl	$2145090102, -64(%rbp)  # imm = 0x7FDB7A36
	jne	.LBB105_43
.LBB105_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_42
.Lfunc_end105:
	.size	FmoGenerateType3MapUnitMap.85, .Lfunc_end105-FmoGenerateType3MapUnitMap.85
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
	movl	$1361876664, -24(%rbp)  # imm = 0x512C96B8
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
	cmpl	$1361876664, -24(%rbp)  # imm = 0x512C96B8
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.87
	.type	FmoGenerateType3MapUnitMap.87,@function
FmoGenerateType3MapUnitMap.87:          # @FmoGenerateType3MapUnitMap.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$818586848, -64(%rbp)   # imm = 0x30CAA4E0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB107_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB107_3
.LBB107_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB107_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB107_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB107_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB107_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB107_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB107_4
.LBB107_7:                              # %for.end
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
	movl	%eax, -32(%rbp)
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
	movl	$0, -56(%rbp)
.LBB107_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB107_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB107_8 Depth=1
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
	je	.LBB107_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB107_8 Depth=1
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
.LBB107_11:                             # %if.end
                                        #   in Loop: Header=BB107_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB107_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB107_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB107_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB107_16
.LBB107_15:                             # %cond.false40
                                        #   in Loop: Header=BB107_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB107_16
.LBB107_16:                             # %cond.end41
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB107_39
.LBB107_17:                             # %if.else
                                        #   in Loop: Header=BB107_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB107_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB107_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB107_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB107_22
.LBB107_21:                             # %cond.false59
                                        #   in Loop: Header=BB107_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB107_22:                             # %cond.end62
                                        #   in Loop: Header=BB107_8 Depth=1
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
	jmp	.LBB107_38
.LBB107_23:                             # %if.else67
                                        #   in Loop: Header=BB107_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB107_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB107_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB107_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB107_28
.LBB107_27:                             # %cond.false79
                                        #   in Loop: Header=BB107_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB107_28
.LBB107_28:                             # %cond.end80
                                        #   in Loop: Header=BB107_8 Depth=1
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
	jmp	.LBB107_37
.LBB107_29:                             # %if.else85
                                        #   in Loop: Header=BB107_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB107_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB107_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB107_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB107_34
.LBB107_33:                             # %cond.false99
                                        #   in Loop: Header=BB107_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB107_34:                             # %cond.end102
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB107_36
.LBB107_35:                             # %if.else107
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB107_36:                             # %if.end110
                                        #   in Loop: Header=BB107_8 Depth=1
	jmp	.LBB107_37
.LBB107_37:                             # %if.end111
                                        #   in Loop: Header=BB107_8 Depth=1
	jmp	.LBB107_38
.LBB107_38:                             # %if.end112
                                        #   in Loop: Header=BB107_8 Depth=1
	jmp	.LBB107_39
.LBB107_39:                             # %if.end113
                                        #   in Loop: Header=BB107_8 Depth=1
	jmp	.LBB107_40
.LBB107_40:                             # %for.inc114
                                        #   in Loop: Header=BB107_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB107_8
.LBB107_41:                             # %for.end116
	cmpl	$818586848, -64(%rbp)   # imm = 0x30CAA4E0
	jne	.LBB107_43
.LBB107_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_42
.Lfunc_end107:
	.size	FmoGenerateType3MapUnitMap.87, .Lfunc_end107-FmoGenerateType3MapUnitMap.87
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
	movl	$205942752, -40(%rbp)   # imm = 0xC466FE0
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB108_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB108_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB108_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
.LBB108_7:                              # %for.cond21
                                        #   Parent Loop BB108_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB108_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB108_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB108_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB108_9:                              # %for.cond25
                                        #   Parent Loop BB108_5 Depth=1
                                        #     Parent Loop BB108_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB108_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB108_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$205942752, -40(%rbp)   # imm = 0xC466FE0
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
	movl	$1230976835, -28(%rbp)  # imm = 0x495F3743
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
	cmpl	$1230976835, -28(%rbp)  # imm = 0x495F3743
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.90
	.type	FmoGenerateType5MapUnitMap.90,@function
FmoGenerateType5MapUnitMap.90:          # @FmoGenerateType5MapUnitMap.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1249310394, -36(%rbp)  # imm = 0x4A76F6BA
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB110_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB110_3
.LBB110_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB110_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB110_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB110_6
.LBB110_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB110_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB110_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB110_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB110_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB110_7 Depth=1
	movl	$0, -4(%rbp)
.LBB110_9:                              # %for.cond10
                                        #   Parent Loop BB110_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB110_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB110_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB110_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB110_9 Depth=2
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
	jmp	.LBB110_13
.LBB110_12:                             # %if.else
                                        #   in Loop: Header=BB110_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB110_13:                             # %if.end
                                        #   in Loop: Header=BB110_9 Depth=2
	jmp	.LBB110_14
.LBB110_14:                             # %for.inc
                                        #   in Loop: Header=BB110_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_9
.LBB110_15:                             # %for.end
                                        #   in Loop: Header=BB110_7 Depth=1
	jmp	.LBB110_16
.LBB110_16:                             # %for.inc27
                                        #   in Loop: Header=BB110_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_7
.LBB110_17:                             # %for.end29
	cmpl	$1249310394, -36(%rbp)  # imm = 0x4A76F6BA
	jne	.LBB110_19
.LBB110_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_18
.Lfunc_end110:
	.size	FmoGenerateType5MapUnitMap.90, .Lfunc_end110-FmoGenerateType5MapUnitMap.90
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.91 # -- Begin function FmoGetFirstMBOfSliceGroup.91
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.91,@function
FmoGetFirstMBOfSliceGroup.91:           # @FmoGetFirstMBOfSliceGroup.91
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
	movl	$1144452671, -20(%rbp)  # imm = 0x4436F63F
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB111_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB111_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB111_3:                              # %land.end
                                        #   in Loop: Header=BB111_1 Depth=1
	testb	$1, %al
	jne	.LBB111_4
	jmp	.LBB111_5
.LBB111_4:                              # %while.body
                                        #   in Loop: Header=BB111_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB111_1
.LBB111_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB111_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB111_8
.LBB111_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB111_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1144452671, -20(%rbp)  # imm = 0x4436F63F
	jne	.LBB111_10
.LBB111_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_9
.Lfunc_end111:
	.size	FmoGetFirstMBOfSliceGroup.91, .Lfunc_end111-FmoGetFirstMBOfSliceGroup.91
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.92   # -- Begin function FmoGetPreviousMBNr.92
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.92,@function
FmoGetPreviousMBNr.92:                  # @FmoGetPreviousMBNr.92
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
	movl	$2085199806, -24(%rbp)  # imm = 0x7C499FBE
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB112_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB112_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB112_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB112_3:                              # %land.end
                                        #   in Loop: Header=BB112_1 Depth=1
	testb	$1, %al
	jne	.LBB112_4
	jmp	.LBB112_5
.LBB112_4:                              # %while.body
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_1
.LBB112_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB112_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB112_8
.LBB112_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB112_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$2085199806, -24(%rbp)  # imm = 0x7C499FBE
	jne	.LBB112_10
.LBB112_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_9
.Lfunc_end112:
	.size	FmoGetPreviousMBNr.92, .Lfunc_end112-FmoGetPreviousMBNr.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.93
	.type	FmoGenerateType3MapUnitMap.93,@function
FmoGenerateType3MapUnitMap.93:          # @FmoGenerateType3MapUnitMap.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2038915574, -64(%rbp)  # imm = 0x798761F6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB113_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB113_3
.LBB113_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB113_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB113_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB113_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB113_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB113_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB113_4
.LBB113_7:                              # %for.end
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
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
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
.LBB113_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB113_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB113_8 Depth=1
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
	je	.LBB113_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB113_8 Depth=1
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
.LBB113_11:                             # %if.end
                                        #   in Loop: Header=BB113_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB113_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB113_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB113_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB113_16
.LBB113_15:                             # %cond.false40
                                        #   in Loop: Header=BB113_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB113_16
.LBB113_16:                             # %cond.end41
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_39
.LBB113_17:                             # %if.else
                                        #   in Loop: Header=BB113_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB113_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB113_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB113_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB113_22
.LBB113_21:                             # %cond.false59
                                        #   in Loop: Header=BB113_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB113_22:                             # %cond.end62
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB113_38
.LBB113_23:                             # %if.else67
                                        #   in Loop: Header=BB113_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB113_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB113_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB113_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB113_28
.LBB113_27:                             # %cond.false79
                                        #   in Loop: Header=BB113_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB113_28
.LBB113_28:                             # %cond.end80
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB113_37
.LBB113_29:                             # %if.else85
                                        #   in Loop: Header=BB113_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB113_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB113_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB113_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB113_34
.LBB113_33:                             # %cond.false99
                                        #   in Loop: Header=BB113_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB113_34:                             # %cond.end102
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB113_36
.LBB113_35:                             # %if.else107
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB113_36:                             # %if.end110
                                        #   in Loop: Header=BB113_8 Depth=1
	jmp	.LBB113_37
.LBB113_37:                             # %if.end111
                                        #   in Loop: Header=BB113_8 Depth=1
	jmp	.LBB113_38
.LBB113_38:                             # %if.end112
                                        #   in Loop: Header=BB113_8 Depth=1
	jmp	.LBB113_39
.LBB113_39:                             # %if.end113
                                        #   in Loop: Header=BB113_8 Depth=1
	jmp	.LBB113_40
.LBB113_40:                             # %for.inc114
                                        #   in Loop: Header=BB113_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB113_8
.LBB113_41:                             # %for.end116
	cmpl	$2038915574, -64(%rbp)  # imm = 0x798761F6
	jne	.LBB113_43
.LBB113_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_42
.Lfunc_end113:
	.size	FmoGenerateType3MapUnitMap.93, .Lfunc_end113-FmoGenerateType3MapUnitMap.93
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
	movl	$2107108353, -64(%rbp)  # imm = 0x7D97EC01
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
	movl	%eax, -68(%rbp)
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
	movl	%eax, -20(%rbp)
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
.LBB114_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB114_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB114_8 Depth=1
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
	je	.LBB114_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB114_8 Depth=1
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
.LBB114_11:                             # %if.end
                                        #   in Loop: Header=BB114_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB114_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB114_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB114_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB114_16
.LBB114_15:                             # %cond.false40
                                        #   in Loop: Header=BB114_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB114_16
.LBB114_16:                             # %cond.end41
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB114_39
.LBB114_17:                             # %if.else
                                        #   in Loop: Header=BB114_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB114_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB114_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB114_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB114_22
.LBB114_21:                             # %cond.false59
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB114_22:                             # %cond.end62
                                        #   in Loop: Header=BB114_8 Depth=1
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
	jmp	.LBB114_38
.LBB114_23:                             # %if.else67
                                        #   in Loop: Header=BB114_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB114_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB114_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB114_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB114_28
.LBB114_27:                             # %cond.false79
                                        #   in Loop: Header=BB114_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB114_28
.LBB114_28:                             # %cond.end80
                                        #   in Loop: Header=BB114_8 Depth=1
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
	jmp	.LBB114_37
.LBB114_29:                             # %if.else85
                                        #   in Loop: Header=BB114_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB114_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB114_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB114_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB114_34
.LBB114_33:                             # %cond.false99
                                        #   in Loop: Header=BB114_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB114_34:                             # %cond.end102
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB114_36
.LBB114_35:                             # %if.else107
                                        #   in Loop: Header=BB114_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
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
	cmpl	$2107108353, -64(%rbp)  # imm = 0x7D97EC01
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.95
	.type	FmoGenerateType0MapUnitMap.95,@function
FmoGenerateType0MapUnitMap.95:          # @FmoGenerateType0MapUnitMap.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1881157028, -28(%rbp)  # imm = 0x70202DA4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB115_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB115_2 Depth 2
                                        #       Child Loop BB115_6 Depth 3
	movl	$0, -12(%rbp)
.LBB115_2:                              # %for.cond
                                        #   Parent Loop BB115_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB115_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB115_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB115_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB115_4:                              # %land.end
                                        #   in Loop: Header=BB115_2 Depth=2
	testb	$1, %al
	jne	.LBB115_5
	jmp	.LBB115_13
.LBB115_5:                              # %for.body
                                        #   in Loop: Header=BB115_2 Depth=2
	movl	$0, -8(%rbp)
.LBB115_6:                              # %for.cond2
                                        #   Parent Loop BB115_1 Depth=1
                                        #     Parent Loop BB115_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB115_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB115_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB115_8:                              # %land.end6
                                        #   in Loop: Header=BB115_6 Depth=3
	testb	$1, %al
	jne	.LBB115_9
	jmp	.LBB115_11
.LBB115_9:                              # %for.body7
                                        #   in Loop: Header=BB115_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB115_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB115_6
.LBB115_11:                             # %for.end
                                        #   in Loop: Header=BB115_2 Depth=2
	jmp	.LBB115_12
.LBB115_12:                             # %for.inc11
                                        #   in Loop: Header=BB115_2 Depth=2
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
	jmp	.LBB115_2
.LBB115_13:                             # %for.end18
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_14
.LBB115_14:                             # %do.cond
                                        #   in Loop: Header=BB115_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB115_1
# %bb.15:                               # %do.end
	cmpl	$1881157028, -28(%rbp)  # imm = 0x70202DA4
	jne	.LBB115_17
.LBB115_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_16
.Lfunc_end115:
	.size	FmoGenerateType0MapUnitMap.95, .Lfunc_end115-FmoGenerateType0MapUnitMap.95
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.96
	.type	FmoGenerateType4MapUnitMap.96,@function
FmoGenerateType4MapUnitMap.96:          # @FmoGenerateType4MapUnitMap.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$890961875, -24(%rbp)   # imm = 0x351AFFD3
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB116_3
.LBB116_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB116_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB116_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB116_6
.LBB116_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB116_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB116_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB116_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB116_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB116_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB116_11
.LBB116_10:                             # %if.else
                                        #   in Loop: Header=BB116_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB116_11:                             # %if.end
                                        #   in Loop: Header=BB116_7 Depth=1
	jmp	.LBB116_12
.LBB116_12:                             # %for.inc
                                        #   in Loop: Header=BB116_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB116_7
.LBB116_13:                             # %for.end
	cmpl	$890961875, -24(%rbp)   # imm = 0x351AFFD3
	jne	.LBB116_15
.LBB116_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_14
.Lfunc_end116:
	.size	FmoGenerateType4MapUnitMap.96, .Lfunc_end116-FmoGenerateType4MapUnitMap.96
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
	movl	$1407472447, -24(%rbp)  # imm = 0x53E4533F
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
	cmpl	$1407472447, -24(%rbp)  # imm = 0x53E4533F
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
	movl	$1581035351, -28(%rbp)  # imm = 0x5E3CAF57
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
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB118_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB118_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB118_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$1581035351, -28(%rbp)  # imm = 0x5E3CAF57
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
	.globl	FmoInit.99              # -- Begin function FmoInit.99
	.p2align	4, 0x90
	.type	FmoInit.99,@function
FmoInit.99:                             # @FmoInit.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1108636253, -8(%rbp)   # imm = 0x4214725D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB119_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB119_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB119_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB119_1
.LBB119_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1108636253, -8(%rbp)   # imm = 0x4214725D
	jne	.LBB119_6
.LBB119_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_5
.Lfunc_end119:
	.size	FmoInit.99, .Lfunc_end119-FmoInit.99
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
	movl	$1408532015, -28(%rbp)  # imm = 0x53F47E2F
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
	cmpl	$1408532015, -28(%rbp)  # imm = 0x53F47E2F
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.101
	.type	FmoGenerateType4MapUnitMap.101,@function
FmoGenerateType4MapUnitMap.101:         # @FmoGenerateType4MapUnitMap.101
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2033479467, -28(%rbp)  # imm = 0x79346F2B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB121_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB121_3
.LBB121_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB121_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB121_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB121_6
.LBB121_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB121_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB121_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB121_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB121_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB121_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB121_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB121_11
.LBB121_10:                             # %if.else
                                        #   in Loop: Header=BB121_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB121_11:                             # %if.end
                                        #   in Loop: Header=BB121_7 Depth=1
	jmp	.LBB121_12
.LBB121_12:                             # %for.inc
                                        #   in Loop: Header=BB121_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB121_7
.LBB121_13:                             # %for.end
	cmpl	$2033479467, -28(%rbp)  # imm = 0x79346F2B
	jne	.LBB121_15
.LBB121_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_14
.Lfunc_end121:
	.size	FmoGenerateType4MapUnitMap.101, .Lfunc_end121-FmoGenerateType4MapUnitMap.101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.102
	.type	FmoGenerateType5MapUnitMap.102,@function
FmoGenerateType5MapUnitMap.102:         # @FmoGenerateType5MapUnitMap.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$525299328, -40(%rbp)   # imm = 0x1F4F6E80
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB122_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB122_3
.LBB122_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB122_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB122_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB122_6
.LBB122_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB122_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB122_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB122_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB122_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB122_7 Depth=1
	movl	$0, -8(%rbp)
.LBB122_9:                              # %for.cond10
                                        #   Parent Loop BB122_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB122_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB122_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB122_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB122_9 Depth=2
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
	jmp	.LBB122_13
.LBB122_12:                             # %if.else
                                        #   in Loop: Header=BB122_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB122_13:                             # %if.end
                                        #   in Loop: Header=BB122_9 Depth=2
	jmp	.LBB122_14
.LBB122_14:                             # %for.inc
                                        #   in Loop: Header=BB122_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB122_9
.LBB122_15:                             # %for.end
                                        #   in Loop: Header=BB122_7 Depth=1
	jmp	.LBB122_16
.LBB122_16:                             # %for.inc27
                                        #   in Loop: Header=BB122_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB122_7
.LBB122_17:                             # %for.end29
	cmpl	$525299328, -40(%rbp)   # imm = 0x1F4F6E80
	jne	.LBB122_19
.LBB122_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_18
.Lfunc_end122:
	.size	FmoGenerateType5MapUnitMap.102, .Lfunc_end122-FmoGenerateType5MapUnitMap.102
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
	movl	$1767308610, -28(%rbp)  # imm = 0x6956FD42
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
	cmpl	$1767308610, -28(%rbp)  # imm = 0x6956FD42
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
	movl	$1243599327, -8(%rbp)   # imm = 0x4A1FD1DF
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
	cmpl	$1243599327, -8(%rbp)   # imm = 0x4A1FD1DF
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
	.globl	FmoInit.105             # -- Begin function FmoInit.105
	.p2align	4, 0x90
	.type	FmoInit.105,@function
FmoInit.105:                            # @FmoInit.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2049624132, -8(%rbp)   # imm = 0x7A2AC844
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB125_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB125_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB125_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB125_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB125_1
.LBB125_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$2049624132, -8(%rbp)   # imm = 0x7A2AC844
	jne	.LBB125_6
.LBB125_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_5
.Lfunc_end125:
	.size	FmoInit.105, .Lfunc_end125-FmoInit.105
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.106
	.type	FmoGenerateType4MapUnitMap.106,@function
FmoGenerateType4MapUnitMap.106:         # @FmoGenerateType4MapUnitMap.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$105157325, -28(%rbp)   # imm = 0x64492CD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB126_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB126_3
.LBB126_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB126_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB126_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB126_6
.LBB126_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB126_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB126_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB126_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB126_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB126_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB126_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB126_11
.LBB126_10:                             # %if.else
                                        #   in Loop: Header=BB126_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB126_11:                             # %if.end
                                        #   in Loop: Header=BB126_7 Depth=1
	jmp	.LBB126_12
.LBB126_12:                             # %for.inc
                                        #   in Loop: Header=BB126_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB126_7
.LBB126_13:                             # %for.end
	cmpl	$105157325, -28(%rbp)   # imm = 0x64492CD
	jne	.LBB126_15
.LBB126_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_14
.Lfunc_end126:
	.size	FmoGenerateType4MapUnitMap.106, .Lfunc_end126-FmoGenerateType4MapUnitMap.106
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
	movl	$1330246615, -8(%rbp)   # imm = 0x4F49F3D7
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1330246615, -8(%rbp)   # imm = 0x4F49F3D7
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
	movl	$227635886, -28(%rbp)   # imm = 0xD9172AE
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
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB128_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB128_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB128_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$227635886, -28(%rbp)   # imm = 0xD9172AE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.109
	.type	FmoGenerateType0MapUnitMap.109,@function
FmoGenerateType0MapUnitMap.109:         # @FmoGenerateType0MapUnitMap.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1007105149, -28(%rbp)  # imm = 0x3C07347D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB129_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB129_2 Depth 2
                                        #       Child Loop BB129_6 Depth 3
	movl	$0, -8(%rbp)
.LBB129_2:                              # %for.cond
                                        #   Parent Loop BB129_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB129_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB129_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB129_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB129_4:                              # %land.end
                                        #   in Loop: Header=BB129_2 Depth=2
	testb	$1, %al
	jne	.LBB129_5
	jmp	.LBB129_13
.LBB129_5:                              # %for.body
                                        #   in Loop: Header=BB129_2 Depth=2
	movl	$0, -12(%rbp)
.LBB129_6:                              # %for.cond2
                                        #   Parent Loop BB129_1 Depth=1
                                        #     Parent Loop BB129_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB129_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB129_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB129_8:                              # %land.end6
                                        #   in Loop: Header=BB129_6 Depth=3
	testb	$1, %al
	jne	.LBB129_9
	jmp	.LBB129_11
.LBB129_9:                              # %for.body7
                                        #   in Loop: Header=BB129_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB129_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB129_6
.LBB129_11:                             # %for.end
                                        #   in Loop: Header=BB129_2 Depth=2
	jmp	.LBB129_12
.LBB129_12:                             # %for.inc11
                                        #   in Loop: Header=BB129_2 Depth=2
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
	jmp	.LBB129_2
.LBB129_13:                             # %for.end18
                                        #   in Loop: Header=BB129_1 Depth=1
	jmp	.LBB129_14
.LBB129_14:                             # %do.cond
                                        #   in Loop: Header=BB129_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB129_1
# %bb.15:                               # %do.end
	cmpl	$1007105149, -28(%rbp)  # imm = 0x3C07347D
	jne	.LBB129_17
.LBB129_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_16
.Lfunc_end129:
	.size	FmoGenerateType0MapUnitMap.109, .Lfunc_end129-FmoGenerateType0MapUnitMap.109
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
	movl	$754513538, -28(%rbp)   # imm = 0x2CF8F682
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
	cmpl	$754513538, -28(%rbp)   # imm = 0x2CF8F682
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
	movl	$445215132, -40(%rbp)   # imm = 0x1A89719C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB131_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB131_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB131_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -8(%rbp)
.LBB131_7:                              # %for.cond21
                                        #   Parent Loop BB131_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB131_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB131_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB131_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB131_9:                              # %for.cond25
                                        #   Parent Loop BB131_5 Depth=1
                                        #     Parent Loop BB131_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB131_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB131_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB131_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_9
.LBB131_12:                             # %for.end35
                                        #   in Loop: Header=BB131_7 Depth=2
	jmp	.LBB131_13
.LBB131_13:                             # %for.inc36
                                        #   in Loop: Header=BB131_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$445215132, -40(%rbp)   # imm = 0x1A89719C
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
	movl	$750566207, -52(%rbp)   # imm = 0x2CBCBB3F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB132_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB132_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB132_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB132_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB132_7:                              # %for.cond21
                                        #   Parent Loop BB132_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB132_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB132_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB132_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB132_9:                              # %for.cond25
                                        #   Parent Loop BB132_5 Depth=1
                                        #     Parent Loop BB132_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB132_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB132_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB132_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$750566207, -52(%rbp)   # imm = 0x2CBCBB3F
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
	.globl	FmoInit.113             # -- Begin function FmoInit.113
	.p2align	4, 0x90
	.type	FmoInit.113,@function
FmoInit.113:                            # @FmoInit.113
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$967581389, -8(%rbp)    # imm = 0x39AC1ECD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB133_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB133_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB133_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB133_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB133_1
.LBB133_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$967581389, -8(%rbp)    # imm = 0x39AC1ECD
	jne	.LBB133_6
.LBB133_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_5
.Lfunc_end133:
	.size	FmoInit.113, .Lfunc_end133-FmoInit.113
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
	movl	$1098504446, -28(%rbp)  # imm = 0x4179D8FE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB134_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB134_2 Depth 2
                                        #       Child Loop BB134_6 Depth 3
	movl	$0, -8(%rbp)
.LBB134_2:                              # %for.cond
                                        #   Parent Loop BB134_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB134_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
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
	movl	$0, -12(%rbp)
.LBB134_6:                              # %for.cond2
                                        #   Parent Loop BB134_1 Depth=1
                                        #     Parent Loop BB134_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB134_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB134_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB134_8:                              # %land.end6
                                        #   in Loop: Header=BB134_6 Depth=3
	testb	$1, %al
	jne	.LBB134_9
	jmp	.LBB134_11
.LBB134_9:                              # %for.body7
                                        #   in Loop: Header=BB134_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB134_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB134_6
.LBB134_11:                             # %for.end
                                        #   in Loop: Header=BB134_2 Depth=2
	jmp	.LBB134_12
.LBB134_12:                             # %for.inc11
                                        #   in Loop: Header=BB134_2 Depth=2
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
	cmpl	$1098504446, -28(%rbp)  # imm = 0x4179D8FE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.115
	.type	FmoGenerateType5MapUnitMap.115,@function
FmoGenerateType5MapUnitMap.115:         # @FmoGenerateType5MapUnitMap.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1424046882, -40(%rbp)  # imm = 0x54E13B22
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB135_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB135_3
.LBB135_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB135_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB135_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB135_6
.LBB135_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB135_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB135_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB135_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB135_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB135_7 Depth=1
	movl	$0, -8(%rbp)
.LBB135_9:                              # %for.cond10
                                        #   Parent Loop BB135_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB135_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB135_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB135_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB135_9 Depth=2
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
	jmp	.LBB135_13
.LBB135_12:                             # %if.else
                                        #   in Loop: Header=BB135_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB135_13:                             # %if.end
                                        #   in Loop: Header=BB135_9 Depth=2
	jmp	.LBB135_14
.LBB135_14:                             # %for.inc
                                        #   in Loop: Header=BB135_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB135_9
.LBB135_15:                             # %for.end
                                        #   in Loop: Header=BB135_7 Depth=1
	jmp	.LBB135_16
.LBB135_16:                             # %for.inc27
                                        #   in Loop: Header=BB135_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB135_7
.LBB135_17:                             # %for.end29
	cmpl	$1424046882, -40(%rbp)  # imm = 0x54E13B22
	jne	.LBB135_19
.LBB135_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_18
.Lfunc_end135:
	.size	FmoGenerateType5MapUnitMap.115, .Lfunc_end135-FmoGenerateType5MapUnitMap.115
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
	movl	$898048802, -44(%rbp)   # imm = 0x35872322
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
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB136_7:                              # %for.cond21
                                        #   Parent Loop BB136_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB136_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$898048802, -44(%rbp)   # imm = 0x35872322
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
	movl	$1158800606, -28(%rbp)  # imm = 0x4511E4DE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB137_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB137_2 Depth 2
                                        #       Child Loop BB137_6 Depth 3
	movl	$0, -8(%rbp)
.LBB137_2:                              # %for.cond
                                        #   Parent Loop BB137_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB137_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
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
	movl	$0, -12(%rbp)
.LBB137_6:                              # %for.cond2
                                        #   Parent Loop BB137_1 Depth=1
                                        #     Parent Loop BB137_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB137_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB137_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB137_8:                              # %land.end6
                                        #   in Loop: Header=BB137_6 Depth=3
	testb	$1, %al
	jne	.LBB137_9
	jmp	.LBB137_11
.LBB137_9:                              # %for.body7
                                        #   in Loop: Header=BB137_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB137_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB137_6
.LBB137_11:                             # %for.end
                                        #   in Loop: Header=BB137_2 Depth=2
	jmp	.LBB137_12
.LBB137_12:                             # %for.inc11
                                        #   in Loop: Header=BB137_2 Depth=2
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
	cmpl	$1158800606, -28(%rbp)  # imm = 0x4511E4DE
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
	.globl	FmoInit.118             # -- Begin function FmoInit.118
	.p2align	4, 0x90
	.type	FmoInit.118,@function
FmoInit.118:                            # @FmoInit.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1461183481, -8(%rbp)   # imm = 0x5717E3F9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB138_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB138_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB138_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB138_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB138_1
.LBB138_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1461183481, -8(%rbp)   # imm = 0x5717E3F9
	jne	.LBB138_6
.LBB138_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB138_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB138_5
.Lfunc_end138:
	.size	FmoInit.118, .Lfunc_end138-FmoInit.118
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.119             # -- Begin function FmoInit.119
	.p2align	4, 0x90
	.type	FmoInit.119,@function
FmoInit.119:                            # @FmoInit.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$588787185, -8(%rbp)    # imm = 0x23182DF1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB139_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB139_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB139_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB139_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB139_1
.LBB139_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$588787185, -8(%rbp)    # imm = 0x23182DF1
	jne	.LBB139_6
.LBB139_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB139_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB139_5
.Lfunc_end139:
	.size	FmoInit.119, .Lfunc_end139-FmoInit.119
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.120             # -- Begin function FmoInit.120
	.p2align	4, 0x90
	.type	FmoInit.120,@function
FmoInit.120:                            # @FmoInit.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1092936019, -8(%rbp)   # imm = 0x4124E153
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB140_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB140_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB140_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB140_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB140_1
.LBB140_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1092936019, -8(%rbp)   # imm = 0x4124E153
	jne	.LBB140_6
.LBB140_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_5
.Lfunc_end140:
	.size	FmoInit.120, .Lfunc_end140-FmoInit.120
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
	movl	$1833140342, -28(%rbp)  # imm = 0x6D438076
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
	cmpl	$1833140342, -28(%rbp)  # imm = 0x6D438076
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
	movl	$623839373, -8(%rbp)    # imm = 0x252F088D
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
	cmpl	$623839373, -8(%rbp)    # imm = 0x252F088D
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
	.globl	FmoGetNextMBNr.123      # -- Begin function FmoGetNextMBNr.123
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.123,@function
FmoGetNextMBNr.123:                     # @FmoGetNextMBNr.123
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
	movl	$1484359983, -24(%rbp)  # imm = 0x5879892F
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB143_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB143_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB143_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB143_3:                              # %land.end
                                        #   in Loop: Header=BB143_1 Depth=1
	testb	$1, %al
	jne	.LBB143_4
	jmp	.LBB143_5
.LBB143_4:                              # %while.body
                                        #   in Loop: Header=BB143_1 Depth=1
	jmp	.LBB143_1
.LBB143_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB143_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB143_8
.LBB143_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB143_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1484359983, -24(%rbp)  # imm = 0x5879892F
	jne	.LBB143_10
.LBB143_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB143_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB143_9
.Lfunc_end143:
	.size	FmoGetNextMBNr.123, .Lfunc_end143-FmoGetNextMBNr.123
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.124             # -- Begin function FmoInit.124
	.p2align	4, 0x90
	.type	FmoInit.124,@function
FmoInit.124:                            # @FmoInit.124
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$371584159, -8(%rbp)    # imm = 0x1625EC9F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB144_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB144_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB144_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB144_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB144_1
.LBB144_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$371584159, -8(%rbp)    # imm = 0x1625EC9F
	jne	.LBB144_6
.LBB144_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB144_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB144_5
.Lfunc_end144:
	.size	FmoInit.124, .Lfunc_end144-FmoInit.124
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.125
	.type	FmoGenerateType2MapUnitMap.125,@function
FmoGenerateType2MapUnitMap.125:         # @FmoGenerateType2MapUnitMap.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$371352306, -52(%rbp)   # imm = 0x162262F2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB145_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB145_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB145_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB145_1
.LBB145_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB145_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB145_7 Depth 2
                                        #       Child Loop BB145_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB145_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB145_5 Depth=1
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
	movl	%eax, -12(%rbp)
.LBB145_7:                              # %for.cond21
                                        #   Parent Loop BB145_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB145_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB145_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB145_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB145_9:                              # %for.cond25
                                        #   Parent Loop BB145_5 Depth=1
                                        #     Parent Loop BB145_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB145_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB145_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB145_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB145_9
.LBB145_12:                             # %for.end35
                                        #   in Loop: Header=BB145_7 Depth=2
	jmp	.LBB145_13
.LBB145_13:                             # %for.inc36
                                        #   in Loop: Header=BB145_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB145_7
.LBB145_14:                             # %for.end38
                                        #   in Loop: Header=BB145_5 Depth=1
	jmp	.LBB145_15
.LBB145_15:                             # %for.inc39
                                        #   in Loop: Header=BB145_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB145_5
.LBB145_16:                             # %for.end40
	cmpl	$371352306, -52(%rbp)   # imm = 0x162262F2
	jne	.LBB145_18
.LBB145_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_17
.Lfunc_end145:
	.size	FmoGenerateType2MapUnitMap.125, .Lfunc_end145-FmoGenerateType2MapUnitMap.125
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
	movl	$954246930, -52(%rbp)   # imm = 0x38E0A712
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
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB146_7:                              # %for.cond21
                                        #   Parent Loop BB146_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB146_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB146_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB146_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB146_9:                              # %for.cond25
                                        #   Parent Loop BB146_5 Depth=1
                                        #     Parent Loop BB146_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB146_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB146_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB146_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB146_9
.LBB146_12:                             # %for.end35
                                        #   in Loop: Header=BB146_7 Depth=2
	jmp	.LBB146_13
.LBB146_13:                             # %for.inc36
                                        #   in Loop: Header=BB146_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$954246930, -52(%rbp)   # imm = 0x38E0A712
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.127
	.type	FmoGenerateType5MapUnitMap.127,@function
FmoGenerateType5MapUnitMap.127:         # @FmoGenerateType5MapUnitMap.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$399064417, -36(%rbp)   # imm = 0x17C93D61
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB147_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB147_3
.LBB147_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB147_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB147_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB147_6
.LBB147_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB147_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB147_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB147_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB147_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB147_7 Depth=1
	movl	$0, -4(%rbp)
.LBB147_9:                              # %for.cond10
                                        #   Parent Loop BB147_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB147_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB147_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB147_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB147_9 Depth=2
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
	jmp	.LBB147_13
.LBB147_12:                             # %if.else
                                        #   in Loop: Header=BB147_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB147_13:                             # %if.end
                                        #   in Loop: Header=BB147_9 Depth=2
	jmp	.LBB147_14
.LBB147_14:                             # %for.inc
                                        #   in Loop: Header=BB147_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB147_9
.LBB147_15:                             # %for.end
                                        #   in Loop: Header=BB147_7 Depth=1
	jmp	.LBB147_16
.LBB147_16:                             # %for.inc27
                                        #   in Loop: Header=BB147_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB147_7
.LBB147_17:                             # %for.end29
	cmpl	$399064417, -36(%rbp)   # imm = 0x17C93D61
	jne	.LBB147_19
.LBB147_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_18
.Lfunc_end147:
	.size	FmoGenerateType5MapUnitMap.127, .Lfunc_end147-FmoGenerateType5MapUnitMap.127
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.128
	.type	FmoGenerateType4MapUnitMap.128,@function
FmoGenerateType4MapUnitMap.128:         # @FmoGenerateType4MapUnitMap.128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$712444558, -28(%rbp)   # imm = 0x2A770A8E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB148_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB148_3
.LBB148_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB148_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB148_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB148_6
.LBB148_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB148_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB148_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB148_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB148_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB148_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB148_11
.LBB148_10:                             # %if.else
                                        #   in Loop: Header=BB148_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB148_11:                             # %if.end
                                        #   in Loop: Header=BB148_7 Depth=1
	jmp	.LBB148_12
.LBB148_12:                             # %for.inc
                                        #   in Loop: Header=BB148_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB148_7
.LBB148_13:                             # %for.end
	cmpl	$712444558, -28(%rbp)   # imm = 0x2A770A8E
	jne	.LBB148_15
.LBB148_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_14
.Lfunc_end148:
	.size	FmoGenerateType4MapUnitMap.128, .Lfunc_end148-FmoGenerateType4MapUnitMap.128
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
	movl	$1053761682, -8(%rbp)   # imm = 0x3ECF2092
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1053761682, -8(%rbp)   # imm = 0x3ECF2092
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
	movl	$883982860, -28(%rbp)   # imm = 0x34B0820C
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
	cmpl	$883982860, -28(%rbp)   # imm = 0x34B0820C
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
	.globl	FmoInit.131             # -- Begin function FmoInit.131
	.p2align	4, 0x90
	.type	FmoInit.131,@function
FmoInit.131:                            # @FmoInit.131
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$151745573, -8(%rbp)    # imm = 0x90B7425
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB151_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB151_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB151_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB151_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB151_1
.LBB151_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$151745573, -8(%rbp)    # imm = 0x90B7425
	jne	.LBB151_6
.LBB151_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB151_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB151_5
.Lfunc_end151:
	.size	FmoInit.131, .Lfunc_end151-FmoInit.131
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.132             # -- Begin function FmoInit.132
	.p2align	4, 0x90
	.type	FmoInit.132,@function
FmoInit.132:                            # @FmoInit.132
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$303094379, -8(%rbp)    # imm = 0x1210DA6B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB152_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB152_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB152_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB152_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB152_1
.LBB152_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$303094379, -8(%rbp)    # imm = 0x1210DA6B
	jne	.LBB152_6
.LBB152_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB152_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB152_5
.Lfunc_end152:
	.size	FmoInit.132, .Lfunc_end152-FmoInit.132
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.133
	.type	FmoGenerateType2MapUnitMap.133,@function
FmoGenerateType2MapUnitMap.133:         # @FmoGenerateType2MapUnitMap.133
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$211873312, -40(%rbp)   # imm = 0xCA0EE20
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB153_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB153_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB153_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB153_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB153_1
.LBB153_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB153_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB153_7 Depth 2
                                        #       Child Loop BB153_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB153_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB153_5 Depth=1
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
	movl	%eax, -16(%rbp)
.LBB153_7:                              # %for.cond21
                                        #   Parent Loop BB153_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB153_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB153_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB153_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB153_9:                              # %for.cond25
                                        #   Parent Loop BB153_5 Depth=1
                                        #     Parent Loop BB153_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB153_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB153_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB153_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB153_9
.LBB153_12:                             # %for.end35
                                        #   in Loop: Header=BB153_7 Depth=2
	jmp	.LBB153_13
.LBB153_13:                             # %for.inc36
                                        #   in Loop: Header=BB153_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB153_7
.LBB153_14:                             # %for.end38
                                        #   in Loop: Header=BB153_5 Depth=1
	jmp	.LBB153_15
.LBB153_15:                             # %for.inc39
                                        #   in Loop: Header=BB153_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB153_5
.LBB153_16:                             # %for.end40
	cmpl	$211873312, -40(%rbp)   # imm = 0xCA0EE20
	jne	.LBB153_18
.LBB153_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB153_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB153_17
.Lfunc_end153:
	.size	FmoGenerateType2MapUnitMap.133, .Lfunc_end153-FmoGenerateType2MapUnitMap.133
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.134      # -- Begin function FmoGetNextMBNr.134
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.134,@function
FmoGetNextMBNr.134:                     # @FmoGetNextMBNr.134
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
	movl	$398151010, -24(%rbp)   # imm = 0x17BB4D62
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB154_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB154_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB154_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB154_3:                              # %land.end
                                        #   in Loop: Header=BB154_1 Depth=1
	testb	$1, %al
	jne	.LBB154_4
	jmp	.LBB154_5
.LBB154_4:                              # %while.body
                                        #   in Loop: Header=BB154_1 Depth=1
	jmp	.LBB154_1
.LBB154_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB154_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB154_8
.LBB154_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB154_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$398151010, -24(%rbp)   # imm = 0x17BB4D62
	jne	.LBB154_10
.LBB154_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB154_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB154_9
.Lfunc_end154:
	.size	FmoGetNextMBNr.134, .Lfunc_end154-FmoGetNextMBNr.134
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
	movl	$1481709744, -8(%rbp)   # imm = 0x585118B0
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
	cmpl	$1481709744, -8(%rbp)   # imm = 0x585118B0
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.136
	.type	FmoGenerateType0MapUnitMap.136,@function
FmoGenerateType0MapUnitMap.136:         # @FmoGenerateType0MapUnitMap.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1235769838, -28(%rbp)  # imm = 0x49A859EE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB156_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB156_2 Depth 2
                                        #       Child Loop BB156_6 Depth 3
	movl	$0, -8(%rbp)
.LBB156_2:                              # %for.cond
                                        #   Parent Loop BB156_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB156_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB156_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB156_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB156_4:                              # %land.end
                                        #   in Loop: Header=BB156_2 Depth=2
	testb	$1, %al
	jne	.LBB156_5
	jmp	.LBB156_13
.LBB156_5:                              # %for.body
                                        #   in Loop: Header=BB156_2 Depth=2
	movl	$0, -12(%rbp)
.LBB156_6:                              # %for.cond2
                                        #   Parent Loop BB156_1 Depth=1
                                        #     Parent Loop BB156_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB156_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB156_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB156_8:                              # %land.end6
                                        #   in Loop: Header=BB156_6 Depth=3
	testb	$1, %al
	jne	.LBB156_9
	jmp	.LBB156_11
.LBB156_9:                              # %for.body7
                                        #   in Loop: Header=BB156_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB156_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB156_6
.LBB156_11:                             # %for.end
                                        #   in Loop: Header=BB156_2 Depth=2
	jmp	.LBB156_12
.LBB156_12:                             # %for.inc11
                                        #   in Loop: Header=BB156_2 Depth=2
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
	jmp	.LBB156_2
.LBB156_13:                             # %for.end18
                                        #   in Loop: Header=BB156_1 Depth=1
	jmp	.LBB156_14
.LBB156_14:                             # %do.cond
                                        #   in Loop: Header=BB156_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB156_1
# %bb.15:                               # %do.end
	cmpl	$1235769838, -28(%rbp)  # imm = 0x49A859EE
	jne	.LBB156_17
.LBB156_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_16
.Lfunc_end156:
	.size	FmoGenerateType0MapUnitMap.136, .Lfunc_end156-FmoGenerateType0MapUnitMap.136
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.137
	.type	FmoGenerateType2MapUnitMap.137,@function
FmoGenerateType2MapUnitMap.137:         # @FmoGenerateType2MapUnitMap.137
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1888715622, -40(%rbp)  # imm = 0x70938366
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB157_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB157_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB157_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB157_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB157_1
.LBB157_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB157_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB157_7 Depth 2
                                        #       Child Loop BB157_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB157_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB157_5 Depth=1
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
	movl	%eax, -8(%rbp)
.LBB157_7:                              # %for.cond21
                                        #   Parent Loop BB157_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB157_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB157_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB157_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB157_9:                              # %for.cond25
                                        #   Parent Loop BB157_5 Depth=1
                                        #     Parent Loop BB157_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB157_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB157_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB157_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB157_9
.LBB157_12:                             # %for.end35
                                        #   in Loop: Header=BB157_7 Depth=2
	jmp	.LBB157_13
.LBB157_13:                             # %for.inc36
                                        #   in Loop: Header=BB157_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB157_7
.LBB157_14:                             # %for.end38
                                        #   in Loop: Header=BB157_5 Depth=1
	jmp	.LBB157_15
.LBB157_15:                             # %for.inc39
                                        #   in Loop: Header=BB157_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB157_5
.LBB157_16:                             # %for.end40
	cmpl	$1888715622, -40(%rbp)  # imm = 0x70938366
	jne	.LBB157_18
.LBB157_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB157_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB157_17
.Lfunc_end157:
	.size	FmoGenerateType2MapUnitMap.137, .Lfunc_end157-FmoGenerateType2MapUnitMap.137
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
	movl	$872691403, -36(%rbp)   # imm = 0x340436CB
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
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB158_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB158_6
.LBB158_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB158_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
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
	cmpl	$872691403, -36(%rbp)   # imm = 0x340436CB
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.139
	.type	FmoGenerateType0MapUnitMap.139,@function
FmoGenerateType0MapUnitMap.139:         # @FmoGenerateType0MapUnitMap.139
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$641734655, -28(%rbp)   # imm = 0x264017FF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB159_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB159_2 Depth 2
                                        #       Child Loop BB159_6 Depth 3
	movl	$0, -12(%rbp)
.LBB159_2:                              # %for.cond
                                        #   Parent Loop BB159_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB159_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB159_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB159_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB159_4:                              # %land.end
                                        #   in Loop: Header=BB159_2 Depth=2
	testb	$1, %al
	jne	.LBB159_5
	jmp	.LBB159_13
.LBB159_5:                              # %for.body
                                        #   in Loop: Header=BB159_2 Depth=2
	movl	$0, -8(%rbp)
.LBB159_6:                              # %for.cond2
                                        #   Parent Loop BB159_1 Depth=1
                                        #     Parent Loop BB159_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB159_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB159_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB159_8:                              # %land.end6
                                        #   in Loop: Header=BB159_6 Depth=3
	testb	$1, %al
	jne	.LBB159_9
	jmp	.LBB159_11
.LBB159_9:                              # %for.body7
                                        #   in Loop: Header=BB159_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB159_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB159_6
.LBB159_11:                             # %for.end
                                        #   in Loop: Header=BB159_2 Depth=2
	jmp	.LBB159_12
.LBB159_12:                             # %for.inc11
                                        #   in Loop: Header=BB159_2 Depth=2
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
	jmp	.LBB159_2
.LBB159_13:                             # %for.end18
                                        #   in Loop: Header=BB159_1 Depth=1
	jmp	.LBB159_14
.LBB159_14:                             # %do.cond
                                        #   in Loop: Header=BB159_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB159_1
# %bb.15:                               # %do.end
	cmpl	$641734655, -28(%rbp)   # imm = 0x264017FF
	jne	.LBB159_17
.LBB159_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB159_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB159_16
.Lfunc_end159:
	.size	FmoGenerateType0MapUnitMap.139, .Lfunc_end159-FmoGenerateType0MapUnitMap.139
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.140
	.type	FmoGenerateType2MapUnitMap.140,@function
FmoGenerateType2MapUnitMap.140:         # @FmoGenerateType2MapUnitMap.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2055840318, -36(%rbp)  # imm = 0x7A89A23E
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB160_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB160_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB160_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB160_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB160_1
.LBB160_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB160_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB160_7 Depth 2
                                        #       Child Loop BB160_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB160_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB160_5 Depth=1
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
.LBB160_7:                              # %for.cond21
                                        #   Parent Loop BB160_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB160_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB160_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB160_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB160_9:                              # %for.cond25
                                        #   Parent Loop BB160_5 Depth=1
                                        #     Parent Loop BB160_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB160_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB160_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB160_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB160_9
.LBB160_12:                             # %for.end35
                                        #   in Loop: Header=BB160_7 Depth=2
	jmp	.LBB160_13
.LBB160_13:                             # %for.inc36
                                        #   in Loop: Header=BB160_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB160_7
.LBB160_14:                             # %for.end38
                                        #   in Loop: Header=BB160_5 Depth=1
	jmp	.LBB160_15
.LBB160_15:                             # %for.inc39
                                        #   in Loop: Header=BB160_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB160_5
.LBB160_16:                             # %for.end40
	cmpl	$2055840318, -36(%rbp)  # imm = 0x7A89A23E
	jne	.LBB160_18
.LBB160_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_17
.Lfunc_end160:
	.size	FmoGenerateType2MapUnitMap.140, .Lfunc_end160-FmoGenerateType2MapUnitMap.140
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
	movl	$218216894, -40(%rbp)   # imm = 0xD01B9BE
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
	cmpl	$218216894, -40(%rbp)   # imm = 0xD01B9BE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.142
	.type	FmoGenerateType0MapUnitMap.142,@function
FmoGenerateType0MapUnitMap.142:         # @FmoGenerateType0MapUnitMap.142
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1811151053, -28(%rbp)  # imm = 0x6BF3F8CD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB162_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB162_2 Depth 2
                                        #       Child Loop BB162_6 Depth 3
	movl	$0, -12(%rbp)
.LBB162_2:                              # %for.cond
                                        #   Parent Loop BB162_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB162_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB162_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB162_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB162_4:                              # %land.end
                                        #   in Loop: Header=BB162_2 Depth=2
	testb	$1, %al
	jne	.LBB162_5
	jmp	.LBB162_13
.LBB162_5:                              # %for.body
                                        #   in Loop: Header=BB162_2 Depth=2
	movl	$0, -8(%rbp)
.LBB162_6:                              # %for.cond2
                                        #   Parent Loop BB162_1 Depth=1
                                        #     Parent Loop BB162_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB162_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB162_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB162_8:                              # %land.end6
                                        #   in Loop: Header=BB162_6 Depth=3
	testb	$1, %al
	jne	.LBB162_9
	jmp	.LBB162_11
.LBB162_9:                              # %for.body7
                                        #   in Loop: Header=BB162_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB162_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB162_6
.LBB162_11:                             # %for.end
                                        #   in Loop: Header=BB162_2 Depth=2
	jmp	.LBB162_12
.LBB162_12:                             # %for.inc11
                                        #   in Loop: Header=BB162_2 Depth=2
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
	jmp	.LBB162_2
.LBB162_13:                             # %for.end18
                                        #   in Loop: Header=BB162_1 Depth=1
	jmp	.LBB162_14
.LBB162_14:                             # %do.cond
                                        #   in Loop: Header=BB162_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB162_1
# %bb.15:                               # %do.end
	cmpl	$1811151053, -28(%rbp)  # imm = 0x6BF3F8CD
	jne	.LBB162_17
.LBB162_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB162_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB162_16
.Lfunc_end162:
	.size	FmoGenerateType0MapUnitMap.142, .Lfunc_end162-FmoGenerateType0MapUnitMap.142
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
	movl	$1722437538, -40(%rbp)  # imm = 0x66AA4FA2
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
	movl	$0, -8(%rbp)
.LBB163_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB163_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB163_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB163_7 Depth=1
	movl	$0, -4(%rbp)
.LBB163_9:                              # %for.cond10
                                        #   Parent Loop BB163_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
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
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB163_13
.LBB163_12:                             # %if.else
                                        #   in Loop: Header=BB163_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB163_13:                             # %if.end
                                        #   in Loop: Header=BB163_9 Depth=2
	jmp	.LBB163_14
.LBB163_14:                             # %for.inc
                                        #   in Loop: Header=BB163_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB163_9
.LBB163_15:                             # %for.end
                                        #   in Loop: Header=BB163_7 Depth=1
	jmp	.LBB163_16
.LBB163_16:                             # %for.inc27
                                        #   in Loop: Header=BB163_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB163_7
.LBB163_17:                             # %for.end29
	cmpl	$1722437538, -40(%rbp)  # imm = 0x66AA4FA2
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
	movl	$1091431640, -40(%rbp)  # imm = 0x410DECD8
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
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	cmpl	$1091431640, -40(%rbp)  # imm = 0x410DECD8
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.145
	.type	FmoGenerateType0MapUnitMap.145,@function
FmoGenerateType0MapUnitMap.145:         # @FmoGenerateType0MapUnitMap.145
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$227659422, -28(%rbp)   # imm = 0xD91CE9E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB165_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB165_2 Depth 2
                                        #       Child Loop BB165_6 Depth 3
	movl	$0, -12(%rbp)
.LBB165_2:                              # %for.cond
                                        #   Parent Loop BB165_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB165_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB165_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB165_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB165_4:                              # %land.end
                                        #   in Loop: Header=BB165_2 Depth=2
	testb	$1, %al
	jne	.LBB165_5
	jmp	.LBB165_13
.LBB165_5:                              # %for.body
                                        #   in Loop: Header=BB165_2 Depth=2
	movl	$0, -8(%rbp)
.LBB165_6:                              # %for.cond2
                                        #   Parent Loop BB165_1 Depth=1
                                        #     Parent Loop BB165_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB165_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB165_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB165_8:                              # %land.end6
                                        #   in Loop: Header=BB165_6 Depth=3
	testb	$1, %al
	jne	.LBB165_9
	jmp	.LBB165_11
.LBB165_9:                              # %for.body7
                                        #   in Loop: Header=BB165_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB165_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB165_6
.LBB165_11:                             # %for.end
                                        #   in Loop: Header=BB165_2 Depth=2
	jmp	.LBB165_12
.LBB165_12:                             # %for.inc11
                                        #   in Loop: Header=BB165_2 Depth=2
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
	jmp	.LBB165_2
.LBB165_13:                             # %for.end18
                                        #   in Loop: Header=BB165_1 Depth=1
	jmp	.LBB165_14
.LBB165_14:                             # %do.cond
                                        #   in Loop: Header=BB165_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB165_1
# %bb.15:                               # %do.end
	cmpl	$227659422, -28(%rbp)   # imm = 0xD91CE9E
	jne	.LBB165_17
.LBB165_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB165_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB165_16
.Lfunc_end165:
	.size	FmoGenerateType0MapUnitMap.145, .Lfunc_end165-FmoGenerateType0MapUnitMap.145
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.146
	.type	FmoGenerateType5MapUnitMap.146,@function
FmoGenerateType5MapUnitMap.146:         # @FmoGenerateType5MapUnitMap.146
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1208593249, -36(%rbp)  # imm = 0x4809AB61
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB166_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB166_3
.LBB166_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB166_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB166_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB166_6
.LBB166_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB166_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB166_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB166_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB166_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB166_7 Depth=1
	movl	$0, -4(%rbp)
.LBB166_9:                              # %for.cond10
                                        #   Parent Loop BB166_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB166_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB166_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB166_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB166_9 Depth=2
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
	jmp	.LBB166_13
.LBB166_12:                             # %if.else
                                        #   in Loop: Header=BB166_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB166_13:                             # %if.end
                                        #   in Loop: Header=BB166_9 Depth=2
	jmp	.LBB166_14
.LBB166_14:                             # %for.inc
                                        #   in Loop: Header=BB166_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB166_9
.LBB166_15:                             # %for.end
                                        #   in Loop: Header=BB166_7 Depth=1
	jmp	.LBB166_16
.LBB166_16:                             # %for.inc27
                                        #   in Loop: Header=BB166_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB166_7
.LBB166_17:                             # %for.end29
	cmpl	$1208593249, -36(%rbp)  # imm = 0x4809AB61
	jne	.LBB166_19
.LBB166_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB166_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB166_18
.Lfunc_end166:
	.size	FmoGenerateType5MapUnitMap.146, .Lfunc_end166-FmoGenerateType5MapUnitMap.146
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
	movl	$210845237, -36(%rbp)   # imm = 0xC913E35
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
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB167_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB167_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB167_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB167_7 Depth=1
	movl	$0, -4(%rbp)
.LBB167_9:                              # %for.cond10
                                        #   Parent Loop BB167_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB167_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB167_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB167_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB167_9 Depth=2
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
	jmp	.LBB167_13
.LBB167_12:                             # %if.else
                                        #   in Loop: Header=BB167_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB167_13:                             # %if.end
                                        #   in Loop: Header=BB167_9 Depth=2
	jmp	.LBB167_14
.LBB167_14:                             # %for.inc
                                        #   in Loop: Header=BB167_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB167_9
.LBB167_15:                             # %for.end
                                        #   in Loop: Header=BB167_7 Depth=1
	jmp	.LBB167_16
.LBB167_16:                             # %for.inc27
                                        #   in Loop: Header=BB167_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB167_7
.LBB167_17:                             # %for.end29
	cmpl	$210845237, -36(%rbp)   # imm = 0xC913E35
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.148
	.type	FmoGenerateType2MapUnitMap.148,@function
FmoGenerateType2MapUnitMap.148:         # @FmoGenerateType2MapUnitMap.148
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$410787534, -48(%rbp)   # imm = 0x187C1ECE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB168_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB168_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB168_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB168_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB168_1
.LBB168_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB168_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB168_7 Depth 2
                                        #       Child Loop BB168_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB168_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB168_5 Depth=1
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
.LBB168_7:                              # %for.cond21
                                        #   Parent Loop BB168_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB168_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB168_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB168_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB168_9:                              # %for.cond25
                                        #   Parent Loop BB168_5 Depth=1
                                        #     Parent Loop BB168_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB168_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB168_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB168_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB168_9
.LBB168_12:                             # %for.end35
                                        #   in Loop: Header=BB168_7 Depth=2
	jmp	.LBB168_13
.LBB168_13:                             # %for.inc36
                                        #   in Loop: Header=BB168_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB168_7
.LBB168_14:                             # %for.end38
                                        #   in Loop: Header=BB168_5 Depth=1
	jmp	.LBB168_15
.LBB168_15:                             # %for.inc39
                                        #   in Loop: Header=BB168_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB168_5
.LBB168_16:                             # %for.end40
	cmpl	$410787534, -48(%rbp)   # imm = 0x187C1ECE
	jne	.LBB168_18
.LBB168_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB168_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB168_17
.Lfunc_end168:
	.size	FmoGenerateType2MapUnitMap.148, .Lfunc_end168-FmoGenerateType2MapUnitMap.148
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
