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
# %bb.1:                                # %func_FmoInit.1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_FmoInit.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_FmoInit.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_FmoInit.11
	.cfi_def_cfa %rbp, 16
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
.LBB0_5:                                # %func_FmoInit.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_FmoInit.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_FmoInit.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_FmoInit.61
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
.LBB0_9:                                # %func_FmoInit.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.63
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
.LBB0_11:                               # %func_FmoInit.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.75
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_FmoInit.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_FmoInit.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_FmoInit.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_FmoInit.103
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
.LBB0_16:                               # %func_FmoInit.114
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
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.17
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
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_FmoGenerateMapUnitToSliceGroupMap.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.47
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
# %bb.1:                                # %func_FmoGenerateMBAmap.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FmoGenerateMBAmap.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.84
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FmoGenerateMBAmap.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.94
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
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.6
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.97
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.98
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.98
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_FmoGetFirstMBOfSliceGroup.102
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.102
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_FmoGetFirstMBOfSliceGroup.115
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.115
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
# %bb.1:                                # %func_FmoGetNextMBNr.45
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_FmoGetNextMBNr.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_FmoGetNextMBNr.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_FmoGetNextMBNr.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_FmoGetNextMBNr.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_FmoGetNextMBNr.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.81
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
# %bb.1:                                # %func_FmoGetPreviousMBNr.8
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.8
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
.LBB9_3:                                # %func_FmoGetPreviousMBNr.15
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.36
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_FmoGetPreviousMBNr.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.64
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_FmoGetPreviousMBNr.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.71
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
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.33
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.99
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.99
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_FmoGetLastCodedMBOfSliceGroup.105
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.105
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_FmoGetLastCodedMBOfSliceGroup.107
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.107
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
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.22
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.46
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
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.3
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.3
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
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_FmoGenerateType0MapUnitMap.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_FmoGenerateType0MapUnitMap.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.80
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_FmoGenerateType0MapUnitMap.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_FmoGenerateType0MapUnitMap.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.113
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_9:                               # %func_FmoGenerateType0MapUnitMap.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.116
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:                              # %func_FmoGenerateType0MapUnitMap.120
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.120
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_FmoGenerateType0MapUnitMap.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.126
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %func_FmoGenerateType0MapUnitMap.133
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.133
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_13:                              # %func_FmoGenerateType0MapUnitMap.135
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.135
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_14:                              # %func_FmoGenerateType0MapUnitMap.138
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.138
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_15:                              # %func_FmoGenerateType0MapUnitMap.140
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.140
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_16:                              # %func_FmoGenerateType0MapUnitMap.141
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.141
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
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FmoGenerateType1MapUnitMap.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FmoGenerateType1MapUnitMap.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.53
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
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_FmoGenerateType2MapUnitMap.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_FmoGenerateType2MapUnitMap.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.74
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_7:                               # %func_FmoGenerateType2MapUnitMap.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_FmoGenerateType2MapUnitMap.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %func_FmoGenerateType2MapUnitMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_10:                              # %func_FmoGenerateType2MapUnitMap.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_11:                              # %func_FmoGenerateType2MapUnitMap.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.100
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_FmoGenerateType2MapUnitMap.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.110
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_13:                              # %func_FmoGenerateType2MapUnitMap.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.111
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_14:                              # %func_FmoGenerateType2MapUnitMap.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.112
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_15:                              # %func_FmoGenerateType2MapUnitMap.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.117
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB17_17
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.27
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.27
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
.LBB17_3:                               # %func_FmoGenerateType3MapUnitMap.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_FmoGenerateType3MapUnitMap.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_FmoGenerateType3MapUnitMap.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_FmoGenerateType3MapUnitMap.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_FmoGenerateType3MapUnitMap.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_8:                               # %func_FmoGenerateType3MapUnitMap.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_9:                               # %func_FmoGenerateType3MapUnitMap.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.77
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_10:                              # %func_FmoGenerateType3MapUnitMap.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.78
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_11:                              # %func_FmoGenerateType3MapUnitMap.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_FmoGenerateType3MapUnitMap.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.109
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_13:                              # %func_FmoGenerateType3MapUnitMap.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.123
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_14:                              # %func_FmoGenerateType3MapUnitMap.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.125
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_15:                              # %func_FmoGenerateType3MapUnitMap.128
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.128
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_16:                              # %func_FmoGenerateType3MapUnitMap.132
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.132
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
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.38
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_FmoGenerateType4MapUnitMap.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_FmoGenerateType4MapUnitMap.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_FmoGenerateType4MapUnitMap.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_FmoGenerateType4MapUnitMap.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_9:                               # %func_FmoGenerateType4MapUnitMap.101
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.101
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_10:                              # %func_FmoGenerateType4MapUnitMap.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.104
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_11:                              # %func_FmoGenerateType4MapUnitMap.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.119
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_12:                              # %func_FmoGenerateType4MapUnitMap.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.122
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_13:                              # %func_FmoGenerateType4MapUnitMap.124
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.124
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_14:                              # %func_FmoGenerateType4MapUnitMap.127
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.127
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_15:                              # %func_FmoGenerateType4MapUnitMap.129
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.129
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_16:                              # %func_FmoGenerateType4MapUnitMap.130
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.130
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
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.106
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.106
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.108
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.118
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_FmoGenerateType5MapUnitMap.131
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.131
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_FmoGenerateType5MapUnitMap.134
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.134
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_FmoGenerateType5MapUnitMap.136
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.136
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_FmoGenerateType5MapUnitMap.137
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.137
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_9:                               # %func_FmoGenerateType5MapUnitMap.139
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.139
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_10:                              # %func_FmoGenerateType5MapUnitMap.142
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.142
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_11:                              # %func_FmoGenerateType5MapUnitMap.143
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.143
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_12:                              # %func_FmoGenerateType5MapUnitMap.144
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.144
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_13:                              # %func_FmoGenerateType5MapUnitMap.145
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.145
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_14:                              # %func_FmoGenerateType5MapUnitMap.146
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.146
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB20_7
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.18
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_FmoGenerateType6MapUnitMap.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_FmoGenerateType6MapUnitMap.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.86
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
	.globl	FmoInit.1               # -- Begin function FmoInit.1
	.p2align	4, 0x90
	.type	FmoInit.1,@function
FmoInit.1:                              # @FmoInit.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1931914508, -8(%rbp)   # imm = 0x7326AD0C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1931914508, -8(%rbp)   # imm = 0x7326AD0C
	jne	.LBB21_6
.LBB21_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_5
.Lfunc_end21:
	.size	FmoInit.1, .Lfunc_end21-FmoInit.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.2
	.type	FmoGenerateType1MapUnitMap.2,@function
FmoGenerateType1MapUnitMap.2:           # @FmoGenerateType1MapUnitMap.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$955678228, -8(%rbp)    # imm = 0x38F67E14
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
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
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
	cmpl	$955678228, -8(%rbp)    # imm = 0x38F67E14
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
	.size	FmoGenerateType1MapUnitMap.2, .Lfunc_end22-FmoGenerateType1MapUnitMap.2
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.3 # -- Begin function FmoSliceGroupCompletelyCoded.3
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.3,@function
FmoSliceGroupCompletelyCoded.3:         # @FmoSliceGroupCompletelyCoded.3
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
	movl	$855033166, -16(%rbp)   # imm = 0x32F6C54E
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB23_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB23_3
.LBB23_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB23_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$855033166, -16(%rbp)   # imm = 0x32F6C54E
	jne	.LBB23_5
.LBB23_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_4
.Lfunc_end23:
	.size	FmoSliceGroupCompletelyCoded.3, .Lfunc_end23-FmoSliceGroupCompletelyCoded.3
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.4               # -- Begin function FmoInit.4
	.p2align	4, 0x90
	.type	FmoInit.4,@function
FmoInit.4:                              # @FmoInit.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1414287304, -8(%rbp)   # imm = 0x544C4FC8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1414287304, -8(%rbp)   # imm = 0x544C4FC8
	jne	.LBB24_6
.LBB24_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_5
.Lfunc_end24:
	.size	FmoInit.4, .Lfunc_end24-FmoInit.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.5
	.type	FmoGenerateType5MapUnitMap.5,@function
FmoGenerateType5MapUnitMap.5:           # @FmoGenerateType5MapUnitMap.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1964438645, -40(%rbp)  # imm = 0x7516F475
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB25_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB25_3
.LBB25_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB25_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB25_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB25_6
.LBB25_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB25_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB25_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB25_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	$0, -8(%rbp)
.LBB25_9:                               # %for.cond10
                                        #   Parent Loop BB25_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB25_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB25_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB25_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB25_9 Depth=2
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
	jmp	.LBB25_13
.LBB25_12:                              # %if.else
                                        #   in Loop: Header=BB25_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB25_13:                              # %if.end
                                        #   in Loop: Header=BB25_9 Depth=2
	jmp	.LBB25_14
.LBB25_14:                              # %for.inc
                                        #   in Loop: Header=BB25_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_9
.LBB25_15:                              # %for.end
                                        #   in Loop: Header=BB25_7 Depth=1
	jmp	.LBB25_16
.LBB25_16:                              # %for.inc27
                                        #   in Loop: Header=BB25_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_7
.LBB25_17:                              # %for.end29
	cmpl	$1964438645, -40(%rbp)  # imm = 0x7516F475
	jne	.LBB25_19
.LBB25_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_18
.Lfunc_end25:
	.size	FmoGenerateType5MapUnitMap.5, .Lfunc_end25-FmoGenerateType5MapUnitMap.5
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.6 # -- Begin function FmoGetFirstMBOfSliceGroup.6
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.6,@function
FmoGetFirstMBOfSliceGroup.6:            # @FmoGetFirstMBOfSliceGroup.6
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
	movl	$1950135245, -24(%rbp)  # imm = 0x743CB3CD
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB26_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB26_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB26_3:                               # %land.end
                                        #   in Loop: Header=BB26_1 Depth=1
	testb	$1, %al
	jne	.LBB26_4
	jmp	.LBB26_5
.LBB26_4:                               # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_1
.LBB26_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB26_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_8
.LBB26_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB26_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1950135245, -24(%rbp)  # imm = 0x743CB3CD
	jne	.LBB26_10
.LBB26_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_9
.Lfunc_end26:
	.size	FmoGetFirstMBOfSliceGroup.6, .Lfunc_end26-FmoGetFirstMBOfSliceGroup.6
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
	movl	$1037651419, -32(%rbp)  # imm = 0x3DD94DDB
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
	cmpl	$1037651419, -32(%rbp)  # imm = 0x3DD94DDB
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
	.globl	FmoGetPreviousMBNr.8    # -- Begin function FmoGetPreviousMBNr.8
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.8,@function
FmoGetPreviousMBNr.8:                   # @FmoGetPreviousMBNr.8
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
	movl	$1530817983, -24(%rbp)  # imm = 0x5B3E6DBF
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB28_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB28_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB28_3:                               # %land.end
                                        #   in Loop: Header=BB28_1 Depth=1
	testb	$1, %al
	jne	.LBB28_4
	jmp	.LBB28_5
.LBB28_4:                               # %while.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB28_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB28_8
.LBB28_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1530817983, -24(%rbp)  # imm = 0x5B3E6DBF
	jne	.LBB28_10
.LBB28_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_9
.Lfunc_end28:
	.size	FmoGetPreviousMBNr.8, .Lfunc_end28-FmoGetPreviousMBNr.8
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
	movl	$1544629228, -20(%rbp)  # imm = 0x5C112BEC
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$1544629228, -20(%rbp)  # imm = 0x5C112BEC
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
	.globl	FmoInit.10              # -- Begin function FmoInit.10
	.p2align	4, 0x90
	.type	FmoInit.10,@function
FmoInit.10:                             # @FmoInit.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1151454972, -8(%rbp)   # imm = 0x44A1CEFC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB30_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1151454972, -8(%rbp)   # imm = 0x44A1CEFC
	jne	.LBB30_6
.LBB30_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_5
.Lfunc_end30:
	.size	FmoInit.10, .Lfunc_end30-FmoInit.10
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
	movl	$1152421512, -8(%rbp)   # imm = 0x44B08E88
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
	cmpl	$1152421512, -8(%rbp)   # imm = 0x44B08E88
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.12
	.type	FmoGenerateMBAmap.12,@function
FmoGenerateMBAmap.12:                   # @FmoGenerateMBAmap.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1572614872, -20(%rbp)  # imm = 0x5DBC32D8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB32_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB32_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB32_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB32_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB32_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB32_11
.LBB32_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB32_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB32_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB32_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB32_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_7
.LBB32_10:                              # %for.end
	jmp	.LBB32_24
.LBB32_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB32_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB32_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB32_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB32_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB32_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB32_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_14
.LBB32_17:                              # %for.end31
	jmp	.LBB32_23
.LBB32_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB32_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB32_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB32_19 Depth=1
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
                                        #   in Loop: Header=BB32_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_19
.LBB32_22:                              # %for.end49
	jmp	.LBB32_23
.LBB32_23:                              # %if.end50
	jmp	.LBB32_24
.LBB32_24:                              # %if.end51
	cmpl	$1572614872, -20(%rbp)  # imm = 0x5DBC32D8
	jne	.LBB32_26
.LBB32_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_25
.Lfunc_end32:
	.size	FmoGenerateMBAmap.12, .Lfunc_end32-FmoGenerateMBAmap.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.13
	.type	FmoGenerateType0MapUnitMap.13,@function
FmoGenerateType0MapUnitMap.13:          # @FmoGenerateType0MapUnitMap.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$84512451, -28(%rbp)    # imm = 0x5098EC3
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_2 Depth 2
                                        #       Child Loop BB33_6 Depth 3
	movl	$0, -12(%rbp)
.LBB33_2:                               # %for.cond
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB33_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB33_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB33_4:                               # %land.end
                                        #   in Loop: Header=BB33_2 Depth=2
	testb	$1, %al
	jne	.LBB33_5
	jmp	.LBB33_13
.LBB33_5:                               # %for.body
                                        #   in Loop: Header=BB33_2 Depth=2
	movl	$0, -8(%rbp)
.LBB33_6:                               # %for.cond2
                                        #   Parent Loop BB33_1 Depth=1
                                        #     Parent Loop BB33_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB33_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB33_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB33_8:                               # %land.end6
                                        #   in Loop: Header=BB33_6 Depth=3
	testb	$1, %al
	jne	.LBB33_9
	jmp	.LBB33_11
.LBB33_9:                               # %for.body7
                                        #   in Loop: Header=BB33_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB33_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_6
.LBB33_11:                              # %for.end
                                        #   in Loop: Header=BB33_2 Depth=2
	jmp	.LBB33_12
.LBB33_12:                              # %for.inc11
                                        #   in Loop: Header=BB33_2 Depth=2
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
	jmp	.LBB33_2
.LBB33_13:                              # %for.end18
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_14
.LBB33_14:                              # %do.cond
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB33_1
# %bb.15:                               # %do.end
	cmpl	$84512451, -28(%rbp)    # imm = 0x5098EC3
	jne	.LBB33_17
.LBB33_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_16
.Lfunc_end33:
	.size	FmoGenerateType0MapUnitMap.13, .Lfunc_end33-FmoGenerateType0MapUnitMap.13
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
	movl	$1200212705, -28(%rbp)  # imm = 0x4789CAE1
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
	cmpl	$1200212705, -28(%rbp)  # imm = 0x4789CAE1
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
	movl	$1597274904, -20(%rbp)  # imm = 0x5F347B18
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$1597274904, -20(%rbp)  # imm = 0x5F347B18
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
	movl	$1649476147, -44(%rbp)  # imm = 0x62510233
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB36_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%edx, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_7:                               # %for.cond21
                                        #   Parent Loop BB36_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB36_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB36_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_9:                               # %for.cond25
                                        #   Parent Loop BB36_5 Depth=1
                                        #     Parent Loop BB36_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB36_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB36_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB36_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_9
.LBB36_12:                              # %for.end35
                                        #   in Loop: Header=BB36_7 Depth=2
	jmp	.LBB36_13
.LBB36_13:                              # %for.inc36
                                        #   in Loop: Header=BB36_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$1649476147, -44(%rbp)  # imm = 0x62510233
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.17
	.type	FmoGenerateMapUnitToSliceGroupMap.17,@function
FmoGenerateMapUnitToSliceGroupMap.17:   # @FmoGenerateMapUnitToSliceGroupMap.17
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
	movl	$309167380, -32(%rbp)   # imm = 0x126D8514
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB37_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB37_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB37_3:                               # %if.end
	jmp	.LBB37_4
.LBB37_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB37_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB37_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB37_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB37_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB37_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB37_21
.LBB37_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB37_19
# %bb.11:                               # %if.end19
	movq	.LJTI37_0(,%rax,8), %rax
	jmpq	*%rax
.LBB37_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB37_20
.LBB37_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB37_20
.LBB37_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB37_20
.LBB37_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB37_20
.LBB37_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB37_20
.LBB37_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB37_20
.LBB37_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB37_20
.LBB37_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB37_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB37_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$309167380, -32(%rbp)   # imm = 0x126D8514
	jne	.LBB37_23
.LBB37_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_22
.Lfunc_end37:
	.size	FmoGenerateMapUnitToSliceGroupMap.17, .Lfunc_end37-FmoGenerateMapUnitToSliceGroupMap.17
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI37_0:
	.quad	.LBB37_12
	.quad	.LBB37_13
	.quad	.LBB37_14
	.quad	.LBB37_15
	.quad	.LBB37_16
	.quad	.LBB37_17
	.quad	.LBB37_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.18
	.type	FmoGenerateType6MapUnitMap.18,@function
FmoGenerateType6MapUnitMap.18:          # @FmoGenerateType6MapUnitMap.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$874523509, -8(%rbp)    # imm = 0x34202B75
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
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_4:                               # %for.end
	cmpl	$874523509, -8(%rbp)    # imm = 0x34202B75
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
	.size	FmoGenerateType6MapUnitMap.18, .Lfunc_end38-FmoGenerateType6MapUnitMap.18
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
	movl	$2070354220, -40(%rbp)  # imm = 0x7B67192C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB39_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
.LBB39_7:                               # %for.cond21
                                        #   Parent Loop BB39_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB39_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB39_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_9:                               # %for.cond25
                                        #   Parent Loop BB39_5 Depth=1
                                        #     Parent Loop BB39_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB39_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB39_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB39_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_9
.LBB39_12:                              # %for.end35
                                        #   in Loop: Header=BB39_7 Depth=2
	jmp	.LBB39_13
.LBB39_13:                              # %for.inc36
                                        #   in Loop: Header=BB39_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$2070354220, -40(%rbp)  # imm = 0x7B67192C
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.20
	.type	FmoGenerateType1MapUnitMap.20,@function
FmoGenerateType1MapUnitMap.20:          # @FmoGenerateType1MapUnitMap.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$302719797, -8(%rbp)    # imm = 0x120B2335
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB40_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
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
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_4:                               # %for.end
	cmpl	$302719797, -8(%rbp)    # imm = 0x120B2335
	jne	.LBB40_6
.LBB40_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_5
.Lfunc_end40:
	.size	FmoGenerateType1MapUnitMap.20, .Lfunc_end40-FmoGenerateType1MapUnitMap.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.21
	.type	FmoGenerateType1MapUnitMap.21,@function
FmoGenerateType1MapUnitMap.21:          # @FmoGenerateType1MapUnitMap.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$723145430, -8(%rbp)    # imm = 0x2B1A52D6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB41_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
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
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_4:                               # %for.end
	cmpl	$723145430, -8(%rbp)    # imm = 0x2B1A52D6
	jne	.LBB41_6
.LBB41_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_5
.Lfunc_end41:
	.size	FmoGenerateType1MapUnitMap.21, .Lfunc_end41-FmoGenerateType1MapUnitMap.21
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.22 # -- Begin function FmoSetLastMacroblockInSlice.22
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.22,@function
FmoSetLastMacroblockInSlice.22:         # @FmoSetLastMacroblockInSlice.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1863041818, -12(%rbp)  # imm = 0x6F0BC31A
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
	cmpl	$1863041818, -12(%rbp)  # imm = 0x6F0BC31A
	jne	.LBB42_2
.LBB42_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_1
.Lfunc_end42:
	.size	FmoSetLastMacroblockInSlice.22, .Lfunc_end42-FmoSetLastMacroblockInSlice.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.23
	.type	FmoGenerateType1MapUnitMap.23,@function
FmoGenerateType1MapUnitMap.23:          # @FmoGenerateType1MapUnitMap.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$603659211, -8(%rbp)    # imm = 0x23FB1BCB
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB43_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
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
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_4:                               # %for.end
	cmpl	$603659211, -8(%rbp)    # imm = 0x23FB1BCB
	jne	.LBB43_6
.LBB43_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_5
.Lfunc_end43:
	.size	FmoGenerateType1MapUnitMap.23, .Lfunc_end43-FmoGenerateType1MapUnitMap.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.24
	.type	FmoGenerateType6MapUnitMap.24,@function
FmoGenerateType6MapUnitMap.24:          # @FmoGenerateType6MapUnitMap.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1897998115, -8(%rbp)   # imm = 0x71212723
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB44_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_1
.LBB44_4:                               # %for.end
	cmpl	$1897998115, -8(%rbp)   # imm = 0x71212723
	jne	.LBB44_6
.LBB44_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_5
.Lfunc_end44:
	.size	FmoGenerateType6MapUnitMap.24, .Lfunc_end44-FmoGenerateType6MapUnitMap.24
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
	movl	$2107177284, -32(%rbp)  # imm = 0x7D98F944
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
	cmpl	$2107177284, -32(%rbp)  # imm = 0x7D98F944
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
	movl	$850356741, -32(%rbp)   # imm = 0x32AF6A05
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
	cmpl	$850356741, -32(%rbp)   # imm = 0x32AF6A05
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.27
	.type	FmoGenerateType3MapUnitMap.27,@function
FmoGenerateType3MapUnitMap.27:          # @FmoGenerateType3MapUnitMap.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1276429344, -68(%rbp)  # imm = 0x4C14C420
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB47_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB47_3
.LBB47_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB47_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB47_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB47_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB47_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB47_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB47_4
.LBB47_7:                               # %for.end
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
	movl	$0, -52(%rbp)
.LBB47_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB47_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB47_8 Depth=1
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
	je	.LBB47_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB47_8 Depth=1
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
.LBB47_11:                              # %if.end
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB47_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB47_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB47_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB47_16
.LBB47_15:                              # %cond.false40
                                        #   in Loop: Header=BB47_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB47_16
.LBB47_16:                              # %cond.end41
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_39
.LBB47_17:                              # %if.else
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB47_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB47_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB47_22
.LBB47_21:                              # %cond.false59
                                        #   in Loop: Header=BB47_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB47_22:                              # %cond.end62
                                        #   in Loop: Header=BB47_8 Depth=1
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
	jmp	.LBB47_38
.LBB47_23:                              # %if.else67
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB47_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB47_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB47_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB47_28
.LBB47_27:                              # %cond.false79
                                        #   in Loop: Header=BB47_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB47_28
.LBB47_28:                              # %cond.end80
                                        #   in Loop: Header=BB47_8 Depth=1
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
	jmp	.LBB47_37
.LBB47_29:                              # %if.else85
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB47_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB47_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB47_34
.LBB47_33:                              # %cond.false99
                                        #   in Loop: Header=BB47_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB47_34:                              # %cond.end102
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB47_36
.LBB47_35:                              # %if.else107
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB47_36:                              # %if.end110
                                        #   in Loop: Header=BB47_8 Depth=1
	jmp	.LBB47_37
.LBB47_37:                              # %if.end111
                                        #   in Loop: Header=BB47_8 Depth=1
	jmp	.LBB47_38
.LBB47_38:                              # %if.end112
                                        #   in Loop: Header=BB47_8 Depth=1
	jmp	.LBB47_39
.LBB47_39:                              # %if.end113
                                        #   in Loop: Header=BB47_8 Depth=1
	jmp	.LBB47_40
.LBB47_40:                              # %for.inc114
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB47_8
.LBB47_41:                              # %for.end116
	cmpl	$1276429344, -68(%rbp)  # imm = 0x4C14C420
	jne	.LBB47_43
.LBB47_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_42
.Lfunc_end47:
	.size	FmoGenerateType3MapUnitMap.27, .Lfunc_end47-FmoGenerateType3MapUnitMap.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.28
	.type	FmoGenerateType6MapUnitMap.28,@function
FmoGenerateType6MapUnitMap.28:          # @FmoGenerateType6MapUnitMap.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2083357148, -8(%rbp)   # imm = 0x7C2D81DC
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB48_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_1
.LBB48_4:                               # %for.end
	cmpl	$2083357148, -8(%rbp)   # imm = 0x7C2D81DC
	jne	.LBB48_6
.LBB48_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_5
.Lfunc_end48:
	.size	FmoGenerateType6MapUnitMap.28, .Lfunc_end48-FmoGenerateType6MapUnitMap.28
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
	movl	$297409253, -68(%rbp)   # imm = 0x11BA1AE5
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
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
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
.LBB49_11:                              # %if.end
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB49_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB49_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB49_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB49_16
.LBB49_15:                              # %cond.false40
                                        #   in Loop: Header=BB49_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB49_16
.LBB49_16:                              # %cond.end41
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
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
	cmpl	-24(%rbp), %eax
	jne	.LBB49_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB49_22:                              # %cond.end62
                                        #   in Loop: Header=BB49_8 Depth=1
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
	cmpl	-20(%rbp), %eax
	jne	.LBB49_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB49_34
.LBB49_33:                              # %cond.false99
                                        #   in Loop: Header=BB49_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB49_34:                              # %cond.end102
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB49_8
.LBB49_41:                              # %for.end116
	cmpl	$297409253, -68(%rbp)   # imm = 0x11BA1AE5
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.30
	.type	FmoGenerateType3MapUnitMap.30,@function
FmoGenerateType3MapUnitMap.30:          # @FmoGenerateType3MapUnitMap.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1440844089, -68(%rbp)  # imm = 0x55E18939
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB50_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB50_3
.LBB50_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB50_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB50_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB50_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB50_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB50_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB50_4
.LBB50_7:                               # %for.end
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
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB50_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB50_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB50_8 Depth=1
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
	je	.LBB50_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB50_8 Depth=1
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
.LBB50_11:                              # %if.end
                                        #   in Loop: Header=BB50_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB50_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB50_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB50_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB50_16
.LBB50_15:                              # %cond.false40
                                        #   in Loop: Header=BB50_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB50_16
.LBB50_16:                              # %cond.end41
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_39
.LBB50_17:                              # %if.else
                                        #   in Loop: Header=BB50_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB50_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB50_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB50_22
.LBB50_21:                              # %cond.false59
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB50_22:                              # %cond.end62
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB50_38
.LBB50_23:                              # %if.else67
                                        #   in Loop: Header=BB50_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB50_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB50_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB50_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB50_28
.LBB50_27:                              # %cond.false79
                                        #   in Loop: Header=BB50_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB50_28
.LBB50_28:                              # %cond.end80
                                        #   in Loop: Header=BB50_8 Depth=1
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
	jmp	.LBB50_37
.LBB50_29:                              # %if.else85
                                        #   in Loop: Header=BB50_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB50_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB50_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB50_34
.LBB50_33:                              # %cond.false99
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB50_34:                              # %cond.end102
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB50_36
.LBB50_35:                              # %if.else107
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB50_36:                              # %if.end110
                                        #   in Loop: Header=BB50_8 Depth=1
	jmp	.LBB50_37
.LBB50_37:                              # %if.end111
                                        #   in Loop: Header=BB50_8 Depth=1
	jmp	.LBB50_38
.LBB50_38:                              # %if.end112
                                        #   in Loop: Header=BB50_8 Depth=1
	jmp	.LBB50_39
.LBB50_39:                              # %if.end113
                                        #   in Loop: Header=BB50_8 Depth=1
	jmp	.LBB50_40
.LBB50_40:                              # %for.inc114
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB50_8
.LBB50_41:                              # %for.end116
	cmpl	$1440844089, -68(%rbp)  # imm = 0x55E18939
	jne	.LBB50_43
.LBB50_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_42
.Lfunc_end50:
	.size	FmoGenerateType3MapUnitMap.30, .Lfunc_end50-FmoGenerateType3MapUnitMap.30
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.31              # -- Begin function FmoInit.31
	.p2align	4, 0x90
	.type	FmoInit.31,@function
FmoInit.31:                             # @FmoInit.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$683355535, -8(%rbp)    # imm = 0x28BB2D8F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB51_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_1
.LBB51_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$683355535, -8(%rbp)    # imm = 0x28BB2D8F
	jne	.LBB51_6
.LBB51_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_5
.Lfunc_end51:
	.size	FmoInit.31, .Lfunc_end51-FmoInit.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.32
	.type	FmoGenerateType3MapUnitMap.32,@function
FmoGenerateType3MapUnitMap.32:          # @FmoGenerateType3MapUnitMap.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$457521130, -64(%rbp)   # imm = 0x1B4537EA
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB52_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB52_3
.LBB52_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB52_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB52_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB52_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB52_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB52_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB52_4
.LBB52_7:                               # %for.end
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
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB52_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB52_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB52_8 Depth=1
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
	je	.LBB52_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB52_8 Depth=1
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
.LBB52_11:                              # %if.end
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB52_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB52_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB52_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB52_16
.LBB52_15:                              # %cond.false40
                                        #   in Loop: Header=BB52_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB52_16
.LBB52_16:                              # %cond.end41
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_39
.LBB52_17:                              # %if.else
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB52_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB52_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB52_22
.LBB52_21:                              # %cond.false59
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB52_22:                              # %cond.end62
                                        #   in Loop: Header=BB52_8 Depth=1
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
	jmp	.LBB52_38
.LBB52_23:                              # %if.else67
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB52_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB52_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB52_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB52_28
.LBB52_27:                              # %cond.false79
                                        #   in Loop: Header=BB52_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB52_28
.LBB52_28:                              # %cond.end80
                                        #   in Loop: Header=BB52_8 Depth=1
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
	jmp	.LBB52_37
.LBB52_29:                              # %if.else85
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB52_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB52_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB52_34
.LBB52_33:                              # %cond.false99
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB52_34:                              # %cond.end102
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB52_36
.LBB52_35:                              # %if.else107
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB52_36:                              # %if.end110
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_37
.LBB52_37:                              # %if.end111
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_38
.LBB52_38:                              # %if.end112
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_39
.LBB52_39:                              # %if.end113
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_40
.LBB52_40:                              # %for.inc114
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB52_8
.LBB52_41:                              # %for.end116
	cmpl	$457521130, -64(%rbp)   # imm = 0x1B4537EA
	jne	.LBB52_43
.LBB52_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_42
.Lfunc_end52:
	.size	FmoGenerateType3MapUnitMap.32, .Lfunc_end52-FmoGenerateType3MapUnitMap.32
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.33 # -- Begin function FmoGetLastCodedMBOfSliceGroup.33
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.33,@function
FmoGetLastCodedMBOfSliceGroup.33:       # @FmoGetLastCodedMBOfSliceGroup.33
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
	movl	$388703594, -20(%rbp)   # imm = 0x172B256A
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB53_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB53_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB53_4:                               # %if.end
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_5
.LBB53_5:                               # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_1
.LBB53_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$388703594, -20(%rbp)   # imm = 0x172B256A
	jne	.LBB53_8
.LBB53_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_7
.Lfunc_end53:
	.size	FmoGetLastCodedMBOfSliceGroup.33, .Lfunc_end53-FmoGetLastCodedMBOfSliceGroup.33
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
	movl	$2027409702, -20(%rbp)  # imm = 0x78D7D126
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
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
	cmpl	$2027409702, -20(%rbp)  # imm = 0x78D7D126
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.35
	.type	FmoGenerateType3MapUnitMap.35,@function
FmoGenerateType3MapUnitMap.35:          # @FmoGenerateType3MapUnitMap.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$187453224, -68(%rbp)   # imm = 0xB2C4F28
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB55_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB55_3
.LBB55_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB55_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB55_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB55_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB55_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB55_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB55_4
.LBB55_7:                               # %for.end
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
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB55_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB55_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB55_8 Depth=1
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
	je	.LBB55_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-52(%rbp), %eax
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
.LBB55_11:                              # %if.end
                                        #   in Loop: Header=BB55_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB55_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB55_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB55_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB55_16
.LBB55_15:                              # %cond.false40
                                        #   in Loop: Header=BB55_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB55_16
.LBB55_16:                              # %cond.end41
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB55_39
.LBB55_17:                              # %if.else
                                        #   in Loop: Header=BB55_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB55_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB55_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB55_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB55_22
.LBB55_21:                              # %cond.false59
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB55_22:                              # %cond.end62
                                        #   in Loop: Header=BB55_8 Depth=1
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
	jmp	.LBB55_38
.LBB55_23:                              # %if.else67
                                        #   in Loop: Header=BB55_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB55_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB55_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB55_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB55_28
.LBB55_27:                              # %cond.false79
                                        #   in Loop: Header=BB55_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB55_28
.LBB55_28:                              # %cond.end80
                                        #   in Loop: Header=BB55_8 Depth=1
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
	jmp	.LBB55_37
.LBB55_29:                              # %if.else85
                                        #   in Loop: Header=BB55_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB55_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB55_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB55_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB55_34
.LBB55_33:                              # %cond.false99
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB55_34:                              # %cond.end102
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB55_36
.LBB55_35:                              # %if.else107
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB55_36:                              # %if.end110
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_37
.LBB55_37:                              # %if.end111
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_38
.LBB55_38:                              # %if.end112
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_39
.LBB55_39:                              # %if.end113
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_40
.LBB55_40:                              # %for.inc114
                                        #   in Loop: Header=BB55_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB55_8
.LBB55_41:                              # %for.end116
	cmpl	$187453224, -68(%rbp)   # imm = 0xB2C4F28
	jne	.LBB55_43
.LBB55_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_42
.Lfunc_end55:
	.size	FmoGenerateType3MapUnitMap.35, .Lfunc_end55-FmoGenerateType3MapUnitMap.35
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.36   # -- Begin function FmoGetPreviousMBNr.36
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.36,@function
FmoGetPreviousMBNr.36:                  # @FmoGetPreviousMBNr.36
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
	movl	$650721142, -24(%rbp)   # imm = 0x26C93776
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB56_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB56_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB56_3:                               # %land.end
                                        #   in Loop: Header=BB56_1 Depth=1
	testb	$1, %al
	jne	.LBB56_4
	jmp	.LBB56_5
.LBB56_4:                               # %while.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_1
.LBB56_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB56_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB56_8
.LBB56_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB56_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$650721142, -24(%rbp)   # imm = 0x26C93776
	jne	.LBB56_10
.LBB56_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_9
.Lfunc_end56:
	.size	FmoGetPreviousMBNr.36, .Lfunc_end56-FmoGetPreviousMBNr.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.37
	.type	FmoGenerateType2MapUnitMap.37,@function
FmoGenerateType2MapUnitMap.37:          # @FmoGenerateType2MapUnitMap.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$926654126, -52(%rbp)   # imm = 0x373B9EAE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB57_1
.LBB57_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB57_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_7 Depth 2
                                        #       Child Loop BB57_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB57_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB57_5 Depth=1
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
	movl	%edx, -48(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB57_7:                               # %for.cond21
                                        #   Parent Loop BB57_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB57_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB57_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB57_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB57_9:                               # %for.cond25
                                        #   Parent Loop BB57_5 Depth=1
                                        #     Parent Loop BB57_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB57_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB57_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB57_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB57_9
.LBB57_12:                              # %for.end35
                                        #   in Loop: Header=BB57_7 Depth=2
	jmp	.LBB57_13
.LBB57_13:                              # %for.inc36
                                        #   in Loop: Header=BB57_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_7
.LBB57_14:                              # %for.end38
                                        #   in Loop: Header=BB57_5 Depth=1
	jmp	.LBB57_15
.LBB57_15:                              # %for.inc39
                                        #   in Loop: Header=BB57_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_5
.LBB57_16:                              # %for.end40
	cmpl	$926654126, -52(%rbp)   # imm = 0x373B9EAE
	jne	.LBB57_18
.LBB57_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_17
.Lfunc_end57:
	.size	FmoGenerateType2MapUnitMap.37, .Lfunc_end57-FmoGenerateType2MapUnitMap.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.38
	.type	FmoGenerateType4MapUnitMap.38,@function
FmoGenerateType4MapUnitMap.38:          # @FmoGenerateType4MapUnitMap.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1871711021, -28(%rbp)  # imm = 0x6F900B2D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB58_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB58_3
.LBB58_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB58_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB58_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB58_6
.LBB58_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB58_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB58_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB58_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB58_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB58_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB58_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB58_11
.LBB58_10:                              # %if.else
                                        #   in Loop: Header=BB58_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB58_11:                              # %if.end
                                        #   in Loop: Header=BB58_7 Depth=1
	jmp	.LBB58_12
.LBB58_12:                              # %for.inc
                                        #   in Loop: Header=BB58_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_7
.LBB58_13:                              # %for.end
	cmpl	$1871711021, -28(%rbp)  # imm = 0x6F900B2D
	jne	.LBB58_15
.LBB58_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_14
.Lfunc_end58:
	.size	FmoGenerateType4MapUnitMap.38, .Lfunc_end58-FmoGenerateType4MapUnitMap.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.39
	.type	FmoGenerateType1MapUnitMap.39,@function
FmoGenerateType1MapUnitMap.39:          # @FmoGenerateType1MapUnitMap.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1215494545, -8(%rbp)   # imm = 0x4872F991
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB59_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
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
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_1
.LBB59_4:                               # %for.end
	cmpl	$1215494545, -8(%rbp)   # imm = 0x4872F991
	jne	.LBB59_6
.LBB59_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_5
.Lfunc_end59:
	.size	FmoGenerateType1MapUnitMap.39, .Lfunc_end59-FmoGenerateType1MapUnitMap.39
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.40              # -- Begin function FmoInit.40
	.p2align	4, 0x90
	.type	FmoInit.40,@function
FmoInit.40:                             # @FmoInit.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1132371334, -8(%rbp)   # imm = 0x437E9D86
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB60_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB60_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB60_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB60_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB60_1
.LBB60_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1132371334, -8(%rbp)   # imm = 0x437E9D86
	jne	.LBB60_6
.LBB60_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_5
.Lfunc_end60:
	.size	FmoInit.40, .Lfunc_end60-FmoInit.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.41
	.type	FmoGenerateType4MapUnitMap.41,@function
FmoGenerateType4MapUnitMap.41:          # @FmoGenerateType4MapUnitMap.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1492608769, -28(%rbp)  # imm = 0x58F76701
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB61_3
.LBB61_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB61_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB61_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB61_6
.LBB61_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB61_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB61_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB61_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB61_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB61_11
.LBB61_10:                              # %if.else
                                        #   in Loop: Header=BB61_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB61_11:                              # %if.end
                                        #   in Loop: Header=BB61_7 Depth=1
	jmp	.LBB61_12
.LBB61_12:                              # %for.inc
                                        #   in Loop: Header=BB61_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_7
.LBB61_13:                              # %for.end
	cmpl	$1492608769, -28(%rbp)  # imm = 0x58F76701
	jne	.LBB61_15
.LBB61_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_14
.Lfunc_end61:
	.size	FmoGenerateType4MapUnitMap.41, .Lfunc_end61-FmoGenerateType4MapUnitMap.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.42
	.type	FmoGenerateType2MapUnitMap.42,@function
FmoGenerateType2MapUnitMap.42:          # @FmoGenerateType2MapUnitMap.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$391158458, -52(%rbp)   # imm = 0x17509ABA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB62_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB62_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_1
.LBB62_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB62_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_7 Depth 2
                                        #       Child Loop BB62_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB62_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB62_5 Depth=1
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
.LBB62_7:                               # %for.cond21
                                        #   Parent Loop BB62_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB62_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB62_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB62_9:                               # %for.cond25
                                        #   Parent Loop BB62_5 Depth=1
                                        #     Parent Loop BB62_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB62_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB62_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB62_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB62_9
.LBB62_12:                              # %for.end35
                                        #   in Loop: Header=BB62_7 Depth=2
	jmp	.LBB62_13
.LBB62_13:                              # %for.inc36
                                        #   in Loop: Header=BB62_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_7
.LBB62_14:                              # %for.end38
                                        #   in Loop: Header=BB62_5 Depth=1
	jmp	.LBB62_15
.LBB62_15:                              # %for.inc39
                                        #   in Loop: Header=BB62_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_5
.LBB62_16:                              # %for.end40
	cmpl	$391158458, -52(%rbp)   # imm = 0x17509ABA
	jne	.LBB62_18
.LBB62_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_17
.Lfunc_end62:
	.size	FmoGenerateType2MapUnitMap.42, .Lfunc_end62-FmoGenerateType2MapUnitMap.42
	.cfi_endproc
                                        # -- End function
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
	movl	$1903603949, -20(%rbp)  # imm = 0x7176B0ED
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
	cmpl	$1903603949, -20(%rbp)  # imm = 0x7176B0ED
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
	.globl	FmoGetLastCodedMBOfSliceGroup.44 # -- Begin function FmoGetLastCodedMBOfSliceGroup.44
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.44,@function
FmoGetLastCodedMBOfSliceGroup.44:       # @FmoGetLastCodedMBOfSliceGroup.44
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
	movl	$1489316787, -24(%rbp)  # imm = 0x58C52BB3
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB64_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB64_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB64_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB64_4:                               # %if.end
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_5
.LBB64_5:                               # %for.inc
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_1
.LBB64_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1489316787, -24(%rbp)  # imm = 0x58C52BB3
	jne	.LBB64_8
.LBB64_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_7
.Lfunc_end64:
	.size	FmoGetLastCodedMBOfSliceGroup.44, .Lfunc_end64-FmoGetLastCodedMBOfSliceGroup.44
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.45       # -- Begin function FmoGetNextMBNr.45
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.45,@function
FmoGetNextMBNr.45:                      # @FmoGetNextMBNr.45
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
	movl	$1830311692, -24(%rbp)  # imm = 0x6D18570C
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB65_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB65_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB65_3:                               # %land.end
                                        #   in Loop: Header=BB65_1 Depth=1
	testb	$1, %al
	jne	.LBB65_4
	jmp	.LBB65_5
.LBB65_4:                               # %while.body
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_1
.LBB65_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB65_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB65_8
.LBB65_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB65_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1830311692, -24(%rbp)  # imm = 0x6D18570C
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
	.size	FmoGetNextMBNr.45, .Lfunc_end65-FmoGetNextMBNr.45
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.46 # -- Begin function FmoSetLastMacroblockInSlice.46
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.46,@function
FmoSetLastMacroblockInSlice.46:         # @FmoSetLastMacroblockInSlice.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$818802475, -12(%rbp)   # imm = 0x30CDEF2B
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
	cmpl	$818802475, -12(%rbp)   # imm = 0x30CDEF2B
	jne	.LBB66_2
.LBB66_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_1
.Lfunc_end66:
	.size	FmoSetLastMacroblockInSlice.46, .Lfunc_end66-FmoSetLastMacroblockInSlice.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.47
	.type	FmoGenerateMapUnitToSliceGroupMap.47,@function
FmoGenerateMapUnitToSliceGroupMap.47:   # @FmoGenerateMapUnitToSliceGroupMap.47
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
	movl	$892967600, -32(%rbp)   # imm = 0x35399AB0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB67_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB67_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB67_3:                               # %if.end
	jmp	.LBB67_4
.LBB67_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB67_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB67_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB67_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB67_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB67_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB67_21
.LBB67_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB67_19
# %bb.11:                               # %if.end19
	movq	.LJTI67_0(,%rax,8), %rax
	jmpq	*%rax
.LBB67_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB67_20
.LBB67_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB67_20
.LBB67_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB67_20
.LBB67_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB67_20
.LBB67_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB67_20
.LBB67_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB67_20
.LBB67_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB67_20
.LBB67_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB67_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB67_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$892967600, -32(%rbp)   # imm = 0x35399AB0
	jne	.LBB67_23
.LBB67_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_22
.Lfunc_end67:
	.size	FmoGenerateMapUnitToSliceGroupMap.47, .Lfunc_end67-FmoGenerateMapUnitToSliceGroupMap.47
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI67_0:
	.quad	.LBB67_12
	.quad	.LBB67_13
	.quad	.LBB67_14
	.quad	.LBB67_15
	.quad	.LBB67_16
	.quad	.LBB67_17
	.quad	.LBB67_18
                                        # -- End function
	.text
	.globl	FmoGetLastCodedMBOfSliceGroup.48 # -- Begin function FmoGetLastCodedMBOfSliceGroup.48
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.48,@function
FmoGetLastCodedMBOfSliceGroup.48:       # @FmoGetLastCodedMBOfSliceGroup.48
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
	movl	$9102543, -24(%rbp)     # imm = 0x8AE4CF
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB68_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB68_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB68_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB68_4:                               # %if.end
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_5
.LBB68_5:                               # %for.inc
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_1
.LBB68_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$9102543, -24(%rbp)     # imm = 0x8AE4CF
	jne	.LBB68_8
.LBB68_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_7
.Lfunc_end68:
	.size	FmoGetLastCodedMBOfSliceGroup.48, .Lfunc_end68-FmoGetLastCodedMBOfSliceGroup.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.49
	.type	FmoGenerateType3MapUnitMap.49,@function
FmoGenerateType3MapUnitMap.49:          # @FmoGenerateType3MapUnitMap.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$35858428, -68(%rbp)    # imm = 0x22327FC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB69_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB69_3
.LBB69_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB69_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB69_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB69_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB69_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB69_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB69_4
.LBB69_7:                               # %for.end
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
.LBB69_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB69_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB69_8 Depth=1
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
	je	.LBB69_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB69_8 Depth=1
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
.LBB69_11:                              # %if.end
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB69_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB69_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB69_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB69_16
.LBB69_15:                              # %cond.false40
                                        #   in Loop: Header=BB69_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB69_16
.LBB69_16:                              # %cond.end41
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_39
.LBB69_17:                              # %if.else
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB69_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB69_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB69_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB69_22
.LBB69_21:                              # %cond.false59
                                        #   in Loop: Header=BB69_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB69_22:                              # %cond.end62
                                        #   in Loop: Header=BB69_8 Depth=1
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
	jmp	.LBB69_38
.LBB69_23:                              # %if.else67
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB69_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB69_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB69_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB69_28
.LBB69_27:                              # %cond.false79
                                        #   in Loop: Header=BB69_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB69_28
.LBB69_28:                              # %cond.end80
                                        #   in Loop: Header=BB69_8 Depth=1
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
	jmp	.LBB69_37
.LBB69_29:                              # %if.else85
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB69_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB69_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB69_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB69_34
.LBB69_33:                              # %cond.false99
                                        #   in Loop: Header=BB69_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB69_34:                              # %cond.end102
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB69_36
.LBB69_35:                              # %if.else107
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB69_36:                              # %if.end110
                                        #   in Loop: Header=BB69_8 Depth=1
	jmp	.LBB69_37
.LBB69_37:                              # %if.end111
                                        #   in Loop: Header=BB69_8 Depth=1
	jmp	.LBB69_38
.LBB69_38:                              # %if.end112
                                        #   in Loop: Header=BB69_8 Depth=1
	jmp	.LBB69_39
.LBB69_39:                              # %if.end113
                                        #   in Loop: Header=BB69_8 Depth=1
	jmp	.LBB69_40
.LBB69_40:                              # %for.inc114
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB69_8
.LBB69_41:                              # %for.end116
	cmpl	$35858428, -68(%rbp)    # imm = 0x22327FC
	jne	.LBB69_43
.LBB69_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_42
.Lfunc_end69:
	.size	FmoGenerateType3MapUnitMap.49, .Lfunc_end69-FmoGenerateType3MapUnitMap.49
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.50              # -- Begin function FmoInit.50
	.p2align	4, 0x90
	.type	FmoInit.50,@function
FmoInit.50:                             # @FmoInit.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$111083589, -8(%rbp)    # imm = 0x69F0045
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB70_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_1
.LBB70_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$111083589, -8(%rbp)    # imm = 0x69F0045
	jne	.LBB70_6
.LBB70_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_5
.Lfunc_end70:
	.size	FmoInit.50, .Lfunc_end70-FmoInit.50
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
	movl	$1573326580, -32(%rbp)  # imm = 0x5DC70EF4
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
	cmpl	$1573326580, -32(%rbp)  # imm = 0x5DC70EF4
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
	.globl	FmoGetFirstMBOfSliceGroup.52 # -- Begin function FmoGetFirstMBOfSliceGroup.52
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.52,@function
FmoGetFirstMBOfSliceGroup.52:           # @FmoGetFirstMBOfSliceGroup.52
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
	movl	$398911263, -20(%rbp)   # imm = 0x17C6E71F
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB72_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB72_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB72_3:                               # %land.end
                                        #   in Loop: Header=BB72_1 Depth=1
	testb	$1, %al
	jne	.LBB72_4
	jmp	.LBB72_5
.LBB72_4:                               # %while.body
                                        #   in Loop: Header=BB72_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_1
.LBB72_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB72_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB72_8
.LBB72_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB72_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$398911263, -20(%rbp)   # imm = 0x17C6E71F
	jne	.LBB72_10
.LBB72_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_9
.Lfunc_end72:
	.size	FmoGetFirstMBOfSliceGroup.52, .Lfunc_end72-FmoGetFirstMBOfSliceGroup.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.53
	.type	FmoGenerateType1MapUnitMap.53,@function
FmoGenerateType1MapUnitMap.53:          # @FmoGenerateType1MapUnitMap.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$709349165, -8(%rbp)    # imm = 0x2A47CF2D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB73_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
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
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_1
.LBB73_4:                               # %for.end
	cmpl	$709349165, -8(%rbp)    # imm = 0x2A47CF2D
	jne	.LBB73_6
.LBB73_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_5
.Lfunc_end73:
	.size	FmoGenerateType1MapUnitMap.53, .Lfunc_end73-FmoGenerateType1MapUnitMap.53
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
	movl	$1064411445, -24(%rbp)  # imm = 0x3F71A135
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
	cmpl	$1064411445, -24(%rbp)  # imm = 0x3F71A135
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.55
	.type	FmoGenerateType3MapUnitMap.55,@function
FmoGenerateType3MapUnitMap.55:          # @FmoGenerateType3MapUnitMap.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$235103537, -68(%rbp)   # imm = 0xE036531
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB75_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB75_3
.LBB75_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB75_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB75_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB75_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB75_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB75_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB75_4
.LBB75_7:                               # %for.end
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
.LBB75_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB75_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB75_8 Depth=1
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
	je	.LBB75_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB75_8 Depth=1
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
.LBB75_11:                              # %if.end
                                        #   in Loop: Header=BB75_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB75_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB75_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB75_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB75_16
.LBB75_15:                              # %cond.false40
                                        #   in Loop: Header=BB75_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB75_16
.LBB75_16:                              # %cond.end41
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB75_39
.LBB75_17:                              # %if.else
                                        #   in Loop: Header=BB75_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB75_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB75_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB75_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB75_22
.LBB75_21:                              # %cond.false59
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB75_22:                              # %cond.end62
                                        #   in Loop: Header=BB75_8 Depth=1
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
	jmp	.LBB75_38
.LBB75_23:                              # %if.else67
                                        #   in Loop: Header=BB75_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB75_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB75_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB75_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB75_28
.LBB75_27:                              # %cond.false79
                                        #   in Loop: Header=BB75_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB75_28
.LBB75_28:                              # %cond.end80
                                        #   in Loop: Header=BB75_8 Depth=1
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
	jmp	.LBB75_37
.LBB75_29:                              # %if.else85
                                        #   in Loop: Header=BB75_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB75_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB75_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB75_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB75_34
.LBB75_33:                              # %cond.false99
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB75_34:                              # %cond.end102
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB75_36
.LBB75_35:                              # %if.else107
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB75_36:                              # %if.end110
                                        #   in Loop: Header=BB75_8 Depth=1
	jmp	.LBB75_37
.LBB75_37:                              # %if.end111
                                        #   in Loop: Header=BB75_8 Depth=1
	jmp	.LBB75_38
.LBB75_38:                              # %if.end112
                                        #   in Loop: Header=BB75_8 Depth=1
	jmp	.LBB75_39
.LBB75_39:                              # %if.end113
                                        #   in Loop: Header=BB75_8 Depth=1
	jmp	.LBB75_40
.LBB75_40:                              # %for.inc114
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB75_8
.LBB75_41:                              # %for.end116
	cmpl	$235103537, -68(%rbp)   # imm = 0xE036531
	jne	.LBB75_43
.LBB75_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_42
.Lfunc_end75:
	.size	FmoGenerateType3MapUnitMap.55, .Lfunc_end75-FmoGenerateType3MapUnitMap.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.56
	.type	FmoGenerateType4MapUnitMap.56,@function
FmoGenerateType4MapUnitMap.56:          # @FmoGenerateType4MapUnitMap.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1013018240, -24(%rbp)  # imm = 0x3C616E80
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB76_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB76_3
.LBB76_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB76_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB76_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB76_6
.LBB76_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB76_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB76_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB76_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB76_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB76_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB76_11
.LBB76_10:                              # %if.else
                                        #   in Loop: Header=BB76_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB76_11:                              # %if.end
                                        #   in Loop: Header=BB76_7 Depth=1
	jmp	.LBB76_12
.LBB76_12:                              # %for.inc
                                        #   in Loop: Header=BB76_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB76_7
.LBB76_13:                              # %for.end
	cmpl	$1013018240, -24(%rbp)  # imm = 0x3C616E80
	jne	.LBB76_15
.LBB76_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_14
.Lfunc_end76:
	.size	FmoGenerateType4MapUnitMap.56, .Lfunc_end76-FmoGenerateType4MapUnitMap.56
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.57       # -- Begin function FmoGetNextMBNr.57
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.57,@function
FmoGetNextMBNr.57:                      # @FmoGetNextMBNr.57
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
	movl	$2029978363, -24(%rbp)  # imm = 0x78FF02FB
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB77_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB77_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB77_3:                               # %land.end
                                        #   in Loop: Header=BB77_1 Depth=1
	testb	$1, %al
	jne	.LBB77_4
	jmp	.LBB77_5
.LBB77_4:                               # %while.body
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_1
.LBB77_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB77_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB77_8
.LBB77_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB77_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2029978363, -24(%rbp)  # imm = 0x78FF02FB
	jne	.LBB77_10
.LBB77_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_9
.Lfunc_end77:
	.size	FmoGetNextMBNr.57, .Lfunc_end77-FmoGetNextMBNr.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.58
	.type	FmoGenerateType0MapUnitMap.58,@function
FmoGenerateType0MapUnitMap.58:          # @FmoGenerateType0MapUnitMap.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$556088276, -28(%rbp)   # imm = 0x21253BD4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB78_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB78_2 Depth 2
                                        #       Child Loop BB78_6 Depth 3
	movl	$0, -8(%rbp)
.LBB78_2:                               # %for.cond
                                        #   Parent Loop BB78_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB78_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB78_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB78_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB78_4:                               # %land.end
                                        #   in Loop: Header=BB78_2 Depth=2
	testb	$1, %al
	jne	.LBB78_5
	jmp	.LBB78_13
.LBB78_5:                               # %for.body
                                        #   in Loop: Header=BB78_2 Depth=2
	movl	$0, -12(%rbp)
.LBB78_6:                               # %for.cond2
                                        #   Parent Loop BB78_1 Depth=1
                                        #     Parent Loop BB78_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB78_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB78_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB78_8:                               # %land.end6
                                        #   in Loop: Header=BB78_6 Depth=3
	testb	$1, %al
	jne	.LBB78_9
	jmp	.LBB78_11
.LBB78_9:                               # %for.body7
                                        #   in Loop: Header=BB78_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB78_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_6
.LBB78_11:                              # %for.end
                                        #   in Loop: Header=BB78_2 Depth=2
	jmp	.LBB78_12
.LBB78_12:                              # %for.inc11
                                        #   in Loop: Header=BB78_2 Depth=2
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
	jmp	.LBB78_2
.LBB78_13:                              # %for.end18
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_14
.LBB78_14:                              # %do.cond
                                        #   in Loop: Header=BB78_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB78_1
# %bb.15:                               # %do.end
	cmpl	$556088276, -28(%rbp)   # imm = 0x21253BD4
	jne	.LBB78_17
.LBB78_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_16
.Lfunc_end78:
	.size	FmoGenerateType0MapUnitMap.58, .Lfunc_end78-FmoGenerateType0MapUnitMap.58
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.59       # -- Begin function FmoGetNextMBNr.59
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.59,@function
FmoGetNextMBNr.59:                      # @FmoGetNextMBNr.59
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
	movl	$669232143, -24(%rbp)   # imm = 0x27E3AC0F
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB79_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB79_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB79_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB79_3:                               # %land.end
                                        #   in Loop: Header=BB79_1 Depth=1
	testb	$1, %al
	jne	.LBB79_4
	jmp	.LBB79_5
.LBB79_4:                               # %while.body
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_1
.LBB79_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB79_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB79_8
.LBB79_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB79_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$669232143, -24(%rbp)   # imm = 0x27E3AC0F
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
	.size	FmoGetNextMBNr.59, .Lfunc_end79-FmoGetNextMBNr.59
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.60       # -- Begin function FmoGetNextMBNr.60
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.60,@function
FmoGetNextMBNr.60:                      # @FmoGetNextMBNr.60
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
	movl	$1036220471, -24(%rbp)  # imm = 0x3DC37837
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB80_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB80_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB80_3:                               # %land.end
                                        #   in Loop: Header=BB80_1 Depth=1
	testb	$1, %al
	jne	.LBB80_4
	jmp	.LBB80_5
.LBB80_4:                               # %while.body
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_1
.LBB80_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB80_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB80_8
.LBB80_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB80_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1036220471, -24(%rbp)  # imm = 0x3DC37837
	jne	.LBB80_10
.LBB80_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_9
.Lfunc_end80:
	.size	FmoGetNextMBNr.60, .Lfunc_end80-FmoGetNextMBNr.60
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
	movl	$1543095624, -8(%rbp)   # imm = 0x5BF9C548
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1543095624, -8(%rbp)   # imm = 0x5BF9C548
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
	movl	$1994081120, -68(%rbp)  # imm = 0x76DB4360
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
	movl	$0, -52(%rbp)
.LBB82_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB82_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB82_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB82_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB82_4
.LBB82_7:                               # %for.end
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
.LBB82_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB82_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB82_8 Depth=1
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
	je	.LBB82_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB82_8 Depth=1
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
.LBB82_11:                              # %if.end
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB82_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB82_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB82_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB82_16
.LBB82_15:                              # %cond.false40
                                        #   in Loop: Header=BB82_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB82_16
.LBB82_16:                              # %cond.end41
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_39
.LBB82_17:                              # %if.else
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB82_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB82_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB82_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB82_22
.LBB82_21:                              # %cond.false59
                                        #   in Loop: Header=BB82_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB82_22:                              # %cond.end62
                                        #   in Loop: Header=BB82_8 Depth=1
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
	jmp	.LBB82_38
.LBB82_23:                              # %if.else67
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB82_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB82_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB82_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB82_28
.LBB82_27:                              # %cond.false79
                                        #   in Loop: Header=BB82_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB82_28
.LBB82_28:                              # %cond.end80
                                        #   in Loop: Header=BB82_8 Depth=1
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
	jmp	.LBB82_37
.LBB82_29:                              # %if.else85
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB82_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-8(%rbp), %eax
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
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB82_36
.LBB82_35:                              # %if.else107
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB82_8
.LBB82_41:                              # %for.end116
	cmpl	$1994081120, -68(%rbp)  # imm = 0x76DB4360
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
	.globl	FmoInit.63              # -- Begin function FmoInit.63
	.p2align	4, 0x90
	.type	FmoInit.63,@function
FmoInit.63:                             # @FmoInit.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1022082244, -8(%rbp)   # imm = 0x3CEBBCC4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB83_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_1
.LBB83_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1022082244, -8(%rbp)   # imm = 0x3CEBBCC4
	jne	.LBB83_6
.LBB83_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_5
.Lfunc_end83:
	.size	FmoInit.63, .Lfunc_end83-FmoInit.63
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.64   # -- Begin function FmoGetPreviousMBNr.64
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.64,@function
FmoGetPreviousMBNr.64:                  # @FmoGetPreviousMBNr.64
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
	movl	$1613605723, -24(%rbp)  # imm = 0x602DAB5B
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB84_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB84_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
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
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB84_1
.LBB84_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB84_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB84_8
.LBB84_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB84_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1613605723, -24(%rbp)  # imm = 0x602DAB5B
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
	.size	FmoGetPreviousMBNr.64, .Lfunc_end84-FmoGetPreviousMBNr.64
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.65
	.type	FmoGenerateType4MapUnitMap.65,@function
FmoGenerateType4MapUnitMap.65:          # @FmoGenerateType4MapUnitMap.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1881312146, -28(%rbp)  # imm = 0x70228B92
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB85_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB85_3
.LBB85_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB85_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB85_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB85_6
.LBB85_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB85_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB85_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB85_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB85_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB85_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB85_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB85_11
.LBB85_10:                              # %if.else
                                        #   in Loop: Header=BB85_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB85_11:                              # %if.end
                                        #   in Loop: Header=BB85_7 Depth=1
	jmp	.LBB85_12
.LBB85_12:                              # %for.inc
                                        #   in Loop: Header=BB85_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_7
.LBB85_13:                              # %for.end
	cmpl	$1881312146, -28(%rbp)  # imm = 0x70228B92
	jne	.LBB85_15
.LBB85_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_14
.Lfunc_end85:
	.size	FmoGenerateType4MapUnitMap.65, .Lfunc_end85-FmoGenerateType4MapUnitMap.65
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.66
	.type	FmoGenerateType6MapUnitMap.66,@function
FmoGenerateType6MapUnitMap.66:          # @FmoGenerateType6MapUnitMap.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1998451776, -8(%rbp)   # imm = 0x771DF440
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB86_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB86_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB86_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB86_1
.LBB86_4:                               # %for.end
	cmpl	$1998451776, -8(%rbp)   # imm = 0x771DF440
	jne	.LBB86_6
.LBB86_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_5
.Lfunc_end86:
	.size	FmoGenerateType6MapUnitMap.66, .Lfunc_end86-FmoGenerateType6MapUnitMap.66
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.67
	.type	FmoGenerateType2MapUnitMap.67,@function
FmoGenerateType2MapUnitMap.67:          # @FmoGenerateType2MapUnitMap.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1528018218, -36(%rbp)  # imm = 0x5B13B52A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB87_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB87_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB87_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_1
.LBB87_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB87_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB87_7 Depth 2
                                        #       Child Loop BB87_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB87_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB87_5 Depth=1
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -40(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB87_7:                               # %for.cond21
                                        #   Parent Loop BB87_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB87_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB87_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB87_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB87_9:                               # %for.cond25
                                        #   Parent Loop BB87_5 Depth=1
                                        #     Parent Loop BB87_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB87_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB87_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB87_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB87_9
.LBB87_12:                              # %for.end35
                                        #   in Loop: Header=BB87_7 Depth=2
	jmp	.LBB87_13
.LBB87_13:                              # %for.inc36
                                        #   in Loop: Header=BB87_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB87_7
.LBB87_14:                              # %for.end38
                                        #   in Loop: Header=BB87_5 Depth=1
	jmp	.LBB87_15
.LBB87_15:                              # %for.inc39
                                        #   in Loop: Header=BB87_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB87_5
.LBB87_16:                              # %for.end40
	cmpl	$1528018218, -36(%rbp)  # imm = 0x5B13B52A
	jne	.LBB87_18
.LBB87_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_17
.Lfunc_end87:
	.size	FmoGenerateType2MapUnitMap.67, .Lfunc_end87-FmoGenerateType2MapUnitMap.67
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
	movl	$1307473428, -8(%rbp)   # imm = 0x4DEE7614
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1307473428, -8(%rbp)   # imm = 0x4DEE7614
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.69
	.type	FmoGenerateType6MapUnitMap.69,@function
FmoGenerateType6MapUnitMap.69:          # @FmoGenerateType6MapUnitMap.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$650626823, -8(%rbp)    # imm = 0x26C7C707
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
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB89_1
.LBB89_4:                               # %for.end
	cmpl	$650626823, -8(%rbp)    # imm = 0x26C7C707
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
	.size	FmoGenerateType6MapUnitMap.69, .Lfunc_end89-FmoGenerateType6MapUnitMap.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.70
	.type	FmoGenerateMBAmap.70,@function
FmoGenerateMBAmap.70:                   # @FmoGenerateMBAmap.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$213559868, -20(%rbp)   # imm = 0xCBAAA3C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB90_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB90_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB90_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB90_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB90_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB90_11
.LBB90_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB90_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB90_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB90_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB90_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_7
.LBB90_10:                              # %for.end
	jmp	.LBB90_24
.LBB90_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB90_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB90_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB90_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB90_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB90_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB90_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_14
.LBB90_17:                              # %for.end31
	jmp	.LBB90_23
.LBB90_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB90_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB90_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB90_19 Depth=1
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
                                        #   in Loop: Header=BB90_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_19
.LBB90_22:                              # %for.end49
	jmp	.LBB90_23
.LBB90_23:                              # %if.end50
	jmp	.LBB90_24
.LBB90_24:                              # %if.end51
	cmpl	$213559868, -20(%rbp)   # imm = 0xCBAAA3C
	jne	.LBB90_26
.LBB90_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_25
.Lfunc_end90:
	.size	FmoGenerateMBAmap.70, .Lfunc_end90-FmoGenerateMBAmap.70
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.71   # -- Begin function FmoGetPreviousMBNr.71
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.71,@function
FmoGetPreviousMBNr.71:                  # @FmoGetPreviousMBNr.71
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
	movl	$678118957, -24(%rbp)   # imm = 0x286B462D
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB91_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB91_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB91_3:                               # %land.end
                                        #   in Loop: Header=BB91_1 Depth=1
	testb	$1, %al
	jne	.LBB91_4
	jmp	.LBB91_5
.LBB91_4:                               # %while.body
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_1
.LBB91_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB91_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB91_8
.LBB91_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB91_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$678118957, -24(%rbp)   # imm = 0x286B462D
	jne	.LBB91_10
.LBB91_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_9
.Lfunc_end91:
	.size	FmoGetPreviousMBNr.71, .Lfunc_end91-FmoGetPreviousMBNr.71
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
	movl	$666135306, -28(%rbp)   # imm = 0x27B46B0A
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
	cmpl	$666135306, -28(%rbp)   # imm = 0x27B46B0A
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.73
	.type	FmoGenerateType4MapUnitMap.73,@function
FmoGenerateType4MapUnitMap.73:          # @FmoGenerateType4MapUnitMap.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$196278323, -28(%rbp)   # imm = 0xBB2F833
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB93_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB93_3
.LBB93_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB93_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB93_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB93_6
.LBB93_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB93_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB93_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB93_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB93_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB93_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB93_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB93_11
.LBB93_10:                              # %if.else
                                        #   in Loop: Header=BB93_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB93_11:                              # %if.end
                                        #   in Loop: Header=BB93_7 Depth=1
	jmp	.LBB93_12
.LBB93_12:                              # %for.inc
                                        #   in Loop: Header=BB93_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB93_7
.LBB93_13:                              # %for.end
	cmpl	$196278323, -28(%rbp)   # imm = 0xBB2F833
	jne	.LBB93_15
.LBB93_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_14
.Lfunc_end93:
	.size	FmoGenerateType4MapUnitMap.73, .Lfunc_end93-FmoGenerateType4MapUnitMap.73
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.74
	.type	FmoGenerateType2MapUnitMap.74,@function
FmoGenerateType2MapUnitMap.74:          # @FmoGenerateType2MapUnitMap.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1645132541, -52(%rbp)  # imm = 0x620EBAFD
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB94_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB94_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB94_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB94_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_1
.LBB94_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB94_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB94_7 Depth 2
                                        #       Child Loop BB94_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB94_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB94_5 Depth=1
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
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB94_7:                               # %for.cond21
                                        #   Parent Loop BB94_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB94_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB94_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB94_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB94_9:                               # %for.cond25
                                        #   Parent Loop BB94_5 Depth=1
                                        #     Parent Loop BB94_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB94_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB94_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB94_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB94_9
.LBB94_12:                              # %for.end35
                                        #   in Loop: Header=BB94_7 Depth=2
	jmp	.LBB94_13
.LBB94_13:                              # %for.inc36
                                        #   in Loop: Header=BB94_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB94_7
.LBB94_14:                              # %for.end38
                                        #   in Loop: Header=BB94_5 Depth=1
	jmp	.LBB94_15
.LBB94_15:                              # %for.inc39
                                        #   in Loop: Header=BB94_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB94_5
.LBB94_16:                              # %for.end40
	cmpl	$1645132541, -52(%rbp)  # imm = 0x620EBAFD
	jne	.LBB94_18
.LBB94_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_17
.Lfunc_end94:
	.size	FmoGenerateType2MapUnitMap.74, .Lfunc_end94-FmoGenerateType2MapUnitMap.74
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.75              # -- Begin function FmoInit.75
	.p2align	4, 0x90
	.type	FmoInit.75,@function
FmoInit.75:                             # @FmoInit.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1249955490, -8(%rbp)   # imm = 0x4A80CEA2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB95_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_1
.LBB95_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1249955490, -8(%rbp)   # imm = 0x4A80CEA2
	jne	.LBB95_6
.LBB95_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_5
.Lfunc_end95:
	.size	FmoInit.75, .Lfunc_end95-FmoInit.75
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.76              # -- Begin function FmoInit.76
	.p2align	4, 0x90
	.type	FmoInit.76,@function
FmoInit.76:                             # @FmoInit.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$124070320, -8(%rbp)    # imm = 0x76529B0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB96_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB96_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB96_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB96_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_1
.LBB96_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$124070320, -8(%rbp)    # imm = 0x76529B0
	jne	.LBB96_6
.LBB96_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_5
.Lfunc_end96:
	.size	FmoInit.76, .Lfunc_end96-FmoInit.76
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.77
	.type	FmoGenerateType3MapUnitMap.77,@function
FmoGenerateType3MapUnitMap.77:          # @FmoGenerateType3MapUnitMap.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1415018537, -68(%rbp)  # imm = 0x54577829
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB97_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB97_3
.LBB97_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB97_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB97_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB97_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB97_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB97_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB97_4
.LBB97_7:                               # %for.end
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
	movl	%eax, -28(%rbp)
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
.LBB97_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB97_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB97_8 Depth=1
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
	je	.LBB97_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB97_8 Depth=1
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
.LBB97_11:                              # %if.end
                                        #   in Loop: Header=BB97_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB97_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB97_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB97_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB97_16
.LBB97_15:                              # %cond.false40
                                        #   in Loop: Header=BB97_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB97_16
.LBB97_16:                              # %cond.end41
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_39
.LBB97_17:                              # %if.else
                                        #   in Loop: Header=BB97_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB97_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB97_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB97_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB97_22
.LBB97_21:                              # %cond.false59
                                        #   in Loop: Header=BB97_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB97_22:                              # %cond.end62
                                        #   in Loop: Header=BB97_8 Depth=1
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
	jmp	.LBB97_38
.LBB97_23:                              # %if.else67
                                        #   in Loop: Header=BB97_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB97_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB97_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB97_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB97_28
.LBB97_27:                              # %cond.false79
                                        #   in Loop: Header=BB97_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB97_28
.LBB97_28:                              # %cond.end80
                                        #   in Loop: Header=BB97_8 Depth=1
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
	jmp	.LBB97_37
.LBB97_29:                              # %if.else85
                                        #   in Loop: Header=BB97_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB97_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB97_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB97_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB97_34
.LBB97_33:                              # %cond.false99
                                        #   in Loop: Header=BB97_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB97_34:                              # %cond.end102
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB97_36
.LBB97_35:                              # %if.else107
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB97_36:                              # %if.end110
                                        #   in Loop: Header=BB97_8 Depth=1
	jmp	.LBB97_37
.LBB97_37:                              # %if.end111
                                        #   in Loop: Header=BB97_8 Depth=1
	jmp	.LBB97_38
.LBB97_38:                              # %if.end112
                                        #   in Loop: Header=BB97_8 Depth=1
	jmp	.LBB97_39
.LBB97_39:                              # %if.end113
                                        #   in Loop: Header=BB97_8 Depth=1
	jmp	.LBB97_40
.LBB97_40:                              # %for.inc114
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB97_8
.LBB97_41:                              # %for.end116
	cmpl	$1415018537, -68(%rbp)  # imm = 0x54577829
	jne	.LBB97_43
.LBB97_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_42
.Lfunc_end97:
	.size	FmoGenerateType3MapUnitMap.77, .Lfunc_end97-FmoGenerateType3MapUnitMap.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.78
	.type	FmoGenerateType3MapUnitMap.78,@function
FmoGenerateType3MapUnitMap.78:          # @FmoGenerateType3MapUnitMap.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$604992907, -68(%rbp)   # imm = 0x240F758B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB98_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB98_3
.LBB98_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB98_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB98_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB98_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB98_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB98_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB98_4
.LBB98_7:                               # %for.end
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
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB98_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB98_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB98_8 Depth=1
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
	je	.LBB98_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB98_8 Depth=1
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
.LBB98_11:                              # %if.end
                                        #   in Loop: Header=BB98_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB98_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB98_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB98_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB98_16
.LBB98_15:                              # %cond.false40
                                        #   in Loop: Header=BB98_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB98_16
.LBB98_16:                              # %cond.end41
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_39
.LBB98_17:                              # %if.else
                                        #   in Loop: Header=BB98_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB98_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB98_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB98_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB98_22
.LBB98_21:                              # %cond.false59
                                        #   in Loop: Header=BB98_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB98_22:                              # %cond.end62
                                        #   in Loop: Header=BB98_8 Depth=1
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
	jmp	.LBB98_38
.LBB98_23:                              # %if.else67
                                        #   in Loop: Header=BB98_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB98_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB98_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB98_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB98_28
.LBB98_27:                              # %cond.false79
                                        #   in Loop: Header=BB98_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB98_28
.LBB98_28:                              # %cond.end80
                                        #   in Loop: Header=BB98_8 Depth=1
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
	jmp	.LBB98_37
.LBB98_29:                              # %if.else85
                                        #   in Loop: Header=BB98_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB98_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB98_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB98_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB98_34
.LBB98_33:                              # %cond.false99
                                        #   in Loop: Header=BB98_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB98_34:                              # %cond.end102
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB98_36
.LBB98_35:                              # %if.else107
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB98_36:                              # %if.end110
                                        #   in Loop: Header=BB98_8 Depth=1
	jmp	.LBB98_37
.LBB98_37:                              # %if.end111
                                        #   in Loop: Header=BB98_8 Depth=1
	jmp	.LBB98_38
.LBB98_38:                              # %if.end112
                                        #   in Loop: Header=BB98_8 Depth=1
	jmp	.LBB98_39
.LBB98_39:                              # %if.end113
                                        #   in Loop: Header=BB98_8 Depth=1
	jmp	.LBB98_40
.LBB98_40:                              # %for.inc114
                                        #   in Loop: Header=BB98_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB98_8
.LBB98_41:                              # %for.end116
	cmpl	$604992907, -68(%rbp)   # imm = 0x240F758B
	jne	.LBB98_43
.LBB98_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_42
.Lfunc_end98:
	.size	FmoGenerateType3MapUnitMap.78, .Lfunc_end98-FmoGenerateType3MapUnitMap.78
	.cfi_endproc
                                        # -- End function
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
	movl	$1777863110, -28(%rbp)  # imm = 0x69F809C6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB99_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB99_2 Depth 2
                                        #       Child Loop BB99_6 Depth 3
	movl	$0, -12(%rbp)
.LBB99_2:                               # %for.cond
                                        #   Parent Loop BB99_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB99_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
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
	movl	$0, -8(%rbp)
.LBB99_6:                               # %for.cond2
                                        #   Parent Loop BB99_1 Depth=1
                                        #     Parent Loop BB99_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB99_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB99_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB99_8:                               # %land.end6
                                        #   in Loop: Header=BB99_6 Depth=3
	testb	$1, %al
	jne	.LBB99_9
	jmp	.LBB99_11
.LBB99_9:                               # %for.body7
                                        #   in Loop: Header=BB99_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB99_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB99_6
.LBB99_11:                              # %for.end
                                        #   in Loop: Header=BB99_2 Depth=2
	jmp	.LBB99_12
.LBB99_12:                              # %for.inc11
                                        #   in Loop: Header=BB99_2 Depth=2
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
	cmpl	$1777863110, -28(%rbp)  # imm = 0x69F809C6
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.80
	.type	FmoGenerateType0MapUnitMap.80,@function
FmoGenerateType0MapUnitMap.80:          # @FmoGenerateType0MapUnitMap.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$45716490, -28(%rbp)    # imm = 0x2B9940A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB100_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB100_2 Depth 2
                                        #       Child Loop BB100_6 Depth 3
	movl	$0, -8(%rbp)
.LBB100_2:                              # %for.cond
                                        #   Parent Loop BB100_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB100_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB100_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB100_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB100_4:                              # %land.end
                                        #   in Loop: Header=BB100_2 Depth=2
	testb	$1, %al
	jne	.LBB100_5
	jmp	.LBB100_13
.LBB100_5:                              # %for.body
                                        #   in Loop: Header=BB100_2 Depth=2
	movl	$0, -12(%rbp)
.LBB100_6:                              # %for.cond2
                                        #   Parent Loop BB100_1 Depth=1
                                        #     Parent Loop BB100_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB100_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB100_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB100_8:                              # %land.end6
                                        #   in Loop: Header=BB100_6 Depth=3
	testb	$1, %al
	jne	.LBB100_9
	jmp	.LBB100_11
.LBB100_9:                              # %for.body7
                                        #   in Loop: Header=BB100_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB100_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB100_6
.LBB100_11:                             # %for.end
                                        #   in Loop: Header=BB100_2 Depth=2
	jmp	.LBB100_12
.LBB100_12:                             # %for.inc11
                                        #   in Loop: Header=BB100_2 Depth=2
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
	jmp	.LBB100_2
.LBB100_13:                             # %for.end18
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_14
.LBB100_14:                             # %do.cond
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB100_1
# %bb.15:                               # %do.end
	cmpl	$45716490, -28(%rbp)    # imm = 0x2B9940A
	jne	.LBB100_17
.LBB100_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_16
.Lfunc_end100:
	.size	FmoGenerateType0MapUnitMap.80, .Lfunc_end100-FmoGenerateType0MapUnitMap.80
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.81       # -- Begin function FmoGetNextMBNr.81
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.81,@function
FmoGetNextMBNr.81:                      # @FmoGetNextMBNr.81
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
	movl	$1870146364, -24(%rbp)  # imm = 0x6F782B3C
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB101_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB101_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB101_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB101_3:                              # %land.end
                                        #   in Loop: Header=BB101_1 Depth=1
	testb	$1, %al
	jne	.LBB101_4
	jmp	.LBB101_5
.LBB101_4:                              # %while.body
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_1
.LBB101_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB101_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB101_8
.LBB101_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB101_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1870146364, -24(%rbp)  # imm = 0x6F782B3C
	jne	.LBB101_10
.LBB101_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_9
.Lfunc_end101:
	.size	FmoGetNextMBNr.81, .Lfunc_end101-FmoGetNextMBNr.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.82
	.type	FmoGenerateMBAmap.82,@function
FmoGenerateMBAmap.82:                   # @FmoGenerateMBAmap.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$299331847, -20(%rbp)   # imm = 0x11D77107
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB102_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB102_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB102_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB102_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB102_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB102_11
.LBB102_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB102_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB102_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB102_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB102_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_7
.LBB102_10:                             # %for.end
	jmp	.LBB102_24
.LBB102_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB102_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB102_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB102_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB102_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB102_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB102_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_14
.LBB102_17:                             # %for.end31
	jmp	.LBB102_23
.LBB102_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB102_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB102_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB102_19 Depth=1
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
                                        #   in Loop: Header=BB102_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_19
.LBB102_22:                             # %for.end49
	jmp	.LBB102_23
.LBB102_23:                             # %if.end50
	jmp	.LBB102_24
.LBB102_24:                             # %if.end51
	cmpl	$299331847, -20(%rbp)   # imm = 0x11D77107
	jne	.LBB102_26
.LBB102_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_25
.Lfunc_end102:
	.size	FmoGenerateMBAmap.82, .Lfunc_end102-FmoGenerateMBAmap.82
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.83
	.type	FmoGenerateType4MapUnitMap.83,@function
FmoGenerateType4MapUnitMap.83:          # @FmoGenerateType4MapUnitMap.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1156589460, -24(%rbp)  # imm = 0x44F02794
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB103_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB103_3
.LBB103_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB103_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB103_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB103_6
.LBB103_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB103_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB103_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB103_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB103_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB103_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB103_11
.LBB103_10:                             # %if.else
                                        #   in Loop: Header=BB103_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB103_11:                             # %if.end
                                        #   in Loop: Header=BB103_7 Depth=1
	jmp	.LBB103_12
.LBB103_12:                             # %for.inc
                                        #   in Loop: Header=BB103_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB103_7
.LBB103_13:                             # %for.end
	cmpl	$1156589460, -24(%rbp)  # imm = 0x44F02794
	jne	.LBB103_15
.LBB103_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_14
.Lfunc_end103:
	.size	FmoGenerateType4MapUnitMap.83, .Lfunc_end103-FmoGenerateType4MapUnitMap.83
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.84
	.type	FmoGenerateMBAmap.84,@function
FmoGenerateMBAmap.84:                   # @FmoGenerateMBAmap.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1937849374, -20(%rbp)  # imm = 0x73813C1E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB104_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB104_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB104_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB104_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB104_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB104_11
.LBB104_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB104_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB104_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB104_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB104_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_7
.LBB104_10:                             # %for.end
	jmp	.LBB104_24
.LBB104_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB104_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB104_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB104_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB104_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB104_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB104_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_14
.LBB104_17:                             # %for.end31
	jmp	.LBB104_23
.LBB104_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB104_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB104_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB104_19 Depth=1
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
                                        #   in Loop: Header=BB104_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_19
.LBB104_22:                             # %for.end49
	jmp	.LBB104_23
.LBB104_23:                             # %if.end50
	jmp	.LBB104_24
.LBB104_24:                             # %if.end51
	cmpl	$1937849374, -20(%rbp)  # imm = 0x73813C1E
	jne	.LBB104_26
.LBB104_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_25
.Lfunc_end104:
	.size	FmoGenerateMBAmap.84, .Lfunc_end104-FmoGenerateMBAmap.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.85
	.type	FmoGenerateType0MapUnitMap.85,@function
FmoGenerateType0MapUnitMap.85:          # @FmoGenerateType0MapUnitMap.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1271938928, -28(%rbp)  # imm = 0x4BD03F70
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB105_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_2 Depth 2
                                        #       Child Loop BB105_6 Depth 3
	movl	$0, -8(%rbp)
.LBB105_2:                              # %for.cond
                                        #   Parent Loop BB105_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB105_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB105_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB105_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB105_4:                              # %land.end
                                        #   in Loop: Header=BB105_2 Depth=2
	testb	$1, %al
	jne	.LBB105_5
	jmp	.LBB105_13
.LBB105_5:                              # %for.body
                                        #   in Loop: Header=BB105_2 Depth=2
	movl	$0, -12(%rbp)
.LBB105_6:                              # %for.cond2
                                        #   Parent Loop BB105_1 Depth=1
                                        #     Parent Loop BB105_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB105_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB105_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB105_8:                              # %land.end6
                                        #   in Loop: Header=BB105_6 Depth=3
	testb	$1, %al
	jne	.LBB105_9
	jmp	.LBB105_11
.LBB105_9:                              # %for.body7
                                        #   in Loop: Header=BB105_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB105_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB105_6
.LBB105_11:                             # %for.end
                                        #   in Loop: Header=BB105_2 Depth=2
	jmp	.LBB105_12
.LBB105_12:                             # %for.inc11
                                        #   in Loop: Header=BB105_2 Depth=2
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
	jmp	.LBB105_2
.LBB105_13:                             # %for.end18
                                        #   in Loop: Header=BB105_1 Depth=1
	jmp	.LBB105_14
.LBB105_14:                             # %do.cond
                                        #   in Loop: Header=BB105_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB105_1
# %bb.15:                               # %do.end
	cmpl	$1271938928, -28(%rbp)  # imm = 0x4BD03F70
	jne	.LBB105_17
.LBB105_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_16
.Lfunc_end105:
	.size	FmoGenerateType0MapUnitMap.85, .Lfunc_end105-FmoGenerateType0MapUnitMap.85
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.86
	.type	FmoGenerateType6MapUnitMap.86,@function
FmoGenerateType6MapUnitMap.86:          # @FmoGenerateType6MapUnitMap.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1343539853, -8(%rbp)   # imm = 0x5014CA8D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB106_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB106_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB106_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB106_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_1
.LBB106_4:                              # %for.end
	cmpl	$1343539853, -8(%rbp)   # imm = 0x5014CA8D
	jne	.LBB106_6
.LBB106_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_5
.Lfunc_end106:
	.size	FmoGenerateType6MapUnitMap.86, .Lfunc_end106-FmoGenerateType6MapUnitMap.86
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.87              # -- Begin function FmoInit.87
	.p2align	4, 0x90
	.type	FmoInit.87,@function
FmoInit.87:                             # @FmoInit.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$765795848, -8(%rbp)    # imm = 0x2DA51E08
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB107_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB107_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB107_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB107_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_1
.LBB107_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$765795848, -8(%rbp)    # imm = 0x2DA51E08
	jne	.LBB107_6
.LBB107_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_5
.Lfunc_end107:
	.size	FmoInit.87, .Lfunc_end107-FmoInit.87
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.88              # -- Begin function FmoInit.88
	.p2align	4, 0x90
	.type	FmoInit.88,@function
FmoInit.88:                             # @FmoInit.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1164679666, -8(%rbp)   # imm = 0x456B99F2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB108_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB108_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB108_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB108_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_1
.LBB108_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1164679666, -8(%rbp)   # imm = 0x456B99F2
	jne	.LBB108_6
.LBB108_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_5
.Lfunc_end108:
	.size	FmoInit.88, .Lfunc_end108-FmoInit.88
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
	movl	$989002415, -28(%rbp)   # imm = 0x3AF2FAAF
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
	cmpl	$989002415, -28(%rbp)   # imm = 0x3AF2FAAF
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.90
	.type	FmoGenerateType2MapUnitMap.90,@function
FmoGenerateType2MapUnitMap.90:          # @FmoGenerateType2MapUnitMap.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1503780388, -44(%rbp)  # imm = 0x59A1DE24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB110_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB110_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB110_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB110_1
.LBB110_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB110_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB110_7 Depth 2
                                        #       Child Loop BB110_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB110_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB110_5 Depth=1
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
.LBB110_7:                              # %for.cond21
                                        #   Parent Loop BB110_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB110_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB110_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB110_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB110_9:                              # %for.cond25
                                        #   Parent Loop BB110_5 Depth=1
                                        #     Parent Loop BB110_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB110_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB110_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB110_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_9
.LBB110_12:                             # %for.end35
                                        #   in Loop: Header=BB110_7 Depth=2
	jmp	.LBB110_13
.LBB110_13:                             # %for.inc36
                                        #   in Loop: Header=BB110_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_7
.LBB110_14:                             # %for.end38
                                        #   in Loop: Header=BB110_5 Depth=1
	jmp	.LBB110_15
.LBB110_15:                             # %for.inc39
                                        #   in Loop: Header=BB110_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_5
.LBB110_16:                             # %for.end40
	cmpl	$1503780388, -44(%rbp)  # imm = 0x59A1DE24
	jne	.LBB110_18
.LBB110_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_17
.Lfunc_end110:
	.size	FmoGenerateType2MapUnitMap.90, .Lfunc_end110-FmoGenerateType2MapUnitMap.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.91
	.type	FmoGenerateType3MapUnitMap.91,@function
FmoGenerateType3MapUnitMap.91:          # @FmoGenerateType3MapUnitMap.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1825162952, -64(%rbp)  # imm = 0x6CC9C6C8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB111_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB111_3
.LBB111_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB111_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB111_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB111_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB111_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB111_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB111_4
.LBB111_7:                              # %for.end
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
	movl	$0, -56(%rbp)
.LBB111_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB111_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB111_8 Depth=1
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
	je	.LBB111_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB111_8 Depth=1
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
.LBB111_11:                             # %if.end
                                        #   in Loop: Header=BB111_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB111_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB111_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB111_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB111_16
.LBB111_15:                             # %cond.false40
                                        #   in Loop: Header=BB111_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB111_16
.LBB111_16:                             # %cond.end41
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB111_39
.LBB111_17:                             # %if.else
                                        #   in Loop: Header=BB111_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB111_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB111_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB111_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB111_22
.LBB111_21:                             # %cond.false59
                                        #   in Loop: Header=BB111_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB111_22:                             # %cond.end62
                                        #   in Loop: Header=BB111_8 Depth=1
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
	jmp	.LBB111_38
.LBB111_23:                             # %if.else67
                                        #   in Loop: Header=BB111_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB111_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB111_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB111_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB111_28
.LBB111_27:                             # %cond.false79
                                        #   in Loop: Header=BB111_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB111_28
.LBB111_28:                             # %cond.end80
                                        #   in Loop: Header=BB111_8 Depth=1
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
	jmp	.LBB111_37
.LBB111_29:                             # %if.else85
                                        #   in Loop: Header=BB111_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB111_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB111_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB111_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB111_34
.LBB111_33:                             # %cond.false99
                                        #   in Loop: Header=BB111_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB111_34:                             # %cond.end102
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB111_36
.LBB111_35:                             # %if.else107
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB111_36:                             # %if.end110
                                        #   in Loop: Header=BB111_8 Depth=1
	jmp	.LBB111_37
.LBB111_37:                             # %if.end111
                                        #   in Loop: Header=BB111_8 Depth=1
	jmp	.LBB111_38
.LBB111_38:                             # %if.end112
                                        #   in Loop: Header=BB111_8 Depth=1
	jmp	.LBB111_39
.LBB111_39:                             # %if.end113
                                        #   in Loop: Header=BB111_8 Depth=1
	jmp	.LBB111_40
.LBB111_40:                             # %for.inc114
                                        #   in Loop: Header=BB111_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB111_8
.LBB111_41:                             # %for.end116
	cmpl	$1825162952, -64(%rbp)  # imm = 0x6CC9C6C8
	jne	.LBB111_43
.LBB111_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_42
.Lfunc_end111:
	.size	FmoGenerateType3MapUnitMap.91, .Lfunc_end111-FmoGenerateType3MapUnitMap.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.92
	.type	FmoGenerateType4MapUnitMap.92,@function
FmoGenerateType4MapUnitMap.92:          # @FmoGenerateType4MapUnitMap.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1035904091, -28(%rbp)  # imm = 0x3DBEA45B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB112_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB112_3
.LBB112_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB112_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB112_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB112_6
.LBB112_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB112_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB112_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB112_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB112_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB112_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB112_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB112_11
.LBB112_10:                             # %if.else
                                        #   in Loop: Header=BB112_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB112_11:                             # %if.end
                                        #   in Loop: Header=BB112_7 Depth=1
	jmp	.LBB112_12
.LBB112_12:                             # %for.inc
                                        #   in Loop: Header=BB112_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_7
.LBB112_13:                             # %for.end
	cmpl	$1035904091, -28(%rbp)  # imm = 0x3DBEA45B
	jne	.LBB112_15
.LBB112_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_14
.Lfunc_end112:
	.size	FmoGenerateType4MapUnitMap.92, .Lfunc_end112-FmoGenerateType4MapUnitMap.92
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.93
	.type	FmoGenerateType2MapUnitMap.93,@function
FmoGenerateType2MapUnitMap.93:          # @FmoGenerateType2MapUnitMap.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1009901360, -48(%rbp)  # imm = 0x3C31DF30
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB113_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB113_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB113_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB113_1
.LBB113_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB113_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB113_7 Depth 2
                                        #       Child Loop BB113_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB113_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB113_5 Depth=1
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
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB113_7:                              # %for.cond21
                                        #   Parent Loop BB113_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB113_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB113_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB113_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB113_9:                              # %for.cond25
                                        #   Parent Loop BB113_5 Depth=1
                                        #     Parent Loop BB113_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB113_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB113_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB113_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB113_9
.LBB113_12:                             # %for.end35
                                        #   in Loop: Header=BB113_7 Depth=2
	jmp	.LBB113_13
.LBB113_13:                             # %for.inc36
                                        #   in Loop: Header=BB113_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB113_7
.LBB113_14:                             # %for.end38
                                        #   in Loop: Header=BB113_5 Depth=1
	jmp	.LBB113_15
.LBB113_15:                             # %for.inc39
                                        #   in Loop: Header=BB113_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_5
.LBB113_16:                             # %for.end40
	cmpl	$1009901360, -48(%rbp)  # imm = 0x3C31DF30
	jne	.LBB113_18
.LBB113_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_17
.Lfunc_end113:
	.size	FmoGenerateType2MapUnitMap.93, .Lfunc_end113-FmoGenerateType2MapUnitMap.93
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.94
	.type	FmoGenerateMBAmap.94,@function
FmoGenerateMBAmap.94:                   # @FmoGenerateMBAmap.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1972697367, -20(%rbp)  # imm = 0x7594F917
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB114_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB114_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB114_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB114_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB114_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB114_11
.LBB114_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB114_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB114_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB114_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB114_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_7
.LBB114_10:                             # %for.end
	jmp	.LBB114_24
.LBB114_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB114_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB114_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB114_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB114_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB114_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_14
.LBB114_17:                             # %for.end31
	jmp	.LBB114_23
.LBB114_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB114_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB114_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB114_19 Depth=1
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
                                        #   in Loop: Header=BB114_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_19
.LBB114_22:                             # %for.end49
	jmp	.LBB114_23
.LBB114_23:                             # %if.end50
	jmp	.LBB114_24
.LBB114_24:                             # %if.end51
	cmpl	$1972697367, -20(%rbp)  # imm = 0x7594F917
	jne	.LBB114_26
.LBB114_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_25
.Lfunc_end114:
	.size	FmoGenerateMBAmap.94, .Lfunc_end114-FmoGenerateMBAmap.94
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
	movl	$574233566, -40(%rbp)   # imm = 0x223A1BDE
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
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB115_7:                              # %for.cond21
                                        #   Parent Loop BB115_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB115_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB115_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB115_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB115_9:                              # %for.cond25
                                        #   Parent Loop BB115_5 Depth=1
                                        #     Parent Loop BB115_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB115_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB115_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB115_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB115_9
.LBB115_12:                             # %for.end35
                                        #   in Loop: Header=BB115_7 Depth=2
	jmp	.LBB115_13
.LBB115_13:                             # %for.inc36
                                        #   in Loop: Header=BB115_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$574233566, -40(%rbp)   # imm = 0x223A1BDE
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
	movl	$1854999651, -52(%rbp)  # imm = 0x6E910C63
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB116_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB116_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB116_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	%eax, -44(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB116_7:                              # %for.cond21
                                        #   Parent Loop BB116_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB116_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
	ja	.LBB116_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB116_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$1854999651, -52(%rbp)  # imm = 0x6E910C63
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
	movl	$357987239, -24(%rbp)   # imm = 0x155673A7
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
	cmpl	$357987239, -24(%rbp)   # imm = 0x155673A7
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
	.globl	FmoGetFirstMBOfSliceGroup.98 # -- Begin function FmoGetFirstMBOfSliceGroup.98
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.98,@function
FmoGetFirstMBOfSliceGroup.98:           # @FmoGetFirstMBOfSliceGroup.98
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
	movl	$1958949562, -24(%rbp)  # imm = 0x74C332BA
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB118_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB118_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB118_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB118_3:                              # %land.end
                                        #   in Loop: Header=BB118_1 Depth=1
	testb	$1, %al
	jne	.LBB118_4
	jmp	.LBB118_5
.LBB118_4:                              # %while.body
                                        #   in Loop: Header=BB118_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_1
.LBB118_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB118_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB118_8
.LBB118_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB118_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1958949562, -24(%rbp)  # imm = 0x74C332BA
	jne	.LBB118_10
.LBB118_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_9
.Lfunc_end118:
	.size	FmoGetFirstMBOfSliceGroup.98, .Lfunc_end118-FmoGetFirstMBOfSliceGroup.98
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.99 # -- Begin function FmoGetLastCodedMBOfSliceGroup.99
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.99,@function
FmoGetLastCodedMBOfSliceGroup.99:       # @FmoGetLastCodedMBOfSliceGroup.99
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
	movl	$2089985894, -24(%rbp)  # imm = 0x7C92A766
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB119_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB119_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB119_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB119_4:                              # %if.end
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_5
.LBB119_5:                              # %for.inc
                                        #   in Loop: Header=BB119_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_1
.LBB119_6:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2089985894, -24(%rbp)  # imm = 0x7C92A766
	jne	.LBB119_8
.LBB119_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_7
.Lfunc_end119:
	.size	FmoGetLastCodedMBOfSliceGroup.99, .Lfunc_end119-FmoGetLastCodedMBOfSliceGroup.99
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.100
	.type	FmoGenerateType2MapUnitMap.100,@function
FmoGenerateType2MapUnitMap.100:         # @FmoGenerateType2MapUnitMap.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$430612244, -36(%rbp)   # imm = 0x19AA9F14
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB120_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB120_1
.LBB120_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB120_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB120_7 Depth 2
                                        #       Child Loop BB120_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB120_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB120_5 Depth=1
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
	movl	%edx, -40(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB120_7:                              # %for.cond21
                                        #   Parent Loop BB120_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB120_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB120_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB120_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB120_9:                              # %for.cond25
                                        #   Parent Loop BB120_5 Depth=1
                                        #     Parent Loop BB120_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB120_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB120_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB120_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB120_9
.LBB120_12:                             # %for.end35
                                        #   in Loop: Header=BB120_7 Depth=2
	jmp	.LBB120_13
.LBB120_13:                             # %for.inc36
                                        #   in Loop: Header=BB120_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB120_7
.LBB120_14:                             # %for.end38
                                        #   in Loop: Header=BB120_5 Depth=1
	jmp	.LBB120_15
.LBB120_15:                             # %for.inc39
                                        #   in Loop: Header=BB120_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB120_5
.LBB120_16:                             # %for.end40
	cmpl	$430612244, -36(%rbp)   # imm = 0x19AA9F14
	jne	.LBB120_18
.LBB120_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_17
.Lfunc_end120:
	.size	FmoGenerateType2MapUnitMap.100, .Lfunc_end120-FmoGenerateType2MapUnitMap.100
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
	movl	$874929283, -28(%rbp)   # imm = 0x34265C83
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
	cmpl	$874929283, -28(%rbp)   # imm = 0x34265C83
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
	.globl	FmoGetFirstMBOfSliceGroup.102 # -- Begin function FmoGetFirstMBOfSliceGroup.102
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.102,@function
FmoGetFirstMBOfSliceGroup.102:          # @FmoGetFirstMBOfSliceGroup.102
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
	movl	$2054308564, -24(%rbp)  # imm = 0x7A7242D4
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB122_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB122_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB122_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB122_3:                              # %land.end
                                        #   in Loop: Header=BB122_1 Depth=1
	testb	$1, %al
	jne	.LBB122_4
	jmp	.LBB122_5
.LBB122_4:                              # %while.body
                                        #   in Loop: Header=BB122_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB122_1
.LBB122_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB122_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB122_8
.LBB122_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB122_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$2054308564, -24(%rbp)  # imm = 0x7A7242D4
	jne	.LBB122_10
.LBB122_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_9
.Lfunc_end122:
	.size	FmoGetFirstMBOfSliceGroup.102, .Lfunc_end122-FmoGetFirstMBOfSliceGroup.102
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
	movl	$631560858, -8(%rbp)    # imm = 0x25A4DA9A
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
	cmpl	$631560858, -8(%rbp)    # imm = 0x25A4DA9A
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
	movl	$1619677254, -28(%rbp)  # imm = 0x608A5046
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
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB124_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB124_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB124_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$1619677254, -28(%rbp)  # imm = 0x608A5046
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
	.globl	FmoGetLastCodedMBOfSliceGroup.105 # -- Begin function FmoGetLastCodedMBOfSliceGroup.105
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.105,@function
FmoGetLastCodedMBOfSliceGroup.105:      # @FmoGetLastCodedMBOfSliceGroup.105
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
	movl	$509461377, -20(%rbp)   # imm = 0x1E5DC381
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB125_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB125_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB125_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB125_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB125_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB125_4:                              # %if.end
                                        #   in Loop: Header=BB125_1 Depth=1
	jmp	.LBB125_5
.LBB125_5:                              # %for.inc
                                        #   in Loop: Header=BB125_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB125_1
.LBB125_6:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$509461377, -20(%rbp)   # imm = 0x1E5DC381
	jne	.LBB125_8
.LBB125_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_7
.Lfunc_end125:
	.size	FmoGetLastCodedMBOfSliceGroup.105, .Lfunc_end125-FmoGetLastCodedMBOfSliceGroup.105
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.106
	.type	FmoGenerateType5MapUnitMap.106,@function
FmoGenerateType5MapUnitMap.106:         # @FmoGenerateType5MapUnitMap.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$26064809, -40(%rbp)    # imm = 0x18DB7A9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB126_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB126_3
.LBB126_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB126_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB126_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB126_6
.LBB126_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB126_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB126_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB126_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB126_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB126_7 Depth=1
	movl	$0, -8(%rbp)
.LBB126_9:                              # %for.cond10
                                        #   Parent Loop BB126_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB126_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB126_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB126_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB126_9 Depth=2
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
	jmp	.LBB126_13
.LBB126_12:                             # %if.else
                                        #   in Loop: Header=BB126_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB126_13:                             # %if.end
                                        #   in Loop: Header=BB126_9 Depth=2
	jmp	.LBB126_14
.LBB126_14:                             # %for.inc
                                        #   in Loop: Header=BB126_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB126_9
.LBB126_15:                             # %for.end
                                        #   in Loop: Header=BB126_7 Depth=1
	jmp	.LBB126_16
.LBB126_16:                             # %for.inc27
                                        #   in Loop: Header=BB126_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB126_7
.LBB126_17:                             # %for.end29
	cmpl	$26064809, -40(%rbp)    # imm = 0x18DB7A9
	jne	.LBB126_19
.LBB126_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_18
.Lfunc_end126:
	.size	FmoGenerateType5MapUnitMap.106, .Lfunc_end126-FmoGenerateType5MapUnitMap.106
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.107 # -- Begin function FmoGetLastCodedMBOfSliceGroup.107
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.107,@function
FmoGetLastCodedMBOfSliceGroup.107:      # @FmoGetLastCodedMBOfSliceGroup.107
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
	movl	$999024642, -24(%rbp)   # imm = 0x3B8BE802
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB127_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB127_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB127_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB127_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB127_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB127_4:                              # %if.end
                                        #   in Loop: Header=BB127_1 Depth=1
	jmp	.LBB127_5
.LBB127_5:                              # %for.inc
                                        #   in Loop: Header=BB127_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB127_1
.LBB127_6:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$999024642, -24(%rbp)   # imm = 0x3B8BE802
	jne	.LBB127_8
.LBB127_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_7
.Lfunc_end127:
	.size	FmoGetLastCodedMBOfSliceGroup.107, .Lfunc_end127-FmoGetLastCodedMBOfSliceGroup.107
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.108
	.type	FmoGenerateType5MapUnitMap.108,@function
FmoGenerateType5MapUnitMap.108:         # @FmoGenerateType5MapUnitMap.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1054582233, -40(%rbp)  # imm = 0x3EDBA5D9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB128_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB128_3
.LBB128_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB128_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB128_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB128_6
.LBB128_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB128_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB128_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB128_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB128_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB128_7 Depth=1
	movl	$0, -8(%rbp)
.LBB128_9:                              # %for.cond10
                                        #   Parent Loop BB128_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB128_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB128_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB128_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB128_9 Depth=2
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
	jmp	.LBB128_13
.LBB128_12:                             # %if.else
                                        #   in Loop: Header=BB128_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB128_13:                             # %if.end
                                        #   in Loop: Header=BB128_9 Depth=2
	jmp	.LBB128_14
.LBB128_14:                             # %for.inc
                                        #   in Loop: Header=BB128_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB128_9
.LBB128_15:                             # %for.end
                                        #   in Loop: Header=BB128_7 Depth=1
	jmp	.LBB128_16
.LBB128_16:                             # %for.inc27
                                        #   in Loop: Header=BB128_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB128_7
.LBB128_17:                             # %for.end29
	cmpl	$1054582233, -40(%rbp)  # imm = 0x3EDBA5D9
	jne	.LBB128_19
.LBB128_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_18
.Lfunc_end128:
	.size	FmoGenerateType5MapUnitMap.108, .Lfunc_end128-FmoGenerateType5MapUnitMap.108
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
	movl	$1146941861, -68(%rbp)  # imm = 0x445CF1A5
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB129_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB129_3
.LBB129_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB129_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB129_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB129_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB129_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB129_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB129_4
.LBB129_7:                              # %for.end
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
	movl	$0, -52(%rbp)
.LBB129_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB129_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB129_8 Depth=1
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
	je	.LBB129_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-52(%rbp), %eax
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
.LBB129_11:                             # %if.end
                                        #   in Loop: Header=BB129_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB129_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB129_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB129_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB129_16
.LBB129_15:                             # %cond.false40
                                        #   in Loop: Header=BB129_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB129_16
.LBB129_16:                             # %cond.end41
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB129_39
.LBB129_17:                             # %if.else
                                        #   in Loop: Header=BB129_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB129_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB129_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB129_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB129_22
.LBB129_21:                             # %cond.false59
                                        #   in Loop: Header=BB129_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB129_22:                             # %cond.end62
                                        #   in Loop: Header=BB129_8 Depth=1
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
	jmp	.LBB129_38
.LBB129_23:                             # %if.else67
                                        #   in Loop: Header=BB129_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB129_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB129_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB129_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB129_28
.LBB129_27:                             # %cond.false79
                                        #   in Loop: Header=BB129_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB129_28
.LBB129_28:                             # %cond.end80
                                        #   in Loop: Header=BB129_8 Depth=1
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
	jmp	.LBB129_37
.LBB129_29:                             # %if.else85
                                        #   in Loop: Header=BB129_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB129_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB129_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB129_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB129_34
.LBB129_33:                             # %cond.false99
                                        #   in Loop: Header=BB129_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB129_34:                             # %cond.end102
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB129_36
.LBB129_35:                             # %if.else107
                                        #   in Loop: Header=BB129_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB129_8
.LBB129_41:                             # %for.end116
	cmpl	$1146941861, -68(%rbp)  # imm = 0x445CF1A5
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.110
	.type	FmoGenerateType2MapUnitMap.110,@function
FmoGenerateType2MapUnitMap.110:         # @FmoGenerateType2MapUnitMap.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2048588479, -40(%rbp)  # imm = 0x7A1AFABF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB130_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB130_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB130_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB130_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB130_1
.LBB130_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB130_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB130_7 Depth 2
                                        #       Child Loop BB130_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB130_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB130_5 Depth=1
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
	movl	%eax, -48(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB130_7:                              # %for.cond21
                                        #   Parent Loop BB130_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB130_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB130_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB130_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB130_9:                              # %for.cond25
                                        #   Parent Loop BB130_5 Depth=1
                                        #     Parent Loop BB130_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB130_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB130_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB130_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB130_9
.LBB130_12:                             # %for.end35
                                        #   in Loop: Header=BB130_7 Depth=2
	jmp	.LBB130_13
.LBB130_13:                             # %for.inc36
                                        #   in Loop: Header=BB130_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB130_7
.LBB130_14:                             # %for.end38
                                        #   in Loop: Header=BB130_5 Depth=1
	jmp	.LBB130_15
.LBB130_15:                             # %for.inc39
                                        #   in Loop: Header=BB130_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB130_5
.LBB130_16:                             # %for.end40
	cmpl	$2048588479, -40(%rbp)  # imm = 0x7A1AFABF
	jne	.LBB130_18
.LBB130_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_17
.Lfunc_end130:
	.size	FmoGenerateType2MapUnitMap.110, .Lfunc_end130-FmoGenerateType2MapUnitMap.110
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
	movl	$1723414074, -48(%rbp)  # imm = 0x66B9363A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB131_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB131_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB131_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB131_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	%edx, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB131_7:                              # %for.cond21
                                        #   Parent Loop BB131_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB131_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB131_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB131_7 Depth=2
	movl	-52(%rbp), %eax
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
	movl	-8(%rbp), %edx
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
	cmpl	$1723414074, -48(%rbp)  # imm = 0x66B9363A
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
	movl	$582384648, -36(%rbp)   # imm = 0x22B67C08
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
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB132_9:                              # %for.cond25
                                        #   Parent Loop BB132_5 Depth=1
                                        #     Parent Loop BB132_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
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
	cmpl	$582384648, -36(%rbp)   # imm = 0x22B67C08
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
	movl	$332628306, -28(%rbp)   # imm = 0x13D38152
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
	cmpl	$332628306, -28(%rbp)   # imm = 0x13D38152
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
	movl	$3363745, -8(%rbp)      # imm = 0x3353A1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$3363745, -8(%rbp)      # imm = 0x3353A1
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
	.globl	FmoGetFirstMBOfSliceGroup.115 # -- Begin function FmoGetFirstMBOfSliceGroup.115
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.115,@function
FmoGetFirstMBOfSliceGroup.115:          # @FmoGetFirstMBOfSliceGroup.115
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
	movl	$367683503, -24(%rbp)   # imm = 0x15EA67AF
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB135_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB135_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB135_3:                              # %land.end
                                        #   in Loop: Header=BB135_1 Depth=1
	testb	$1, %al
	jne	.LBB135_4
	jmp	.LBB135_5
.LBB135_4:                              # %while.body
                                        #   in Loop: Header=BB135_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_1
.LBB135_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB135_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB135_8
.LBB135_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB135_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$367683503, -24(%rbp)   # imm = 0x15EA67AF
	jne	.LBB135_10
.LBB135_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_9
.Lfunc_end135:
	.size	FmoGetFirstMBOfSliceGroup.115, .Lfunc_end135-FmoGetFirstMBOfSliceGroup.115
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
	movl	$536877352, -28(%rbp)   # imm = 0x20001928
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB136_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB136_2 Depth 2
                                        #       Child Loop BB136_6 Depth 3
	movl	$0, -8(%rbp)
.LBB136_2:                              # %for.cond
                                        #   Parent Loop BB136_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB136_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
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
	movl	$0, -12(%rbp)
.LBB136_6:                              # %for.cond2
                                        #   Parent Loop BB136_1 Depth=1
                                        #     Parent Loop BB136_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB136_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB136_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB136_8:                              # %land.end6
                                        #   in Loop: Header=BB136_6 Depth=3
	testb	$1, %al
	jne	.LBB136_9
	jmp	.LBB136_11
.LBB136_9:                              # %for.body7
                                        #   in Loop: Header=BB136_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB136_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB136_6
.LBB136_11:                             # %for.end
                                        #   in Loop: Header=BB136_2 Depth=2
	jmp	.LBB136_12
.LBB136_12:                             # %for.inc11
                                        #   in Loop: Header=BB136_2 Depth=2
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
	cmpl	$536877352, -28(%rbp)   # imm = 0x20001928
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.117
	.type	FmoGenerateType2MapUnitMap.117,@function
FmoGenerateType2MapUnitMap.117:         # @FmoGenerateType2MapUnitMap.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1719167739, -40(%rbp)  # imm = 0x66786AFB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB137_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB137_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB137_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB137_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB137_1
.LBB137_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB137_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB137_7 Depth 2
                                        #       Child Loop BB137_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB137_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB137_5 Depth=1
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
	movl	%eax, -16(%rbp)
.LBB137_7:                              # %for.cond21
                                        #   Parent Loop BB137_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB137_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB137_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB137_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB137_9:                              # %for.cond25
                                        #   Parent Loop BB137_5 Depth=1
                                        #     Parent Loop BB137_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB137_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB137_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB137_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB137_9
.LBB137_12:                             # %for.end35
                                        #   in Loop: Header=BB137_7 Depth=2
	jmp	.LBB137_13
.LBB137_13:                             # %for.inc36
                                        #   in Loop: Header=BB137_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB137_7
.LBB137_14:                             # %for.end38
                                        #   in Loop: Header=BB137_5 Depth=1
	jmp	.LBB137_15
.LBB137_15:                             # %for.inc39
                                        #   in Loop: Header=BB137_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB137_5
.LBB137_16:                             # %for.end40
	cmpl	$1719167739, -40(%rbp)  # imm = 0x66786AFB
	jne	.LBB137_18
.LBB137_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB137_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB137_17
.Lfunc_end137:
	.size	FmoGenerateType2MapUnitMap.117, .Lfunc_end137-FmoGenerateType2MapUnitMap.117
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
	movl	$691101479, -36(%rbp)   # imm = 0x29315F27
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
	movl	%eax, -40(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$691101479, -36(%rbp)   # imm = 0x29315F27
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
	movl	$1349064278, -24(%rbp)  # imm = 0x50691656
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
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB139_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB139_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB139_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$1349064278, -24(%rbp)  # imm = 0x50691656
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.120
	.type	FmoGenerateType0MapUnitMap.120,@function
FmoGenerateType0MapUnitMap.120:         # @FmoGenerateType0MapUnitMap.120
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1678686864, -28(%rbp)  # imm = 0x640EBA90
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB140_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB140_2 Depth 2
                                        #       Child Loop BB140_6 Depth 3
	movl	$0, -12(%rbp)
.LBB140_2:                              # %for.cond
                                        #   Parent Loop BB140_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB140_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB140_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB140_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB140_4:                              # %land.end
                                        #   in Loop: Header=BB140_2 Depth=2
	testb	$1, %al
	jne	.LBB140_5
	jmp	.LBB140_13
.LBB140_5:                              # %for.body
                                        #   in Loop: Header=BB140_2 Depth=2
	movl	$0, -8(%rbp)
.LBB140_6:                              # %for.cond2
                                        #   Parent Loop BB140_1 Depth=1
                                        #     Parent Loop BB140_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB140_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB140_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB140_8:                              # %land.end6
                                        #   in Loop: Header=BB140_6 Depth=3
	testb	$1, %al
	jne	.LBB140_9
	jmp	.LBB140_11
.LBB140_9:                              # %for.body7
                                        #   in Loop: Header=BB140_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB140_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB140_6
.LBB140_11:                             # %for.end
                                        #   in Loop: Header=BB140_2 Depth=2
	jmp	.LBB140_12
.LBB140_12:                             # %for.inc11
                                        #   in Loop: Header=BB140_2 Depth=2
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
	jmp	.LBB140_2
.LBB140_13:                             # %for.end18
                                        #   in Loop: Header=BB140_1 Depth=1
	jmp	.LBB140_14
.LBB140_14:                             # %do.cond
                                        #   in Loop: Header=BB140_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB140_1
# %bb.15:                               # %do.end
	cmpl	$1678686864, -28(%rbp)  # imm = 0x640EBA90
	jne	.LBB140_17
.LBB140_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB140_16
.Lfunc_end140:
	.size	FmoGenerateType0MapUnitMap.120, .Lfunc_end140-FmoGenerateType0MapUnitMap.120
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
	movl	$589705704, -48(%rbp)   # imm = 0x232631E8
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
.LBB141_7:                              # %for.cond21
                                        #   Parent Loop BB141_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB141_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB141_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB141_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB141_9:                              # %for.cond25
                                        #   Parent Loop BB141_5 Depth=1
                                        #     Parent Loop BB141_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB141_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB141_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB141_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB141_9
.LBB141_12:                             # %for.end35
                                        #   in Loop: Header=BB141_7 Depth=2
	jmp	.LBB141_13
.LBB141_13:                             # %for.inc36
                                        #   in Loop: Header=BB141_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$589705704, -48(%rbp)   # imm = 0x232631E8
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
	movl	$1962167790, -24(%rbp)  # imm = 0x74F44DEE
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
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB142_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB142_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB142_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$1962167790, -24(%rbp)  # imm = 0x74F44DEE
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
	movl	$1797053586, -64(%rbp)  # imm = 0x6B1CDC92
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
	movl	$0, -56(%rbp)
.LBB143_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB143_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB143_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB143_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB143_4
.LBB143_7:                              # %for.end
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
.LBB143_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB143_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB143_8 Depth=1
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
	je	.LBB143_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB143_8 Depth=1
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
.LBB143_11:                             # %if.end
                                        #   in Loop: Header=BB143_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB143_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB143_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB143_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB143_16
.LBB143_15:                             # %cond.false40
                                        #   in Loop: Header=BB143_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB143_16
.LBB143_16:                             # %cond.end41
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	movl	-8(%rbp), %eax
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
	movl	%eax, -8(%rbp)
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
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB143_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB143_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB143_28
.LBB143_27:                             # %cond.false79
                                        #   in Loop: Header=BB143_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB143_28
.LBB143_28:                             # %cond.end80
                                        #   in Loop: Header=BB143_8 Depth=1
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
	jmp	.LBB143_37
.LBB143_29:                             # %if.else85
                                        #   in Loop: Header=BB143_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB143_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-4(%rbp), %eax
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
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB143_36
.LBB143_35:                             # %if.else107
                                        #   in Loop: Header=BB143_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB143_8
.LBB143_41:                             # %for.end116
	cmpl	$1797053586, -64(%rbp)  # imm = 0x6B1CDC92
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
	movl	$773788220, -24(%rbp)   # imm = 0x2E1F123C
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
	cmpl	$773788220, -24(%rbp)   # imm = 0x2E1F123C
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.125
	.type	FmoGenerateType3MapUnitMap.125,@function
FmoGenerateType3MapUnitMap.125:         # @FmoGenerateType3MapUnitMap.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1495007340, -64(%rbp)  # imm = 0x591C006C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB145_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB145_3
.LBB145_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB145_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB145_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB145_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB145_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB145_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB145_4
.LBB145_7:                              # %for.end
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
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB145_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB145_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB145_8 Depth=1
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
	je	.LBB145_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB145_8 Depth=1
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
.LBB145_11:                             # %if.end
                                        #   in Loop: Header=BB145_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB145_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB145_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB145_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB145_16
.LBB145_15:                             # %cond.false40
                                        #   in Loop: Header=BB145_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB145_16
.LBB145_16:                             # %cond.end41
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB145_39
.LBB145_17:                             # %if.else
                                        #   in Loop: Header=BB145_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB145_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB145_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB145_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB145_22
.LBB145_21:                             # %cond.false59
                                        #   in Loop: Header=BB145_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB145_22:                             # %cond.end62
                                        #   in Loop: Header=BB145_8 Depth=1
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
	jmp	.LBB145_38
.LBB145_23:                             # %if.else67
                                        #   in Loop: Header=BB145_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB145_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB145_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB145_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB145_28
.LBB145_27:                             # %cond.false79
                                        #   in Loop: Header=BB145_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB145_28
.LBB145_28:                             # %cond.end80
                                        #   in Loop: Header=BB145_8 Depth=1
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
	jmp	.LBB145_37
.LBB145_29:                             # %if.else85
                                        #   in Loop: Header=BB145_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB145_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB145_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB145_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB145_34
.LBB145_33:                             # %cond.false99
                                        #   in Loop: Header=BB145_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB145_34:                             # %cond.end102
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB145_36
.LBB145_35:                             # %if.else107
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB145_36:                             # %if.end110
                                        #   in Loop: Header=BB145_8 Depth=1
	jmp	.LBB145_37
.LBB145_37:                             # %if.end111
                                        #   in Loop: Header=BB145_8 Depth=1
	jmp	.LBB145_38
.LBB145_38:                             # %if.end112
                                        #   in Loop: Header=BB145_8 Depth=1
	jmp	.LBB145_39
.LBB145_39:                             # %if.end113
                                        #   in Loop: Header=BB145_8 Depth=1
	jmp	.LBB145_40
.LBB145_40:                             # %for.inc114
                                        #   in Loop: Header=BB145_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB145_8
.LBB145_41:                             # %for.end116
	cmpl	$1495007340, -64(%rbp)  # imm = 0x591C006C
	jne	.LBB145_43
.LBB145_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB145_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB145_42
.Lfunc_end145:
	.size	FmoGenerateType3MapUnitMap.125, .Lfunc_end145-FmoGenerateType3MapUnitMap.125
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
	movl	$1131977459, -28(%rbp)  # imm = 0x43789AF3
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
	cmpl	$1131977459, -28(%rbp)  # imm = 0x43789AF3
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.127
	.type	FmoGenerateType4MapUnitMap.127,@function
FmoGenerateType4MapUnitMap.127:         # @FmoGenerateType4MapUnitMap.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1453938354, -28(%rbp)  # imm = 0x56A956B2
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB147_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB147_3
.LBB147_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB147_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB147_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB147_6
.LBB147_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB147_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB147_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB147_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB147_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB147_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB147_11
.LBB147_10:                             # %if.else
                                        #   in Loop: Header=BB147_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB147_11:                             # %if.end
                                        #   in Loop: Header=BB147_7 Depth=1
	jmp	.LBB147_12
.LBB147_12:                             # %for.inc
                                        #   in Loop: Header=BB147_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB147_7
.LBB147_13:                             # %for.end
	cmpl	$1453938354, -28(%rbp)  # imm = 0x56A956B2
	jne	.LBB147_15
.LBB147_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB147_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB147_14
.Lfunc_end147:
	.size	FmoGenerateType4MapUnitMap.127, .Lfunc_end147-FmoGenerateType4MapUnitMap.127
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.128
	.type	FmoGenerateType3MapUnitMap.128,@function
FmoGenerateType3MapUnitMap.128:         # @FmoGenerateType3MapUnitMap.128
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1240952639, -68(%rbp)  # imm = 0x49F76F3F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB148_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB148_3
.LBB148_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB148_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB148_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB148_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB148_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB148_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB148_4
.LBB148_7:                              # %for.end
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
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB148_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB148_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB148_8 Depth=1
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
	je	.LBB148_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB148_8 Depth=1
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
.LBB148_11:                             # %if.end
                                        #   in Loop: Header=BB148_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB148_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB148_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB148_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB148_16
.LBB148_15:                             # %cond.false40
                                        #   in Loop: Header=BB148_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB148_16
.LBB148_16:                             # %cond.end41
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB148_39
.LBB148_17:                             # %if.else
                                        #   in Loop: Header=BB148_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB148_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB148_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB148_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB148_22
.LBB148_21:                             # %cond.false59
                                        #   in Loop: Header=BB148_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB148_22:                             # %cond.end62
                                        #   in Loop: Header=BB148_8 Depth=1
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
	jmp	.LBB148_38
.LBB148_23:                             # %if.else67
                                        #   in Loop: Header=BB148_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB148_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB148_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB148_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB148_28
.LBB148_27:                             # %cond.false79
                                        #   in Loop: Header=BB148_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB148_28
.LBB148_28:                             # %cond.end80
                                        #   in Loop: Header=BB148_8 Depth=1
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
	jmp	.LBB148_37
.LBB148_29:                             # %if.else85
                                        #   in Loop: Header=BB148_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB148_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB148_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB148_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB148_34
.LBB148_33:                             # %cond.false99
                                        #   in Loop: Header=BB148_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB148_34:                             # %cond.end102
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB148_36
.LBB148_35:                             # %if.else107
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB148_36:                             # %if.end110
                                        #   in Loop: Header=BB148_8 Depth=1
	jmp	.LBB148_37
.LBB148_37:                             # %if.end111
                                        #   in Loop: Header=BB148_8 Depth=1
	jmp	.LBB148_38
.LBB148_38:                             # %if.end112
                                        #   in Loop: Header=BB148_8 Depth=1
	jmp	.LBB148_39
.LBB148_39:                             # %if.end113
                                        #   in Loop: Header=BB148_8 Depth=1
	jmp	.LBB148_40
.LBB148_40:                             # %for.inc114
                                        #   in Loop: Header=BB148_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB148_8
.LBB148_41:                             # %for.end116
	cmpl	$1240952639, -68(%rbp)  # imm = 0x49F76F3F
	jne	.LBB148_43
.LBB148_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB148_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB148_42
.Lfunc_end148:
	.size	FmoGenerateType3MapUnitMap.128, .Lfunc_end148-FmoGenerateType3MapUnitMap.128
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.129
	.type	FmoGenerateType4MapUnitMap.129,@function
FmoGenerateType4MapUnitMap.129:         # @FmoGenerateType4MapUnitMap.129
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$431417400, -24(%rbp)   # imm = 0x19B6E838
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB149_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB149_3
.LBB149_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB149_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB149_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB149_6
.LBB149_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB149_6:                              # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB149_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB149_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB149_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB149_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB149_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB149_11
.LBB149_10:                             # %if.else
                                        #   in Loop: Header=BB149_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB149_11:                             # %if.end
                                        #   in Loop: Header=BB149_7 Depth=1
	jmp	.LBB149_12
.LBB149_12:                             # %for.inc
                                        #   in Loop: Header=BB149_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB149_7
.LBB149_13:                             # %for.end
	cmpl	$431417400, -24(%rbp)   # imm = 0x19B6E838
	jne	.LBB149_15
.LBB149_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB149_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB149_14
.Lfunc_end149:
	.size	FmoGenerateType4MapUnitMap.129, .Lfunc_end149-FmoGenerateType4MapUnitMap.129
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
	movl	$1780631435, -28(%rbp)  # imm = 0x6A22478B
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
	cmpl	$1780631435, -28(%rbp)  # imm = 0x6A22478B
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
	movl	$1777817270, -36(%rbp)  # imm = 0x69F756B6
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
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB151_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB151_6
.LBB151_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB151_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB151_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB151_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB151_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB151_7 Depth=1
	movl	$0, -8(%rbp)
.LBB151_9:                              # %for.cond10
                                        #   Parent Loop BB151_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB151_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB151_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB151_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB151_9 Depth=2
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
	jmp	.LBB151_13
.LBB151_12:                             # %if.else
                                        #   in Loop: Header=BB151_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB151_13:                             # %if.end
                                        #   in Loop: Header=BB151_9 Depth=2
	jmp	.LBB151_14
.LBB151_14:                             # %for.inc
                                        #   in Loop: Header=BB151_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB151_9
.LBB151_15:                             # %for.end
                                        #   in Loop: Header=BB151_7 Depth=1
	jmp	.LBB151_16
.LBB151_16:                             # %for.inc27
                                        #   in Loop: Header=BB151_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB151_7
.LBB151_17:                             # %for.end29
	cmpl	$1777817270, -36(%rbp)  # imm = 0x69F756B6
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
	movl	$1488409807, -64(%rbp)  # imm = 0x58B754CF
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB152_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB152_3
.LBB152_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB152_3:                              # %cond.end
	movl	%eax, -68(%rbp)
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
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
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
.LBB152_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB152_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB152_8 Depth=1
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
	je	.LBB152_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB152_8 Depth=1
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
.LBB152_11:                             # %if.end
                                        #   in Loop: Header=BB152_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB152_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB152_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB152_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB152_16
.LBB152_15:                             # %cond.false40
                                        #   in Loop: Header=BB152_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB152_16
.LBB152_16:                             # %cond.end41
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
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
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB152_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB152_22:                             # %cond.end62
                                        #   in Loop: Header=BB152_8 Depth=1
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
	jmp	.LBB152_38
.LBB152_23:                             # %if.else67
                                        #   in Loop: Header=BB152_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB152_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-4(%rbp), %eax
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
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
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
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB152_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB152_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB152_34
.LBB152_33:                             # %cond.false99
                                        #   in Loop: Header=BB152_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB152_34:                             # %cond.end102
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB152_36
.LBB152_35:                             # %if.else107
                                        #   in Loop: Header=BB152_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
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
	cmpl	$1488409807, -64(%rbp)  # imm = 0x58B754CF
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
	movl	$1408015829, -28(%rbp)  # imm = 0x53EC9DD5
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB153_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB153_2 Depth 2
                                        #       Child Loop BB153_6 Depth 3
	movl	$0, -8(%rbp)
.LBB153_2:                              # %for.cond
                                        #   Parent Loop BB153_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB153_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
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
	movl	$0, -12(%rbp)
.LBB153_6:                              # %for.cond2
                                        #   Parent Loop BB153_1 Depth=1
                                        #     Parent Loop BB153_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB153_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB153_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB153_8:                              # %land.end6
                                        #   in Loop: Header=BB153_6 Depth=3
	testb	$1, %al
	jne	.LBB153_9
	jmp	.LBB153_11
.LBB153_9:                              # %for.body7
                                        #   in Loop: Header=BB153_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB153_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB153_6
.LBB153_11:                             # %for.end
                                        #   in Loop: Header=BB153_2 Depth=2
	jmp	.LBB153_12
.LBB153_12:                             # %for.inc11
                                        #   in Loop: Header=BB153_2 Depth=2
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
	cmpl	$1408015829, -28(%rbp)  # imm = 0x53EC9DD5
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
	movl	$1364655221, -40(%rbp)  # imm = 0x5156FC75
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
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB154_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB154_6
.LBB154_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB154_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
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
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
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
	cmpl	$1364655221, -40(%rbp)  # imm = 0x5156FC75
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
	movl	$361454918, -28(%rbp)   # imm = 0x158B5D46
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
	cmpl	$361454918, -28(%rbp)   # imm = 0x158B5D46
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.136
	.type	FmoGenerateType5MapUnitMap.136,@function
FmoGenerateType5MapUnitMap.136:         # @FmoGenerateType5MapUnitMap.136
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$754269634, -40(%rbp)   # imm = 0x2CF53DC2
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB156_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB156_3
.LBB156_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB156_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB156_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB156_6
.LBB156_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB156_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB156_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB156_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB156_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB156_7 Depth=1
	movl	$0, -8(%rbp)
.LBB156_9:                              # %for.cond10
                                        #   Parent Loop BB156_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB156_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB156_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB156_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB156_9 Depth=2
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
	jmp	.LBB156_13
.LBB156_12:                             # %if.else
                                        #   in Loop: Header=BB156_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB156_13:                             # %if.end
                                        #   in Loop: Header=BB156_9 Depth=2
	jmp	.LBB156_14
.LBB156_14:                             # %for.inc
                                        #   in Loop: Header=BB156_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB156_9
.LBB156_15:                             # %for.end
                                        #   in Loop: Header=BB156_7 Depth=1
	jmp	.LBB156_16
.LBB156_16:                             # %for.inc27
                                        #   in Loop: Header=BB156_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB156_7
.LBB156_17:                             # %for.end29
	cmpl	$754269634, -40(%rbp)   # imm = 0x2CF53DC2
	jne	.LBB156_19
.LBB156_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB156_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB156_18
.Lfunc_end156:
	.size	FmoGenerateType5MapUnitMap.136, .Lfunc_end156-FmoGenerateType5MapUnitMap.136
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
	movl	$513479433, -36(%rbp)   # imm = 0x1E9B1309
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
	movl	$0, -4(%rbp)
.LBB157_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB157_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB157_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB157_7 Depth=1
	movl	$0, -8(%rbp)
.LBB157_9:                              # %for.cond10
                                        #   Parent Loop BB157_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
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
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB157_13
.LBB157_12:                             # %if.else
                                        #   in Loop: Header=BB157_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB157_13:                             # %if.end
                                        #   in Loop: Header=BB157_9 Depth=2
	jmp	.LBB157_14
.LBB157_14:                             # %for.inc
                                        #   in Loop: Header=BB157_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB157_9
.LBB157_15:                             # %for.end
                                        #   in Loop: Header=BB157_7 Depth=1
	jmp	.LBB157_16
.LBB157_16:                             # %for.inc27
                                        #   in Loop: Header=BB157_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB157_7
.LBB157_17:                             # %for.end29
	cmpl	$513479433, -36(%rbp)   # imm = 0x1E9B1309
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.138
	.type	FmoGenerateType0MapUnitMap.138,@function
FmoGenerateType0MapUnitMap.138:         # @FmoGenerateType0MapUnitMap.138
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2058406599, -28(%rbp)  # imm = 0x7AB0CAC7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB158_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB158_2 Depth 2
                                        #       Child Loop BB158_6 Depth 3
	movl	$0, -12(%rbp)
.LBB158_2:                              # %for.cond
                                        #   Parent Loop BB158_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB158_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB158_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB158_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB158_4:                              # %land.end
                                        #   in Loop: Header=BB158_2 Depth=2
	testb	$1, %al
	jne	.LBB158_5
	jmp	.LBB158_13
.LBB158_5:                              # %for.body
                                        #   in Loop: Header=BB158_2 Depth=2
	movl	$0, -8(%rbp)
.LBB158_6:                              # %for.cond2
                                        #   Parent Loop BB158_1 Depth=1
                                        #     Parent Loop BB158_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB158_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB158_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB158_8:                              # %land.end6
                                        #   in Loop: Header=BB158_6 Depth=3
	testb	$1, %al
	jne	.LBB158_9
	jmp	.LBB158_11
.LBB158_9:                              # %for.body7
                                        #   in Loop: Header=BB158_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB158_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB158_6
.LBB158_11:                             # %for.end
                                        #   in Loop: Header=BB158_2 Depth=2
	jmp	.LBB158_12
.LBB158_12:                             # %for.inc11
                                        #   in Loop: Header=BB158_2 Depth=2
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
	jmp	.LBB158_2
.LBB158_13:                             # %for.end18
                                        #   in Loop: Header=BB158_1 Depth=1
	jmp	.LBB158_14
.LBB158_14:                             # %do.cond
                                        #   in Loop: Header=BB158_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB158_1
# %bb.15:                               # %do.end
	cmpl	$2058406599, -28(%rbp)  # imm = 0x7AB0CAC7
	jne	.LBB158_17
.LBB158_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB158_16
.Lfunc_end158:
	.size	FmoGenerateType0MapUnitMap.138, .Lfunc_end158-FmoGenerateType0MapUnitMap.138
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
	movl	$444292848, -36(%rbp)   # imm = 0x1A7B5EF0
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
	movl	%eax, -40(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$444292848, -36(%rbp)   # imm = 0x1A7B5EF0
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.140
	.type	FmoGenerateType0MapUnitMap.140,@function
FmoGenerateType0MapUnitMap.140:         # @FmoGenerateType0MapUnitMap.140
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$684901644, -28(%rbp)   # imm = 0x28D2C50C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB160_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB160_2 Depth 2
                                        #       Child Loop BB160_6 Depth 3
	movl	$0, -12(%rbp)
.LBB160_2:                              # %for.cond
                                        #   Parent Loop BB160_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB160_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB160_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB160_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB160_4:                              # %land.end
                                        #   in Loop: Header=BB160_2 Depth=2
	testb	$1, %al
	jne	.LBB160_5
	jmp	.LBB160_13
.LBB160_5:                              # %for.body
                                        #   in Loop: Header=BB160_2 Depth=2
	movl	$0, -8(%rbp)
.LBB160_6:                              # %for.cond2
                                        #   Parent Loop BB160_1 Depth=1
                                        #     Parent Loop BB160_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB160_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB160_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB160_8:                              # %land.end6
                                        #   in Loop: Header=BB160_6 Depth=3
	testb	$1, %al
	jne	.LBB160_9
	jmp	.LBB160_11
.LBB160_9:                              # %for.body7
                                        #   in Loop: Header=BB160_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB160_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB160_6
.LBB160_11:                             # %for.end
                                        #   in Loop: Header=BB160_2 Depth=2
	jmp	.LBB160_12
.LBB160_12:                             # %for.inc11
                                        #   in Loop: Header=BB160_2 Depth=2
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
	jmp	.LBB160_2
.LBB160_13:                             # %for.end18
                                        #   in Loop: Header=BB160_1 Depth=1
	jmp	.LBB160_14
.LBB160_14:                             # %do.cond
                                        #   in Loop: Header=BB160_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB160_1
# %bb.15:                               # %do.end
	cmpl	$684901644, -28(%rbp)   # imm = 0x28D2C50C
	jne	.LBB160_17
.LBB160_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB160_16
.Lfunc_end160:
	.size	FmoGenerateType0MapUnitMap.140, .Lfunc_end160-FmoGenerateType0MapUnitMap.140
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.141
	.type	FmoGenerateType0MapUnitMap.141,@function
FmoGenerateType0MapUnitMap.141:         # @FmoGenerateType0MapUnitMap.141
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1255930911, -28(%rbp)  # imm = 0x4ADBFC1F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB161_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB161_2 Depth 2
                                        #       Child Loop BB161_6 Depth 3
	movl	$0, -8(%rbp)
.LBB161_2:                              # %for.cond
                                        #   Parent Loop BB161_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB161_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB161_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB161_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB161_4:                              # %land.end
                                        #   in Loop: Header=BB161_2 Depth=2
	testb	$1, %al
	jne	.LBB161_5
	jmp	.LBB161_13
.LBB161_5:                              # %for.body
                                        #   in Loop: Header=BB161_2 Depth=2
	movl	$0, -12(%rbp)
.LBB161_6:                              # %for.cond2
                                        #   Parent Loop BB161_1 Depth=1
                                        #     Parent Loop BB161_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB161_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB161_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB161_8:                              # %land.end6
                                        #   in Loop: Header=BB161_6 Depth=3
	testb	$1, %al
	jne	.LBB161_9
	jmp	.LBB161_11
.LBB161_9:                              # %for.body7
                                        #   in Loop: Header=BB161_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB161_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB161_6
.LBB161_11:                             # %for.end
                                        #   in Loop: Header=BB161_2 Depth=2
	jmp	.LBB161_12
.LBB161_12:                             # %for.inc11
                                        #   in Loop: Header=BB161_2 Depth=2
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
	jmp	.LBB161_2
.LBB161_13:                             # %for.end18
                                        #   in Loop: Header=BB161_1 Depth=1
	jmp	.LBB161_14
.LBB161_14:                             # %do.cond
                                        #   in Loop: Header=BB161_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB161_1
# %bb.15:                               # %do.end
	cmpl	$1255930911, -28(%rbp)  # imm = 0x4ADBFC1F
	jne	.LBB161_17
.LBB161_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB161_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB161_16
.Lfunc_end161:
	.size	FmoGenerateType0MapUnitMap.141, .Lfunc_end161-FmoGenerateType0MapUnitMap.141
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
	movl	$1176854924, -40(%rbp)  # imm = 0x4625618C
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
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB162_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB162_6
.LBB162_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB162_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
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
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
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
	cmpl	$1176854924, -40(%rbp)  # imm = 0x4625618C
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
	movl	$1279540334, -36(%rbp)  # imm = 0x4C443C6E
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
	movl	%eax, -40(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$1279540334, -36(%rbp)  # imm = 0x4C443C6E
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
	movl	$1979723861, -40(%rbp)  # imm = 0x76003055
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
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB164_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB164_6
.LBB164_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB164_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
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
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
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
	cmpl	$1979723861, -40(%rbp)  # imm = 0x76003055
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
	movl	$289431392, -36(%rbp)   # imm = 0x11405F60
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
	cmpl	$289431392, -36(%rbp)   # imm = 0x11405F60
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
	movl	$1543172795, -40(%rbp)  # imm = 0x5BFAF2BB
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
	movl	%eax, -36(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	cmpl	$1543172795, -40(%rbp)  # imm = 0x5BFAF2BB
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
	movl	$1666044945, -36(%rbp)  # imm = 0x634DD411
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
	cmpl	$1666044945, -36(%rbp)  # imm = 0x634DD411
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
	movl	$877223737, -40(%rbp)   # imm = 0x34495F39
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
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB168_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB168_6
.LBB168_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB168_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
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
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
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
	cmpl	$877223737, -40(%rbp)   # imm = 0x34495F39
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
