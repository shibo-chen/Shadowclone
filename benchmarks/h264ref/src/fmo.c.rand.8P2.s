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
	jne	.LBB0_9
# %bb.1:                                # %func_FmoInit.7
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_FmoInit.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_FmoInit.31
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
.LBB0_4:                                # %func_FmoInit.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_FmoInit.50
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
.LBB0_6:                                # %func_FmoInit.59
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
.LBB0_7:                                # %func_FmoInit.61
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
.LBB0_8:                                # %func_FmoInit.87
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
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
	jmp	.LBB0_8
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
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_FmoGenerateMapUnitToSliceGroupMap.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_FmoGenerateMapUnitToSliceGroupMap.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_FmoGenerateMapUnitToSliceGroupMap.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.55
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
# %bb.1:                                # %func_FmoGenerateMBAmap.42
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FmoGenerateMBAmap.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.93
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_7
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.5
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.34
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_FmoGetFirstMBOfSliceGroup.78
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_FmoGetFirstMBOfSliceGroup.84
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.84
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
.LBB8_2:                                # %func_FmoGetNextMBNr.25
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.25
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
.LBB8_4:                                # %func_FmoGetNextMBNr.66
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.66
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_FmoGetNextMBNr.67
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.67
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_FmoGetNextMBNr.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.74
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
# %bb.1:                                # %func_FmoGetPreviousMBNr.26
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FmoGetPreviousMBNr.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FmoGetPreviousMBNr.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.77
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.77
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_FmoGetPreviousMBNr.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.81
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_FmoGetPreviousMBNr.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.82
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
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.8
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.39
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_FmoGetLastCodedMBOfSliceGroup.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_FmoGetLastCodedMBOfSliceGroup.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.58
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
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.1
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.17
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
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.15
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.40
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.40
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
	jne	.LBB14_9
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.54
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.95
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_FmoGenerateType0MapUnitMap.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.97
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_FmoGenerateType0MapUnitMap.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_FmoGenerateType0MapUnitMap.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.99
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
.LBB14_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB14_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB14_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB14_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB14_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB14_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB14_7
	jmp	.LBB14_8
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
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FmoGenerateType1MapUnitMap.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FmoGenerateType1MapUnitMap.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.80
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
	jne	.LBB16_9
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_FmoGenerateType2MapUnitMap.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_FmoGenerateType2MapUnitMap.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_7:                               # %func_FmoGenerateType2MapUnitMap.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_FmoGenerateType2MapUnitMap.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB16_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB16_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB16_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB16_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB16_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB16_7
	jmp	.LBB16_8
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
	jne	.LBB17_9
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_FmoGenerateType3MapUnitMap.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.27
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
.LBB17_5:                               # %func_FmoGenerateType3MapUnitMap.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_FmoGenerateType3MapUnitMap.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_FmoGenerateType3MapUnitMap.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.60
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
.LBB17_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB17_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB17_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB17_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB17_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB17_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB17_7
	jmp	.LBB17_8
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
	jne	.LBB18_9
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.3
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.3
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.4
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_FmoGenerateType4MapUnitMap.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_FmoGenerateType4MapUnitMap.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.73
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_FmoGenerateType4MapUnitMap.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_FmoGenerateType4MapUnitMap.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB18_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB18_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB18_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB18_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB18_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB18_7
	jmp	.LBB18_8
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
	jne	.LBB19_9
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_FmoGenerateType5MapUnitMap.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_FmoGenerateType5MapUnitMap.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_FmoGenerateType5MapUnitMap.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_FmoGenerateType5MapUnitMap.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_9:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB19_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB19_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB19_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB19_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB19_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB19_7
	jmp	.LBB19_8
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
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_FmoGenerateType6MapUnitMap.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.79
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
	movl	$273325182, -12(%rbp)   # imm = 0x104A9C7E
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
	cmpl	$273325182, -12(%rbp)   # imm = 0x104A9C7E
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.2
	.type	FmoGenerateType5MapUnitMap.2,@function
FmoGenerateType5MapUnitMap.2:           # @FmoGenerateType5MapUnitMap.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$540426775, -36(%rbp)   # imm = 0x20364217
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB22_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB22_3
.LBB22_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB22_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB22_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB22_6
.LBB22_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB22_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB22_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB22_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	$0, -8(%rbp)
.LBB22_9:                               # %for.cond10
                                        #   Parent Loop BB22_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB22_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB22_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB22_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB22_9 Depth=2
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
	jmp	.LBB22_13
.LBB22_12:                              # %if.else
                                        #   in Loop: Header=BB22_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB22_13:                              # %if.end
                                        #   in Loop: Header=BB22_9 Depth=2
	jmp	.LBB22_14
.LBB22_14:                              # %for.inc
                                        #   in Loop: Header=BB22_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_9
.LBB22_15:                              # %for.end
                                        #   in Loop: Header=BB22_7 Depth=1
	jmp	.LBB22_16
.LBB22_16:                              # %for.inc27
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_7
.LBB22_17:                              # %for.end29
	cmpl	$540426775, -36(%rbp)   # imm = 0x20364217
	jne	.LBB22_19
.LBB22_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_18
.Lfunc_end22:
	.size	FmoGenerateType5MapUnitMap.2, .Lfunc_end22-FmoGenerateType5MapUnitMap.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.3
	.type	FmoGenerateType4MapUnitMap.3,@function
FmoGenerateType4MapUnitMap.3:           # @FmoGenerateType4MapUnitMap.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$341605882, -24(%rbp)   # imm = 0x145C7DFA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB23_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB23_3
.LBB23_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB23_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB23_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB23_6
.LBB23_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB23_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB23_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB23_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB23_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB23_11
.LBB23_10:                              # %if.else
                                        #   in Loop: Header=BB23_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB23_11:                              # %if.end
                                        #   in Loop: Header=BB23_7 Depth=1
	jmp	.LBB23_12
.LBB23_12:                              # %for.inc
                                        #   in Loop: Header=BB23_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_7
.LBB23_13:                              # %for.end
	cmpl	$341605882, -24(%rbp)   # imm = 0x145C7DFA
	jne	.LBB23_15
.LBB23_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_14
.Lfunc_end23:
	.size	FmoGenerateType4MapUnitMap.3, .Lfunc_end23-FmoGenerateType4MapUnitMap.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.4
	.type	FmoGenerateType4MapUnitMap.4,@function
FmoGenerateType4MapUnitMap.4:           # @FmoGenerateType4MapUnitMap.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$641204461, -24(%rbp)   # imm = 0x263800ED
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB24_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB24_3
.LBB24_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB24_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB24_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB24_6
.LBB24_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB24_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB24_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB24_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB24_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB24_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB24_11
.LBB24_10:                              # %if.else
                                        #   in Loop: Header=BB24_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB24_11:                              # %if.end
                                        #   in Loop: Header=BB24_7 Depth=1
	jmp	.LBB24_12
.LBB24_12:                              # %for.inc
                                        #   in Loop: Header=BB24_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_7
.LBB24_13:                              # %for.end
	cmpl	$641204461, -24(%rbp)   # imm = 0x263800ED
	jne	.LBB24_15
.LBB24_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_14
.Lfunc_end24:
	.size	FmoGenerateType4MapUnitMap.4, .Lfunc_end24-FmoGenerateType4MapUnitMap.4
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.5 # -- Begin function FmoGetFirstMBOfSliceGroup.5
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.5,@function
FmoGetFirstMBOfSliceGroup.5:            # @FmoGetFirstMBOfSliceGroup.5
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
	movl	$1469608647, -24(%rbp)  # imm = 0x579872C7
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB25_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB25_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB25_3:                               # %land.end
                                        #   in Loop: Header=BB25_1 Depth=1
	testb	$1, %al
	jne	.LBB25_4
	jmp	.LBB25_5
.LBB25_4:                               # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_1
.LBB25_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB25_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB25_8
.LBB25_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB25_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1469608647, -24(%rbp)  # imm = 0x579872C7
	jne	.LBB25_10
.LBB25_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_9
.Lfunc_end25:
	.size	FmoGetFirstMBOfSliceGroup.5, .Lfunc_end25-FmoGetFirstMBOfSliceGroup.5
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
	movl	$741731240, -20(%rbp)   # imm = 0x2C35EBA8
	movl	%edi, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$741731240, -20(%rbp)   # imm = 0x2C35EBA8
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
	.globl	FmoInit.7               # -- Begin function FmoInit.7
	.p2align	4, 0x90
	.type	FmoInit.7,@function
FmoInit.7:                              # @FmoInit.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$904764964, -8(%rbp)    # imm = 0x35ED9E24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$904764964, -8(%rbp)    # imm = 0x35ED9E24
	jne	.LBB27_6
.LBB27_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_5
.Lfunc_end27:
	.size	FmoInit.7, .Lfunc_end27-FmoInit.7
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.8 # -- Begin function FmoGetLastCodedMBOfSliceGroup.8
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.8,@function
FmoGetLastCodedMBOfSliceGroup.8:        # @FmoGetLastCodedMBOfSliceGroup.8
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
	movl	$1185954807, -20(%rbp)  # imm = 0x46B03BF7
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB28_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB28_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_4:                               # %if.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_5
.LBB28_5:                               # %for.inc
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1185954807, -20(%rbp)  # imm = 0x46B03BF7
	jne	.LBB28_8
.LBB28_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_7
.Lfunc_end28:
	.size	FmoGetLastCodedMBOfSliceGroup.8, .Lfunc_end28-FmoGetLastCodedMBOfSliceGroup.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.9
	.type	FmoGenerateType6MapUnitMap.9,@function
FmoGenerateType6MapUnitMap.9:           # @FmoGenerateType6MapUnitMap.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1144079480, -8(%rbp)   # imm = 0x44314478
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB29_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_4:                               # %for.end
	cmpl	$1144079480, -8(%rbp)   # imm = 0x44314478
	jne	.LBB29_6
.LBB29_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_5
.Lfunc_end29:
	.size	FmoGenerateType6MapUnitMap.9, .Lfunc_end29-FmoGenerateType6MapUnitMap.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.10
	.type	FmoGenerateType2MapUnitMap.10,@function
FmoGenerateType2MapUnitMap.10:          # @FmoGenerateType2MapUnitMap.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1226552023, -48(%rbp)  # imm = 0x491BB2D7
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB30_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_1
.LBB30_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB30_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_7 Depth 2
                                        #       Child Loop BB30_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB30_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB30_5 Depth=1
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
	movl	%edx, -52(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_7:                               # %for.cond21
                                        #   Parent Loop BB30_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB30_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB30_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB30_9:                               # %for.cond25
                                        #   Parent Loop BB30_5 Depth=1
                                        #     Parent Loop BB30_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB30_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB30_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB30_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_9
.LBB30_12:                              # %for.end35
                                        #   in Loop: Header=BB30_7 Depth=2
	jmp	.LBB30_13
.LBB30_13:                              # %for.inc36
                                        #   in Loop: Header=BB30_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_7
.LBB30_14:                              # %for.end38
                                        #   in Loop: Header=BB30_5 Depth=1
	jmp	.LBB30_15
.LBB30_15:                              # %for.inc39
                                        #   in Loop: Header=BB30_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_5
.LBB30_16:                              # %for.end40
	cmpl	$1226552023, -48(%rbp)  # imm = 0x491BB2D7
	jne	.LBB30_18
.LBB30_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_17
.Lfunc_end30:
	.size	FmoGenerateType2MapUnitMap.10, .Lfunc_end30-FmoGenerateType2MapUnitMap.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.11
	.type	FmoGenerateType5MapUnitMap.11,@function
FmoGenerateType5MapUnitMap.11:          # @FmoGenerateType5MapUnitMap.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1952627868, -36(%rbp)  # imm = 0x7462BC9C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB31_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB31_3
.LBB31_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB31_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB31_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB31_6
.LBB31_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB31_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB31_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB31_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	$0, -8(%rbp)
.LBB31_9:                               # %for.cond10
                                        #   Parent Loop BB31_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB31_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB31_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB31_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB31_9 Depth=2
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
	jmp	.LBB31_13
.LBB31_12:                              # %if.else
                                        #   in Loop: Header=BB31_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB31_13:                              # %if.end
                                        #   in Loop: Header=BB31_9 Depth=2
	jmp	.LBB31_14
.LBB31_14:                              # %for.inc
                                        #   in Loop: Header=BB31_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_9
.LBB31_15:                              # %for.end
                                        #   in Loop: Header=BB31_7 Depth=1
	jmp	.LBB31_16
.LBB31_16:                              # %for.inc27
                                        #   in Loop: Header=BB31_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_7
.LBB31_17:                              # %for.end29
	cmpl	$1952627868, -36(%rbp)  # imm = 0x7462BC9C
	jne	.LBB31_19
.LBB31_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_18
.Lfunc_end31:
	.size	FmoGenerateType5MapUnitMap.11, .Lfunc_end31-FmoGenerateType5MapUnitMap.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.12
	.type	FmoGenerateType6MapUnitMap.12,@function
FmoGenerateType6MapUnitMap.12:          # @FmoGenerateType6MapUnitMap.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$24758506, -8(%rbp)     # imm = 0x179C8EA
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB32_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_4:                               # %for.end
	cmpl	$24758506, -8(%rbp)     # imm = 0x179C8EA
	jne	.LBB32_6
.LBB32_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_5
.Lfunc_end32:
	.size	FmoGenerateType6MapUnitMap.12, .Lfunc_end32-FmoGenerateType6MapUnitMap.12
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
	movl	$1479187723, -68(%rbp)  # imm = 0x582A9D0B
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
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB33_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB33_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB33_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB33_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
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
	movl	$0, -56(%rbp)
.LBB33_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
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
.LBB33_11:                              # %if.end
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB33_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB33_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB33_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB33_16
.LBB33_15:                              # %cond.false40
                                        #   in Loop: Header=BB33_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_16
.LBB33_16:                              # %cond.end41
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_39
.LBB33_17:                              # %if.else
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB33_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB33_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB33_22
.LBB33_21:                              # %cond.false59
                                        #   in Loop: Header=BB33_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB33_22:                              # %cond.end62
                                        #   in Loop: Header=BB33_8 Depth=1
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
	jmp	.LBB33_38
.LBB33_23:                              # %if.else67
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB33_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB33_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB33_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB33_28
.LBB33_27:                              # %cond.false79
                                        #   in Loop: Header=BB33_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_28
.LBB33_28:                              # %cond.end80
                                        #   in Loop: Header=BB33_8 Depth=1
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
	jmp	.LBB33_37
.LBB33_29:                              # %if.else85
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB33_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB33_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB33_34
.LBB33_33:                              # %cond.false99
                                        #   in Loop: Header=BB33_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB33_34:                              # %cond.end102
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB33_36
.LBB33_35:                              # %if.else107
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB33_8
.LBB33_41:                              # %for.end116
	cmpl	$1479187723, -68(%rbp)  # imm = 0x582A9D0B
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.14
	.type	FmoGenerateMapUnitToSliceGroupMap.14,@function
FmoGenerateMapUnitToSliceGroupMap.14:   # @FmoGenerateMapUnitToSliceGroupMap.14
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
	movl	$1276490798, -32(%rbp)  # imm = 0x4C15B42E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB34_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB34_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB34_3:                               # %if.end
	jmp	.LBB34_4
.LBB34_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB34_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB34_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB34_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB34_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB34_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB34_21
.LBB34_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB34_19
# %bb.11:                               # %if.end19
	movq	.LJTI34_0(,%rax,8), %rax
	jmpq	*%rax
.LBB34_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB34_20
.LBB34_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB34_20
.LBB34_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB34_20
.LBB34_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB34_20
.LBB34_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB34_20
.LBB34_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB34_20
.LBB34_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB34_20
.LBB34_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB34_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB34_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1276490798, -32(%rbp)  # imm = 0x4C15B42E
	jne	.LBB34_23
.LBB34_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_22
.Lfunc_end34:
	.size	FmoGenerateMapUnitToSliceGroupMap.14, .Lfunc_end34-FmoGenerateMapUnitToSliceGroupMap.14
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI34_0:
	.quad	.LBB34_12
	.quad	.LBB34_13
	.quad	.LBB34_14
	.quad	.LBB34_15
	.quad	.LBB34_16
	.quad	.LBB34_17
	.quad	.LBB34_18
                                        # -- End function
	.text
	.globl	FmoSliceGroupCompletelyCoded.15 # -- Begin function FmoSliceGroupCompletelyCoded.15
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.15,@function
FmoSliceGroupCompletelyCoded.15:        # @FmoSliceGroupCompletelyCoded.15
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
	movl	$903083781, -20(%rbp)   # imm = 0x35D3F705
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB35_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB35_3
.LBB35_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB35_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$903083781, -20(%rbp)   # imm = 0x35D3F705
	jne	.LBB35_5
.LBB35_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_4
.Lfunc_end35:
	.size	FmoSliceGroupCompletelyCoded.15, .Lfunc_end35-FmoSliceGroupCompletelyCoded.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.16
	.type	FmoGenerateType4MapUnitMap.16,@function
FmoGenerateType4MapUnitMap.16:          # @FmoGenerateType4MapUnitMap.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$33408140, -28(%rbp)    # imm = 0x1FDC48C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB36_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB36_3
.LBB36_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB36_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB36_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB36_6
.LBB36_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB36_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB36_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB36_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB36_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB36_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB36_11
.LBB36_10:                              # %if.else
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB36_11:                              # %if.end
                                        #   in Loop: Header=BB36_7 Depth=1
	jmp	.LBB36_12
.LBB36_12:                              # %for.inc
                                        #   in Loop: Header=BB36_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_7
.LBB36_13:                              # %for.end
	cmpl	$33408140, -28(%rbp)    # imm = 0x1FDC48C
	jne	.LBB36_15
.LBB36_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_14
.Lfunc_end36:
	.size	FmoGenerateType4MapUnitMap.16, .Lfunc_end36-FmoGenerateType4MapUnitMap.16
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.17 # -- Begin function FmoSetLastMacroblockInSlice.17
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.17,@function
FmoSetLastMacroblockInSlice.17:         # @FmoSetLastMacroblockInSlice.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$403719237, -8(%rbp)    # imm = 0x18104445
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
	cmpl	$403719237, -8(%rbp)    # imm = 0x18104445
	jne	.LBB37_2
.LBB37_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_1
.Lfunc_end37:
	.size	FmoSetLastMacroblockInSlice.17, .Lfunc_end37-FmoSetLastMacroblockInSlice.17
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
	movl	$992727083, -20(%rbp)   # imm = 0x3B2BD02B
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$992727083, -20(%rbp)   # imm = 0x3B2BD02B
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
	.globl	FmoGetLastCodedMBOfSliceGroup.19 # -- Begin function FmoGetLastCodedMBOfSliceGroup.19
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.19,@function
FmoGetLastCodedMBOfSliceGroup.19:       # @FmoGetLastCodedMBOfSliceGroup.19
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
	movl	$1274697384, -20(%rbp)  # imm = 0x4BFA56A8
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB39_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB39_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB39_4:                               # %if.end
                                        #   in Loop: Header=BB39_1 Depth=1
	jmp	.LBB39_5
.LBB39_5:                               # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_1
.LBB39_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1274697384, -20(%rbp)  # imm = 0x4BFA56A8
	jne	.LBB39_8
.LBB39_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_7
.Lfunc_end39:
	.size	FmoGetLastCodedMBOfSliceGroup.19, .Lfunc_end39-FmoGetLastCodedMBOfSliceGroup.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.20
	.type	FmoGenerateType2MapUnitMap.20,@function
FmoGenerateType2MapUnitMap.20:          # @FmoGenerateType2MapUnitMap.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$858818890, -36(%rbp)   # imm = 0x3330894A
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB40_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_1
.LBB40_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB40_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_7 Depth 2
                                        #       Child Loop BB40_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB40_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB40_5 Depth=1
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
	movl	%edx, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_7:                               # %for.cond21
                                        #   Parent Loop BB40_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB40_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB40_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB40_9:                               # %for.cond25
                                        #   Parent Loop BB40_5 Depth=1
                                        #     Parent Loop BB40_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB40_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB40_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB40_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_9
.LBB40_12:                              # %for.end35
                                        #   in Loop: Header=BB40_7 Depth=2
	jmp	.LBB40_13
.LBB40_13:                              # %for.inc36
                                        #   in Loop: Header=BB40_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_7
.LBB40_14:                              # %for.end38
                                        #   in Loop: Header=BB40_5 Depth=1
	jmp	.LBB40_15
.LBB40_15:                              # %for.inc39
                                        #   in Loop: Header=BB40_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_5
.LBB40_16:                              # %for.end40
	cmpl	$858818890, -36(%rbp)   # imm = 0x3330894A
	jne	.LBB40_18
.LBB40_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_17
.Lfunc_end40:
	.size	FmoGenerateType2MapUnitMap.20, .Lfunc_end40-FmoGenerateType2MapUnitMap.20
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.21 # -- Begin function FmoGetLastCodedMBOfSliceGroup.21
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.21,@function
FmoGetLastCodedMBOfSliceGroup.21:       # @FmoGetLastCodedMBOfSliceGroup.21
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
	movl	$1532631152, -20(%rbp)  # imm = 0x5B5A1870
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB41_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB41_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB41_4:                               # %if.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_5
.LBB41_5:                               # %for.inc
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_1
.LBB41_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1532631152, -20(%rbp)  # imm = 0x5B5A1870
	jne	.LBB41_8
.LBB41_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_7
.Lfunc_end41:
	.size	FmoGetLastCodedMBOfSliceGroup.21, .Lfunc_end41-FmoGetLastCodedMBOfSliceGroup.21
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.22              # -- Begin function FmoInit.22
	.p2align	4, 0x90
	.type	FmoInit.22,@function
FmoInit.22:                             # @FmoInit.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1742139781, -8(%rbp)   # imm = 0x67D6F185
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB42_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1742139781, -8(%rbp)   # imm = 0x67D6F185
	jne	.LBB42_6
.LBB42_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_5
.Lfunc_end42:
	.size	FmoInit.22, .Lfunc_end42-FmoInit.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.23
	.type	FmoGenerateMapUnitToSliceGroupMap.23,@function
FmoGenerateMapUnitToSliceGroupMap.23:   # @FmoGenerateMapUnitToSliceGroupMap.23
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
	movl	$1699948791, -32(%rbp)  # imm = 0x655328F7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB43_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB43_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB43_3:                               # %if.end
	jmp	.LBB43_4
.LBB43_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB43_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB43_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB43_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB43_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB43_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB43_21
.LBB43_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB43_19
# %bb.11:                               # %if.end19
	movq	.LJTI43_0(,%rax,8), %rax
	jmpq	*%rax
.LBB43_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB43_20
.LBB43_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB43_20
.LBB43_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB43_20
.LBB43_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB43_20
.LBB43_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB43_20
.LBB43_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB43_20
.LBB43_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB43_20
.LBB43_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB43_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB43_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1699948791, -32(%rbp)  # imm = 0x655328F7
	jne	.LBB43_23
.LBB43_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_22
.Lfunc_end43:
	.size	FmoGenerateMapUnitToSliceGroupMap.23, .Lfunc_end43-FmoGenerateMapUnitToSliceGroupMap.23
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI43_0:
	.quad	.LBB43_12
	.quad	.LBB43_13
	.quad	.LBB43_14
	.quad	.LBB43_15
	.quad	.LBB43_16
	.quad	.LBB43_17
	.quad	.LBB43_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.24
	.type	FmoGenerateType3MapUnitMap.24,@function
FmoGenerateType3MapUnitMap.24:          # @FmoGenerateType3MapUnitMap.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1772635528, -64(%rbp)  # imm = 0x69A84588
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB44_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB44_3
.LBB44_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB44_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB44_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB44_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB44_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB44_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB44_4
.LBB44_7:                               # %for.end
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
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB44_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB44_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB44_8 Depth=1
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
	je	.LBB44_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB44_8 Depth=1
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
.LBB44_11:                              # %if.end
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB44_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB44_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB44_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB44_16
.LBB44_15:                              # %cond.false40
                                        #   in Loop: Header=BB44_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_16
.LBB44_16:                              # %cond.end41
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_39
.LBB44_17:                              # %if.else
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB44_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB44_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB44_22
.LBB44_21:                              # %cond.false59
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB44_22:                              # %cond.end62
                                        #   in Loop: Header=BB44_8 Depth=1
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
	jmp	.LBB44_38
.LBB44_23:                              # %if.else67
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB44_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB44_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB44_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB44_28
.LBB44_27:                              # %cond.false79
                                        #   in Loop: Header=BB44_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_28
.LBB44_28:                              # %cond.end80
                                        #   in Loop: Header=BB44_8 Depth=1
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
	jmp	.LBB44_37
.LBB44_29:                              # %if.else85
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB44_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB44_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB44_34
.LBB44_33:                              # %cond.false99
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB44_34:                              # %cond.end102
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB44_36
.LBB44_35:                              # %if.else107
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB44_36:                              # %if.end110
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_37
.LBB44_37:                              # %if.end111
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_38
.LBB44_38:                              # %if.end112
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_39
.LBB44_39:                              # %if.end113
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_40
.LBB44_40:                              # %for.inc114
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB44_8
.LBB44_41:                              # %for.end116
	cmpl	$1772635528, -64(%rbp)  # imm = 0x69A84588
	jne	.LBB44_43
.LBB44_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_42
.Lfunc_end44:
	.size	FmoGenerateType3MapUnitMap.24, .Lfunc_end44-FmoGenerateType3MapUnitMap.24
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.25       # -- Begin function FmoGetNextMBNr.25
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.25,@function
FmoGetNextMBNr.25:                      # @FmoGetNextMBNr.25
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
	movl	$1571699428, -20(%rbp)  # imm = 0x5DAE3AE4
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB45_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB45_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB45_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB45_3:                               # %land.end
                                        #   in Loop: Header=BB45_1 Depth=1
	testb	$1, %al
	jne	.LBB45_4
	jmp	.LBB45_5
.LBB45_4:                               # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_1
.LBB45_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB45_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB45_8
.LBB45_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB45_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1571699428, -20(%rbp)  # imm = 0x5DAE3AE4
	jne	.LBB45_10
.LBB45_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_9
.Lfunc_end45:
	.size	FmoGetNextMBNr.25, .Lfunc_end45-FmoGetNextMBNr.25
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.26   # -- Begin function FmoGetPreviousMBNr.26
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.26,@function
FmoGetPreviousMBNr.26:                  # @FmoGetPreviousMBNr.26
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
	movl	$119998438, -20(%rbp)   # imm = 0x72707E6
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB46_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB46_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
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
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_1
.LBB46_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB46_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB46_8
.LBB46_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB46_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$119998438, -20(%rbp)   # imm = 0x72707E6
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
	.size	FmoGetPreviousMBNr.26, .Lfunc_end46-FmoGetPreviousMBNr.26
	.cfi_endproc
                                        # -- End function
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
	movl	$1220276715, -64(%rbp)  # imm = 0x48BBF1EB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB47_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB47_3
.LBB47_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB47_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB47_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB47_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB47_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB47_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB47_4
.LBB47_7:                               # %for.end
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
	movl	$0, -56(%rbp)
.LBB47_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB47_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB47_8 Depth=1
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
	je	.LBB47_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB47_8 Depth=1
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
.LBB47_11:                              # %if.end
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB47_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB47_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB47_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB47_16
.LBB47_15:                              # %cond.false40
                                        #   in Loop: Header=BB47_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB47_16
.LBB47_16:                              # %cond.end41
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
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
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB47_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB47_22
.LBB47_21:                              # %cond.false59
                                        #   in Loop: Header=BB47_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB47_22:                              # %cond.end62
                                        #   in Loop: Header=BB47_8 Depth=1
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
	jmp	.LBB47_38
.LBB47_23:                              # %if.else67
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB47_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB47_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB47_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB47_28
.LBB47_27:                              # %cond.false79
                                        #   in Loop: Header=BB47_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB47_28
.LBB47_28:                              # %cond.end80
                                        #   in Loop: Header=BB47_8 Depth=1
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
	jmp	.LBB47_37
.LBB47_29:                              # %if.else85
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB47_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB47_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB47_34:                              # %cond.end102
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB47_36
.LBB47_35:                              # %if.else107
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB47_8
.LBB47_41:                              # %for.end116
	cmpl	$1220276715, -64(%rbp)  # imm = 0x48BBF1EB
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
	movl	$2018499637, -32(%rbp)  # imm = 0x784FDC35
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
	cmpl	$2018499637, -32(%rbp)  # imm = 0x784FDC35
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.29
	.type	FmoGenerateType6MapUnitMap.29,@function
FmoGenerateType6MapUnitMap.29:          # @FmoGenerateType6MapUnitMap.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$150210339, -8(%rbp)    # imm = 0x8F40723
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB49_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_1
.LBB49_4:                               # %for.end
	cmpl	$150210339, -8(%rbp)    # imm = 0x8F40723
	jne	.LBB49_6
.LBB49_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_5
.Lfunc_end49:
	.size	FmoGenerateType6MapUnitMap.29, .Lfunc_end49-FmoGenerateType6MapUnitMap.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.30
	.type	FmoGenerateType5MapUnitMap.30,@function
FmoGenerateType5MapUnitMap.30:          # @FmoGenerateType5MapUnitMap.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$767725119, -36(%rbp)   # imm = 0x2DC28E3F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB50_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB50_3
.LBB50_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB50_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB50_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB50_6
.LBB50_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB50_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB50_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB50_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB50_7 Depth=1
	movl	$0, -4(%rbp)
.LBB50_9:                               # %for.cond10
                                        #   Parent Loop BB50_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB50_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB50_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB50_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB50_9 Depth=2
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
	jmp	.LBB50_13
.LBB50_12:                              # %if.else
                                        #   in Loop: Header=BB50_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB50_13:                              # %if.end
                                        #   in Loop: Header=BB50_9 Depth=2
	jmp	.LBB50_14
.LBB50_14:                              # %for.inc
                                        #   in Loop: Header=BB50_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_9
.LBB50_15:                              # %for.end
                                        #   in Loop: Header=BB50_7 Depth=1
	jmp	.LBB50_16
.LBB50_16:                              # %for.inc27
                                        #   in Loop: Header=BB50_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_7
.LBB50_17:                              # %for.end29
	cmpl	$767725119, -36(%rbp)   # imm = 0x2DC28E3F
	jne	.LBB50_19
.LBB50_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_18
.Lfunc_end50:
	.size	FmoGenerateType5MapUnitMap.30, .Lfunc_end50-FmoGenerateType5MapUnitMap.30
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
	movl	$233977909, -8(%rbp)    # imm = 0xDF23835
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
	cmpl	$233977909, -8(%rbp)    # imm = 0xDF23835
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
	movl	$181040666, -64(%rbp)   # imm = 0xACA761A
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
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB52_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB52_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB52_8 Depth=1
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
	je	.LBB52_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB52_8 Depth=1
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
.LBB52_11:                              # %if.end
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB52_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB52_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB52_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB52_16
.LBB52_15:                              # %cond.false40
                                        #   in Loop: Header=BB52_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB52_16
.LBB52_16:                              # %cond.end41
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_39
.LBB52_17:                              # %if.else
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB52_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB52_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB52_22
.LBB52_21:                              # %cond.false59
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB52_22:                              # %cond.end62
                                        #   in Loop: Header=BB52_8 Depth=1
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
	jmp	.LBB52_38
.LBB52_23:                              # %if.else67
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB52_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB52_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB52_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB52_28
.LBB52_27:                              # %cond.false79
                                        #   in Loop: Header=BB52_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB52_28
.LBB52_28:                              # %cond.end80
                                        #   in Loop: Header=BB52_8 Depth=1
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
	jmp	.LBB52_37
.LBB52_29:                              # %if.else85
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB52_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB52_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB52_34
.LBB52_33:                              # %cond.false99
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB52_34:                              # %cond.end102
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB52_36
.LBB52_35:                              # %if.else107
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$181040666, -64(%rbp)   # imm = 0xACA761A
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.33
	.type	FmoGenerateType2MapUnitMap.33,@function
FmoGenerateType2MapUnitMap.33:          # @FmoGenerateType2MapUnitMap.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1836530161, -44(%rbp)  # imm = 0x6D7739F1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB53_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB53_1
.LBB53_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB53_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB53_7 Depth 2
                                        #       Child Loop BB53_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB53_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB53_5 Depth=1
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
.LBB53_7:                               # %for.cond21
                                        #   Parent Loop BB53_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB53_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB53_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB53_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB53_9:                               # %for.cond25
                                        #   Parent Loop BB53_5 Depth=1
                                        #     Parent Loop BB53_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB53_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB53_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB53_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB53_9
.LBB53_12:                              # %for.end35
                                        #   in Loop: Header=BB53_7 Depth=2
	jmp	.LBB53_13
.LBB53_13:                              # %for.inc36
                                        #   in Loop: Header=BB53_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB53_7
.LBB53_14:                              # %for.end38
                                        #   in Loop: Header=BB53_5 Depth=1
	jmp	.LBB53_15
.LBB53_15:                              # %for.inc39
                                        #   in Loop: Header=BB53_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_5
.LBB53_16:                              # %for.end40
	cmpl	$1836530161, -44(%rbp)  # imm = 0x6D7739F1
	jne	.LBB53_18
.LBB53_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_17
.Lfunc_end53:
	.size	FmoGenerateType2MapUnitMap.33, .Lfunc_end53-FmoGenerateType2MapUnitMap.33
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.34 # -- Begin function FmoGetFirstMBOfSliceGroup.34
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.34,@function
FmoGetFirstMBOfSliceGroup.34:           # @FmoGetFirstMBOfSliceGroup.34
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
	movl	$661665129, -20(%rbp)   # imm = 0x27703569
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB54_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB54_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB54_3:                               # %land.end
                                        #   in Loop: Header=BB54_1 Depth=1
	testb	$1, %al
	jne	.LBB54_4
	jmp	.LBB54_5
.LBB54_4:                               # %while.body
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_1
.LBB54_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB54_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB54_8
.LBB54_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB54_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$661665129, -20(%rbp)   # imm = 0x27703569
	jne	.LBB54_10
.LBB54_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_9
.Lfunc_end54:
	.size	FmoGetFirstMBOfSliceGroup.34, .Lfunc_end54-FmoGetFirstMBOfSliceGroup.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.35
	.type	FmoGenerateType6MapUnitMap.35,@function
FmoGenerateType6MapUnitMap.35:          # @FmoGenerateType6MapUnitMap.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1881576584, -8(%rbp)   # imm = 0x70269488
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
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_1
.LBB55_4:                               # %for.end
	cmpl	$1881576584, -8(%rbp)   # imm = 0x70269488
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
	.size	FmoGenerateType6MapUnitMap.35, .Lfunc_end55-FmoGenerateType6MapUnitMap.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.36
	.type	FmoGenerateType2MapUnitMap.36,@function
FmoGenerateType2MapUnitMap.36:          # @FmoGenerateType2MapUnitMap.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$157200569, -36(%rbp)   # imm = 0x95EB0B9
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB56_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_1
.LBB56_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB56_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_7 Depth 2
                                        #       Child Loop BB56_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB56_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB56_5 Depth=1
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
	movl	%eax, -12(%rbp)
.LBB56_7:                               # %for.cond21
                                        #   Parent Loop BB56_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB56_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB56_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB56_9:                               # %for.cond25
                                        #   Parent Loop BB56_5 Depth=1
                                        #     Parent Loop BB56_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB56_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB56_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB56_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_9
.LBB56_12:                              # %for.end35
                                        #   in Loop: Header=BB56_7 Depth=2
	jmp	.LBB56_13
.LBB56_13:                              # %for.inc36
                                        #   in Loop: Header=BB56_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_7
.LBB56_14:                              # %for.end38
                                        #   in Loop: Header=BB56_5 Depth=1
	jmp	.LBB56_15
.LBB56_15:                              # %for.inc39
                                        #   in Loop: Header=BB56_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_5
.LBB56_16:                              # %for.end40
	cmpl	$157200569, -36(%rbp)   # imm = 0x95EB0B9
	jne	.LBB56_18
.LBB56_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_17
.Lfunc_end56:
	.size	FmoGenerateType2MapUnitMap.36, .Lfunc_end56-FmoGenerateType2MapUnitMap.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.37
	.type	FmoGenerateType1MapUnitMap.37,@function
FmoGenerateType1MapUnitMap.37:          # @FmoGenerateType1MapUnitMap.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$612569220, -8(%rbp)    # imm = 0x24831084
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
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_1
.LBB57_4:                               # %for.end
	cmpl	$612569220, -8(%rbp)    # imm = 0x24831084
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
	.size	FmoGenerateType1MapUnitMap.37, .Lfunc_end57-FmoGenerateType1MapUnitMap.37
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
	movl	$1207949584, -40(%rbp)  # imm = 0x47FFD910
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
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB58_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB58_6
.LBB58_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB58_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB58_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB58_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB58_7 Depth=1
	movl	$0, -8(%rbp)
.LBB58_9:                               # %for.cond10
                                        #   Parent Loop BB58_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB58_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB58_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB58_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB58_9 Depth=2
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
	jmp	.LBB58_13
.LBB58_12:                              # %if.else
                                        #   in Loop: Header=BB58_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB58_13:                              # %if.end
                                        #   in Loop: Header=BB58_9 Depth=2
	jmp	.LBB58_14
.LBB58_14:                              # %for.inc
                                        #   in Loop: Header=BB58_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB58_9
.LBB58_15:                              # %for.end
                                        #   in Loop: Header=BB58_7 Depth=1
	jmp	.LBB58_16
.LBB58_16:                              # %for.inc27
                                        #   in Loop: Header=BB58_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB58_7
.LBB58_17:                              # %for.end29
	cmpl	$1207949584, -40(%rbp)  # imm = 0x47FFD910
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
	.globl	FmoGetLastCodedMBOfSliceGroup.39 # -- Begin function FmoGetLastCodedMBOfSliceGroup.39
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.39,@function
FmoGetLastCodedMBOfSliceGroup.39:       # @FmoGetLastCodedMBOfSliceGroup.39
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
	movl	$1636693271, -24(%rbp)  # imm = 0x618DF517
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB59_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB59_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB59_4:                               # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_5
.LBB59_5:                               # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_1
.LBB59_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1636693271, -24(%rbp)  # imm = 0x618DF517
	jne	.LBB59_8
.LBB59_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_7
.Lfunc_end59:
	.size	FmoGetLastCodedMBOfSliceGroup.39, .Lfunc_end59-FmoGetLastCodedMBOfSliceGroup.39
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.40 # -- Begin function FmoSliceGroupCompletelyCoded.40
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.40,@function
FmoSliceGroupCompletelyCoded.40:        # @FmoSliceGroupCompletelyCoded.40
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
	movl	$1964305248, -20(%rbp)  # imm = 0x7514EB60
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB60_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB60_3
.LBB60_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB60_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1964305248, -20(%rbp)  # imm = 0x7514EB60
	jne	.LBB60_5
.LBB60_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_4
.Lfunc_end60:
	.size	FmoSliceGroupCompletelyCoded.40, .Lfunc_end60-FmoSliceGroupCompletelyCoded.40
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
	movl	$1907130436, -28(%rbp)  # imm = 0x71AC8044
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
	cmpl	$1907130436, -28(%rbp)  # imm = 0x71AC8044
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.42
	.type	FmoGenerateMBAmap.42,@function
FmoGenerateMBAmap.42:                   # @FmoGenerateMBAmap.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2118100495, -20(%rbp)  # imm = 0x7E3FA60F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB62_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB62_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB62_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB62_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB62_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB62_11
.LBB62_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB62_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB62_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB62_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB62_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_7
.LBB62_10:                              # %for.end
	jmp	.LBB62_24
.LBB62_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB62_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB62_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB62_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB62_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB62_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB62_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_14
.LBB62_17:                              # %for.end31
	jmp	.LBB62_23
.LBB62_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB62_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB62_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB62_19 Depth=1
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
                                        #   in Loop: Header=BB62_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_19
.LBB62_22:                              # %for.end49
	jmp	.LBB62_23
.LBB62_23:                              # %if.end50
	jmp	.LBB62_24
.LBB62_24:                              # %if.end51
	cmpl	$2118100495, -20(%rbp)  # imm = 0x7E3FA60F
	jne	.LBB62_26
.LBB62_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_25
.Lfunc_end62:
	.size	FmoGenerateMBAmap.42, .Lfunc_end62-FmoGenerateMBAmap.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.43
	.type	FmoGenerateType1MapUnitMap.43,@function
FmoGenerateType1MapUnitMap.43:          # @FmoGenerateType1MapUnitMap.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$763097067, -8(%rbp)    # imm = 0x2D7BEFEB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB63_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB63_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB63_1 Depth=1
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
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_1
.LBB63_4:                               # %for.end
	cmpl	$763097067, -8(%rbp)    # imm = 0x2D7BEFEB
	jne	.LBB63_6
.LBB63_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_5
.Lfunc_end63:
	.size	FmoGenerateType1MapUnitMap.43, .Lfunc_end63-FmoGenerateType1MapUnitMap.43
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.44   # -- Begin function FmoGetPreviousMBNr.44
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.44,@function
FmoGetPreviousMBNr.44:                  # @FmoGetPreviousMBNr.44
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
	movl	$281139618, -24(%rbp)   # imm = 0x10C1D9A2
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB64_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB64_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB64_3:                               # %land.end
                                        #   in Loop: Header=BB64_1 Depth=1
	testb	$1, %al
	jne	.LBB64_4
	jmp	.LBB64_5
.LBB64_4:                               # %while.body
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_1
.LBB64_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB64_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB64_8
.LBB64_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB64_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$281139618, -24(%rbp)   # imm = 0x10C1D9A2
	jne	.LBB64_10
.LBB64_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_9
.Lfunc_end64:
	.size	FmoGetPreviousMBNr.44, .Lfunc_end64-FmoGetPreviousMBNr.44
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.45              # -- Begin function FmoInit.45
	.p2align	4, 0x90
	.type	FmoInit.45,@function
FmoInit.45:                             # @FmoInit.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$897591169, -8(%rbp)    # imm = 0x35802781
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB65_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_1
.LBB65_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$897591169, -8(%rbp)    # imm = 0x35802781
	jne	.LBB65_6
.LBB65_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_5
.Lfunc_end65:
	.size	FmoInit.45, .Lfunc_end65-FmoInit.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.46
	.type	FmoGenerateMapUnitToSliceGroupMap.46,@function
FmoGenerateMapUnitToSliceGroupMap.46:   # @FmoGenerateMapUnitToSliceGroupMap.46
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
	movl	$1390663206, -32(%rbp)  # imm = 0x52E3D626
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB66_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB66_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB66_3:                               # %if.end
	jmp	.LBB66_4
.LBB66_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB66_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB66_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB66_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB66_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB66_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB66_21
.LBB66_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB66_19
# %bb.11:                               # %if.end19
	movq	.LJTI66_0(,%rax,8), %rax
	jmpq	*%rax
.LBB66_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB66_20
.LBB66_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB66_20
.LBB66_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB66_20
.LBB66_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB66_20
.LBB66_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB66_20
.LBB66_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB66_20
.LBB66_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB66_20
.LBB66_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB66_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB66_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1390663206, -32(%rbp)  # imm = 0x52E3D626
	jne	.LBB66_23
.LBB66_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_22
.Lfunc_end66:
	.size	FmoGenerateMapUnitToSliceGroupMap.46, .Lfunc_end66-FmoGenerateMapUnitToSliceGroupMap.46
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI66_0:
	.quad	.LBB66_12
	.quad	.LBB66_13
	.quad	.LBB66_14
	.quad	.LBB66_15
	.quad	.LBB66_16
	.quad	.LBB66_17
	.quad	.LBB66_18
                                        # -- End function
	.text
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
	movl	$465472916, -8(%rbp)    # imm = 0x1BBE8D94
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB67_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
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
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_1
.LBB67_4:                               # %for.end
	cmpl	$465472916, -8(%rbp)    # imm = 0x1BBE8D94
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
	movl	$559928190, -24(%rbp)   # imm = 0x215FD37E
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
	cmpl	$559928190, -24(%rbp)   # imm = 0x215FD37E
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
	movl	$1429337788, -64(%rbp)  # imm = 0x5531F6BC
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB69_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB69_3
.LBB69_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB69_3:                               # %cond.end
	movl	%eax, -68(%rbp)
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
.LBB69_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB69_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB69_8 Depth=1
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
	je	.LBB69_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB69_8 Depth=1
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
.LBB69_11:                              # %if.end
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB69_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
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
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_39
.LBB69_17:                              # %if.else
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB69_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB69_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB69_22:                              # %cond.end62
                                        #   in Loop: Header=BB69_8 Depth=1
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
	jmp	.LBB69_38
.LBB69_23:                              # %if.else67
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB69_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-8(%rbp), %eax
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
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB69_37
.LBB69_29:                              # %if.else85
                                        #   in Loop: Header=BB69_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB69_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB69_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB69_34:                              # %cond.end102
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB69_36
.LBB69_35:                              # %if.else107
                                        #   in Loop: Header=BB69_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$1429337788, -64(%rbp)  # imm = 0x5531F6BC
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
	movl	$263359250, -8(%rbp)    # imm = 0xFB28B12
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
	cmpl	$263359250, -8(%rbp)    # imm = 0xFB28B12
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
	movl	$1448372828, -24(%rbp)  # imm = 0x56546A5C
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
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB71_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB71_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB71_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$1448372828, -24(%rbp)  # imm = 0x56546A5C
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.52
	.type	FmoGenerateType3MapUnitMap.52,@function
FmoGenerateType3MapUnitMap.52:          # @FmoGenerateType3MapUnitMap.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1827762257, -68(%rbp)  # imm = 0x6CF17051
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB72_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB72_3
.LBB72_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB72_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB72_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB72_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB72_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB72_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB72_4
.LBB72_7:                               # %for.end
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
	movl	$0, -56(%rbp)
.LBB72_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB72_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB72_8 Depth=1
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
	je	.LBB72_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB72_8 Depth=1
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
.LBB72_11:                              # %if.end
                                        #   in Loop: Header=BB72_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB72_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB72_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB72_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB72_16
.LBB72_15:                              # %cond.false40
                                        #   in Loop: Header=BB72_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB72_16
.LBB72_16:                              # %cond.end41
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB72_39
.LBB72_17:                              # %if.else
                                        #   in Loop: Header=BB72_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB72_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB72_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB72_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB72_22
.LBB72_21:                              # %cond.false59
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB72_22:                              # %cond.end62
                                        #   in Loop: Header=BB72_8 Depth=1
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
	jmp	.LBB72_38
.LBB72_23:                              # %if.else67
                                        #   in Loop: Header=BB72_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB72_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB72_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB72_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB72_28
.LBB72_27:                              # %cond.false79
                                        #   in Loop: Header=BB72_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB72_28
.LBB72_28:                              # %cond.end80
                                        #   in Loop: Header=BB72_8 Depth=1
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
	jmp	.LBB72_37
.LBB72_29:                              # %if.else85
                                        #   in Loop: Header=BB72_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB72_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB72_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB72_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB72_34
.LBB72_33:                              # %cond.false99
                                        #   in Loop: Header=BB72_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB72_34:                              # %cond.end102
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB72_36
.LBB72_35:                              # %if.else107
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB72_36:                              # %if.end110
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_37
.LBB72_37:                              # %if.end111
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_38
.LBB72_38:                              # %if.end112
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_39
.LBB72_39:                              # %if.end113
                                        #   in Loop: Header=BB72_8 Depth=1
	jmp	.LBB72_40
.LBB72_40:                              # %for.inc114
                                        #   in Loop: Header=BB72_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB72_8
.LBB72_41:                              # %for.end116
	cmpl	$1827762257, -68(%rbp)  # imm = 0x6CF17051
	jne	.LBB72_43
.LBB72_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_42
.Lfunc_end72:
	.size	FmoGenerateType3MapUnitMap.52, .Lfunc_end72-FmoGenerateType3MapUnitMap.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.53
	.type	FmoGenerateMapUnitToSliceGroupMap.53,@function
FmoGenerateMapUnitToSliceGroupMap.53:   # @FmoGenerateMapUnitToSliceGroupMap.53
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
	movl	$573098564, -32(%rbp)   # imm = 0x2228CA44
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB73_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB73_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB73_3:                               # %if.end
	jmp	.LBB73_4
.LBB73_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB73_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB73_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB73_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB73_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB73_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB73_21
.LBB73_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB73_19
# %bb.11:                               # %if.end19
	movq	.LJTI73_0(,%rax,8), %rax
	jmpq	*%rax
.LBB73_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB73_20
.LBB73_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB73_20
.LBB73_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB73_20
.LBB73_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB73_20
.LBB73_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB73_20
.LBB73_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB73_20
.LBB73_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB73_20
.LBB73_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB73_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB73_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$573098564, -32(%rbp)   # imm = 0x2228CA44
	jne	.LBB73_23
.LBB73_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_22
.Lfunc_end73:
	.size	FmoGenerateMapUnitToSliceGroupMap.53, .Lfunc_end73-FmoGenerateMapUnitToSliceGroupMap.53
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI73_0:
	.quad	.LBB73_12
	.quad	.LBB73_13
	.quad	.LBB73_14
	.quad	.LBB73_15
	.quad	.LBB73_16
	.quad	.LBB73_17
	.quad	.LBB73_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.54
	.type	FmoGenerateType0MapUnitMap.54,@function
FmoGenerateType0MapUnitMap.54:          # @FmoGenerateType0MapUnitMap.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$690540615, -28(%rbp)   # imm = 0x2928D047
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB74_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB74_2 Depth 2
                                        #       Child Loop BB74_6 Depth 3
	movl	$0, -12(%rbp)
.LBB74_2:                               # %for.cond
                                        #   Parent Loop BB74_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB74_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB74_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB74_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB74_4:                               # %land.end
                                        #   in Loop: Header=BB74_2 Depth=2
	testb	$1, %al
	jne	.LBB74_5
	jmp	.LBB74_13
.LBB74_5:                               # %for.body
                                        #   in Loop: Header=BB74_2 Depth=2
	movl	$0, -8(%rbp)
.LBB74_6:                               # %for.cond2
                                        #   Parent Loop BB74_1 Depth=1
                                        #     Parent Loop BB74_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB74_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB74_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB74_8:                               # %land.end6
                                        #   in Loop: Header=BB74_6 Depth=3
	testb	$1, %al
	jne	.LBB74_9
	jmp	.LBB74_11
.LBB74_9:                               # %for.body7
                                        #   in Loop: Header=BB74_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB74_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB74_6
.LBB74_11:                              # %for.end
                                        #   in Loop: Header=BB74_2 Depth=2
	jmp	.LBB74_12
.LBB74_12:                              # %for.inc11
                                        #   in Loop: Header=BB74_2 Depth=2
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
	jmp	.LBB74_2
.LBB74_13:                              # %for.end18
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_14
.LBB74_14:                              # %do.cond
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB74_1
# %bb.15:                               # %do.end
	cmpl	$690540615, -28(%rbp)   # imm = 0x2928D047
	jne	.LBB74_17
.LBB74_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_16
.Lfunc_end74:
	.size	FmoGenerateType0MapUnitMap.54, .Lfunc_end74-FmoGenerateType0MapUnitMap.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.55
	.type	FmoGenerateMapUnitToSliceGroupMap.55,@function
FmoGenerateMapUnitToSliceGroupMap.55:   # @FmoGenerateMapUnitToSliceGroupMap.55
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
	movl	$188736054, -32(%rbp)   # imm = 0xB3FE236
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB75_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB75_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB75_3:                               # %if.end
	jmp	.LBB75_4
.LBB75_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB75_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB75_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB75_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB75_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB75_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB75_21
.LBB75_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB75_19
# %bb.11:                               # %if.end19
	movq	.LJTI75_0(,%rax,8), %rax
	jmpq	*%rax
.LBB75_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB75_20
.LBB75_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB75_20
.LBB75_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB75_20
.LBB75_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB75_20
.LBB75_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB75_20
.LBB75_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB75_20
.LBB75_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB75_20
.LBB75_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB75_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB75_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$188736054, -32(%rbp)   # imm = 0xB3FE236
	jne	.LBB75_23
.LBB75_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_22
.Lfunc_end75:
	.size	FmoGenerateMapUnitToSliceGroupMap.55, .Lfunc_end75-FmoGenerateMapUnitToSliceGroupMap.55
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI75_0:
	.quad	.LBB75_12
	.quad	.LBB75_13
	.quad	.LBB75_14
	.quad	.LBB75_15
	.quad	.LBB75_16
	.quad	.LBB75_17
	.quad	.LBB75_18
                                        # -- End function
	.text
	.globl	FmoGetPreviousMBNr.56   # -- Begin function FmoGetPreviousMBNr.56
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.56,@function
FmoGetPreviousMBNr.56:                  # @FmoGetPreviousMBNr.56
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
	movl	$1873281310, -20(%rbp)  # imm = 0x6FA8011E
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB76_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB76_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB76_3:                               # %land.end
                                        #   in Loop: Header=BB76_1 Depth=1
	testb	$1, %al
	jne	.LBB76_4
	jmp	.LBB76_5
.LBB76_4:                               # %while.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_1
.LBB76_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB76_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB76_8
.LBB76_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB76_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1873281310, -20(%rbp)  # imm = 0x6FA8011E
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
	.size	FmoGetPreviousMBNr.56, .Lfunc_end76-FmoGetPreviousMBNr.56
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
	movl	$406436723, -24(%rbp)   # imm = 0x1839BB73
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
	cmpl	$406436723, -24(%rbp)   # imm = 0x1839BB73
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
	.globl	FmoGetLastCodedMBOfSliceGroup.58 # -- Begin function FmoGetLastCodedMBOfSliceGroup.58
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.58,@function
FmoGetLastCodedMBOfSliceGroup.58:       # @FmoGetLastCodedMBOfSliceGroup.58
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
	movl	$1538764840, -24(%rbp)  # imm = 0x5BB7B028
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB78_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB78_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB78_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB78_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB78_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB78_4:                               # %if.end
                                        #   in Loop: Header=BB78_1 Depth=1
	jmp	.LBB78_5
.LBB78_5:                               # %for.inc
                                        #   in Loop: Header=BB78_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_1
.LBB78_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1538764840, -24(%rbp)  # imm = 0x5BB7B028
	jne	.LBB78_8
.LBB78_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_7
.Lfunc_end78:
	.size	FmoGetLastCodedMBOfSliceGroup.58, .Lfunc_end78-FmoGetLastCodedMBOfSliceGroup.58
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
	movl	$362599496, -8(%rbp)    # imm = 0x159CD448
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
	cmpl	$362599496, -8(%rbp)    # imm = 0x159CD448
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
	movl	$1529820304, -68(%rbp)  # imm = 0x5B2F3490
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB80_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
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
	movq	-40(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB80_11:                              # %if.end
                                        #   in Loop: Header=BB80_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB80_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB80_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB80_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB80_16
.LBB80_15:                              # %cond.false40
                                        #   in Loop: Header=BB80_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB80_16
.LBB80_16:                              # %cond.end41
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB80_39
.LBB80_17:                              # %if.else
                                        #   in Loop: Header=BB80_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB80_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB80_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB80_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB80_22
.LBB80_21:                              # %cond.false59
                                        #   in Loop: Header=BB80_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB80_22:                              # %cond.end62
                                        #   in Loop: Header=BB80_8 Depth=1
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
	jmp	.LBB80_38
.LBB80_23:                              # %if.else67
                                        #   in Loop: Header=BB80_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB80_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB80_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB80_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB80_28
.LBB80_27:                              # %cond.false79
                                        #   in Loop: Header=BB80_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB80_28
.LBB80_28:                              # %cond.end80
                                        #   in Loop: Header=BB80_8 Depth=1
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
	jmp	.LBB80_37
.LBB80_29:                              # %if.else85
                                        #   in Loop: Header=BB80_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB80_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB80_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB80_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB80_34
.LBB80_33:                              # %cond.false99
                                        #   in Loop: Header=BB80_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB80_34:                              # %cond.end102
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB80_36
.LBB80_35:                              # %if.else107
                                        #   in Loop: Header=BB80_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
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
	cmpl	$1529820304, -68(%rbp)  # imm = 0x5B2F3490
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
	movl	$1636757294, -8(%rbp)   # imm = 0x618EEF2E
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
	cmpl	$1636757294, -8(%rbp)   # imm = 0x618EEF2E
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
	movl	$496246417, -68(%rbp)   # imm = 0x1D941E91
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB82_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movl	%eax, -32(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -24(%rbp)
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
.LBB82_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB82_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB82_8 Depth=1
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
	movq	-40(%rbp), %rsi
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
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
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
	cmpl	-24(%rbp), %eax
	jne	.LBB82_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB82_22:                              # %cond.end62
                                        #   in Loop: Header=BB82_8 Depth=1
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
	jmp	.LBB82_38
.LBB82_23:                              # %if.else67
                                        #   in Loop: Header=BB82_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB82_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	-4(%rbp), %eax
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
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB82_34:                              # %cond.end102
                                        #   in Loop: Header=BB82_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
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
	cmpl	$496246417, -68(%rbp)   # imm = 0x1D941E91
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.63
	.type	FmoGenerateType5MapUnitMap.63,@function
FmoGenerateType5MapUnitMap.63:          # @FmoGenerateType5MapUnitMap.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$864786276, -40(%rbp)   # imm = 0x338B9764
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB83_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB83_3
.LBB83_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB83_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB83_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB83_6
.LBB83_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB83_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB83_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB83_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB83_7 Depth=1
	movl	$0, -8(%rbp)
.LBB83_9:                               # %for.cond10
                                        #   Parent Loop BB83_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB83_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB83_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB83_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB83_9 Depth=2
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
	jmp	.LBB83_13
.LBB83_12:                              # %if.else
                                        #   in Loop: Header=BB83_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB83_13:                              # %if.end
                                        #   in Loop: Header=BB83_9 Depth=2
	jmp	.LBB83_14
.LBB83_14:                              # %for.inc
                                        #   in Loop: Header=BB83_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB83_9
.LBB83_15:                              # %for.end
                                        #   in Loop: Header=BB83_7 Depth=1
	jmp	.LBB83_16
.LBB83_16:                              # %for.inc27
                                        #   in Loop: Header=BB83_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB83_7
.LBB83_17:                              # %for.end29
	cmpl	$864786276, -40(%rbp)   # imm = 0x338B9764
	jne	.LBB83_19
.LBB83_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_18
.Lfunc_end83:
	.size	FmoGenerateType5MapUnitMap.63, .Lfunc_end83-FmoGenerateType5MapUnitMap.63
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
	movl	$1714926643, -20(%rbp)  # imm = 0x6637B433
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
	cmpl	$1714926643, -20(%rbp)  # imm = 0x6637B433
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
	movl	$471142685, -40(%rbp)   # imm = 0x1C15111D
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
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB85_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB85_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB85_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB85_7 Depth=1
	movl	$0, -8(%rbp)
.LBB85_9:                               # %for.cond10
                                        #   Parent Loop BB85_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB85_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB85_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB85_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB85_9 Depth=2
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
	jmp	.LBB85_13
.LBB85_12:                              # %if.else
                                        #   in Loop: Header=BB85_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB85_13:                              # %if.end
                                        #   in Loop: Header=BB85_9 Depth=2
	jmp	.LBB85_14
.LBB85_14:                              # %for.inc
                                        #   in Loop: Header=BB85_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB85_9
.LBB85_15:                              # %for.end
                                        #   in Loop: Header=BB85_7 Depth=1
	jmp	.LBB85_16
.LBB85_16:                              # %for.inc27
                                        #   in Loop: Header=BB85_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB85_7
.LBB85_17:                              # %for.end29
	cmpl	$471142685, -40(%rbp)   # imm = 0x1C15111D
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
	.globl	FmoGetNextMBNr.66       # -- Begin function FmoGetNextMBNr.66
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.66,@function
FmoGetNextMBNr.66:                      # @FmoGetNextMBNr.66
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
	movl	$300945360, -24(%rbp)   # imm = 0x11F00FD0
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB86_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB86_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB86_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB86_3:                               # %land.end
                                        #   in Loop: Header=BB86_1 Depth=1
	testb	$1, %al
	jne	.LBB86_4
	jmp	.LBB86_5
.LBB86_4:                               # %while.body
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_1
.LBB86_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB86_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB86_8
.LBB86_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB86_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$300945360, -24(%rbp)   # imm = 0x11F00FD0
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
	.size	FmoGetNextMBNr.66, .Lfunc_end86-FmoGetNextMBNr.66
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.67       # -- Begin function FmoGetNextMBNr.67
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.67,@function
FmoGetNextMBNr.67:                      # @FmoGetNextMBNr.67
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
	movl	$1590603834, -20(%rbp)  # imm = 0x5ECEB03A
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB87_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB87_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB87_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB87_3:                               # %land.end
                                        #   in Loop: Header=BB87_1 Depth=1
	testb	$1, %al
	jne	.LBB87_4
	jmp	.LBB87_5
.LBB87_4:                               # %while.body
                                        #   in Loop: Header=BB87_1 Depth=1
	jmp	.LBB87_1
.LBB87_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB87_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB87_8
.LBB87_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB87_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1590603834, -20(%rbp)  # imm = 0x5ECEB03A
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
	.size	FmoGetNextMBNr.67, .Lfunc_end87-FmoGetNextMBNr.67
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.68
	.type	FmoGenerateType1MapUnitMap.68,@function
FmoGenerateType1MapUnitMap.68:          # @FmoGenerateType1MapUnitMap.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1485895589, -8(%rbp)   # imm = 0x5890F7A5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB88_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB88_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB88_1 Depth=1
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
                                        #   in Loop: Header=BB88_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB88_1
.LBB88_4:                               # %for.end
	cmpl	$1485895589, -8(%rbp)   # imm = 0x5890F7A5
	jne	.LBB88_6
.LBB88_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_5
.Lfunc_end88:
	.size	FmoGenerateType1MapUnitMap.68, .Lfunc_end88-FmoGenerateType1MapUnitMap.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.69
	.type	FmoGenerateType2MapUnitMap.69,@function
FmoGenerateType2MapUnitMap.69:          # @FmoGenerateType2MapUnitMap.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1799222417, -40(%rbp)  # imm = 0x6B3DF491
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB89_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB89_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB89_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_1
.LBB89_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB89_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB89_7 Depth 2
                                        #       Child Loop BB89_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB89_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB89_5 Depth=1
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
.LBB89_7:                               # %for.cond21
                                        #   Parent Loop BB89_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB89_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB89_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB89_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB89_9:                               # %for.cond25
                                        #   Parent Loop BB89_5 Depth=1
                                        #     Parent Loop BB89_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB89_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB89_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB89_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB89_9
.LBB89_12:                              # %for.end35
                                        #   in Loop: Header=BB89_7 Depth=2
	jmp	.LBB89_13
.LBB89_13:                              # %for.inc36
                                        #   in Loop: Header=BB89_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB89_7
.LBB89_14:                              # %for.end38
                                        #   in Loop: Header=BB89_5 Depth=1
	jmp	.LBB89_15
.LBB89_15:                              # %for.inc39
                                        #   in Loop: Header=BB89_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB89_5
.LBB89_16:                              # %for.end40
	cmpl	$1799222417, -40(%rbp)  # imm = 0x6B3DF491
	jne	.LBB89_18
.LBB89_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_17
.Lfunc_end89:
	.size	FmoGenerateType2MapUnitMap.69, .Lfunc_end89-FmoGenerateType2MapUnitMap.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.70
	.type	FmoGenerateType1MapUnitMap.70,@function
FmoGenerateType1MapUnitMap.70:          # @FmoGenerateType1MapUnitMap.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1253457180, -8(%rbp)   # imm = 0x4AB63D1C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB90_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB90_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB90_1 Depth=1
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
                                        #   in Loop: Header=BB90_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB90_1
.LBB90_4:                               # %for.end
	cmpl	$1253457180, -8(%rbp)   # imm = 0x4AB63D1C
	jne	.LBB90_6
.LBB90_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_5
.Lfunc_end90:
	.size	FmoGenerateType1MapUnitMap.70, .Lfunc_end90-FmoGenerateType1MapUnitMap.70
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.71
	.type	FmoGenerateType2MapUnitMap.71,@function
FmoGenerateType2MapUnitMap.71:          # @FmoGenerateType2MapUnitMap.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$491294357, -36(%rbp)   # imm = 0x1D488E95
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB91_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB91_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_1
.LBB91_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB91_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB91_7 Depth 2
                                        #       Child Loop BB91_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB91_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB91_5 Depth=1
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
.LBB91_7:                               # %for.cond21
                                        #   Parent Loop BB91_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB91_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB91_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB91_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB91_9:                               # %for.cond25
                                        #   Parent Loop BB91_5 Depth=1
                                        #     Parent Loop BB91_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB91_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB91_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB91_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB91_9
.LBB91_12:                              # %for.end35
                                        #   in Loop: Header=BB91_7 Depth=2
	jmp	.LBB91_13
.LBB91_13:                              # %for.inc36
                                        #   in Loop: Header=BB91_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB91_7
.LBB91_14:                              # %for.end38
                                        #   in Loop: Header=BB91_5 Depth=1
	jmp	.LBB91_15
.LBB91_15:                              # %for.inc39
                                        #   in Loop: Header=BB91_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_5
.LBB91_16:                              # %for.end40
	cmpl	$491294357, -36(%rbp)   # imm = 0x1D488E95
	jne	.LBB91_18
.LBB91_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_17
.Lfunc_end91:
	.size	FmoGenerateType2MapUnitMap.71, .Lfunc_end91-FmoGenerateType2MapUnitMap.71
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.72 # -- Begin function FmoGetFirstMBOfSliceGroup.72
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.72,@function
FmoGetFirstMBOfSliceGroup.72:           # @FmoGetFirstMBOfSliceGroup.72
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
	movl	$171607140, -24(%rbp)   # imm = 0xA3A8464
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB92_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB92_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB92_3:                               # %land.end
                                        #   in Loop: Header=BB92_1 Depth=1
	testb	$1, %al
	jne	.LBB92_4
	jmp	.LBB92_5
.LBB92_4:                               # %while.body
                                        #   in Loop: Header=BB92_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_1
.LBB92_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB92_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB92_8
.LBB92_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB92_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$171607140, -24(%rbp)   # imm = 0xA3A8464
	jne	.LBB92_10
.LBB92_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_9
.Lfunc_end92:
	.size	FmoGetFirstMBOfSliceGroup.72, .Lfunc_end92-FmoGetFirstMBOfSliceGroup.72
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
	movl	$2053600567, -28(%rbp)  # imm = 0x7A677537
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
	cmpl	$2053600567, -28(%rbp)  # imm = 0x7A677537
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
	movl	$797645545, -20(%rbp)   # imm = 0x2F8B1AE9
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$797645545, -20(%rbp)   # imm = 0x2F8B1AE9
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.75
	.type	FmoGenerateType2MapUnitMap.75,@function
FmoGenerateType2MapUnitMap.75:          # @FmoGenerateType2MapUnitMap.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$399642812, -48(%rbp)   # imm = 0x17D210BC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB95_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB95_1
.LBB95_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB95_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB95_7 Depth 2
                                        #       Child Loop BB95_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB95_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB95_5 Depth=1
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
	movl	%eax, -8(%rbp)
.LBB95_7:                               # %for.cond21
                                        #   Parent Loop BB95_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB95_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB95_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB95_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB95_9:                               # %for.cond25
                                        #   Parent Loop BB95_5 Depth=1
                                        #     Parent Loop BB95_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB95_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB95_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB95_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_9
.LBB95_12:                              # %for.end35
                                        #   in Loop: Header=BB95_7 Depth=2
	jmp	.LBB95_13
.LBB95_13:                              # %for.inc36
                                        #   in Loop: Header=BB95_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB95_7
.LBB95_14:                              # %for.end38
                                        #   in Loop: Header=BB95_5 Depth=1
	jmp	.LBB95_15
.LBB95_15:                              # %for.inc39
                                        #   in Loop: Header=BB95_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_5
.LBB95_16:                              # %for.end40
	cmpl	$399642812, -48(%rbp)   # imm = 0x17D210BC
	jne	.LBB95_18
.LBB95_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_17
.Lfunc_end95:
	.size	FmoGenerateType2MapUnitMap.75, .Lfunc_end95-FmoGenerateType2MapUnitMap.75
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.76
	.type	FmoGenerateMBAmap.76,@function
FmoGenerateMBAmap.76:                   # @FmoGenerateMBAmap.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$719020650, -20(%rbp)   # imm = 0x2ADB626A
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB96_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB96_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB96_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB96_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB96_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB96_11
.LBB96_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB96_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB96_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB96_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB96_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_7
.LBB96_10:                              # %for.end
	jmp	.LBB96_24
.LBB96_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB96_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB96_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB96_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB96_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB96_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB96_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_14
.LBB96_17:                              # %for.end31
	jmp	.LBB96_23
.LBB96_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB96_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB96_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB96_19 Depth=1
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
                                        #   in Loop: Header=BB96_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_19
.LBB96_22:                              # %for.end49
	jmp	.LBB96_23
.LBB96_23:                              # %if.end50
	jmp	.LBB96_24
.LBB96_24:                              # %if.end51
	cmpl	$719020650, -20(%rbp)   # imm = 0x2ADB626A
	jne	.LBB96_26
.LBB96_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_25
.Lfunc_end96:
	.size	FmoGenerateMBAmap.76, .Lfunc_end96-FmoGenerateMBAmap.76
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
	movl	$1582392269, -20(%rbp)  # imm = 0x5E5163CD
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
	cmpl	$1582392269, -20(%rbp)  # imm = 0x5E5163CD
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
	movl	$961230604, -24(%rbp)   # imm = 0x394B370C
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
	cmpl	$961230604, -24(%rbp)   # imm = 0x394B370C
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.79
	.type	FmoGenerateType6MapUnitMap.79,@function
FmoGenerateType6MapUnitMap.79:          # @FmoGenerateType6MapUnitMap.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1997470193, -8(%rbp)   # imm = 0x770EF9F1
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB99_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB99_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB99_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB99_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB99_1
.LBB99_4:                               # %for.end
	cmpl	$1997470193, -8(%rbp)   # imm = 0x770EF9F1
	jne	.LBB99_6
.LBB99_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_5
.Lfunc_end99:
	.size	FmoGenerateType6MapUnitMap.79, .Lfunc_end99-FmoGenerateType6MapUnitMap.79
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.80
	.type	FmoGenerateType1MapUnitMap.80,@function
FmoGenerateType1MapUnitMap.80:          # @FmoGenerateType1MapUnitMap.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1578746105, -8(%rbp)   # imm = 0x5E19C0F9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB100_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB100_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
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
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_1
.LBB100_4:                              # %for.end
	cmpl	$1578746105, -8(%rbp)   # imm = 0x5E19C0F9
	jne	.LBB100_6
.LBB100_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_5
.Lfunc_end100:
	.size	FmoGenerateType1MapUnitMap.80, .Lfunc_end100-FmoGenerateType1MapUnitMap.80
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.81   # -- Begin function FmoGetPreviousMBNr.81
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.81,@function
FmoGetPreviousMBNr.81:                  # @FmoGetPreviousMBNr.81
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
	movl	$1643975249, -24(%rbp)  # imm = 0x61FD1251
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB101_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB101_3
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
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB101_1
.LBB101_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB101_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB101_8
.LBB101_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB101_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1643975249, -24(%rbp)  # imm = 0x61FD1251
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
	.size	FmoGetPreviousMBNr.81, .Lfunc_end101-FmoGetPreviousMBNr.81
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.82   # -- Begin function FmoGetPreviousMBNr.82
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.82,@function
FmoGetPreviousMBNr.82:                  # @FmoGetPreviousMBNr.82
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
	movl	$493979567, -24(%rbp)   # imm = 0x1D7187AF
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB102_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB102_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB102_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB102_3:                              # %land.end
                                        #   in Loop: Header=BB102_1 Depth=1
	testb	$1, %al
	jne	.LBB102_4
	jmp	.LBB102_5
.LBB102_4:                              # %while.body
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_1
.LBB102_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB102_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB102_8
.LBB102_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB102_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$493979567, -24(%rbp)   # imm = 0x1D7187AF
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
	.size	FmoGetPreviousMBNr.82, .Lfunc_end102-FmoGetPreviousMBNr.82
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.83
	.type	FmoGenerateType5MapUnitMap.83,@function
FmoGenerateType5MapUnitMap.83:          # @FmoGenerateType5MapUnitMap.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1685217355, -40(%rbp)  # imm = 0x6472604B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB103_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB103_3
.LBB103_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB103_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB103_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB103_6
.LBB103_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB103_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB103_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB103_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB103_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB103_7 Depth=1
	movl	$0, -4(%rbp)
.LBB103_9:                              # %for.cond10
                                        #   Parent Loop BB103_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB103_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB103_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB103_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB103_9 Depth=2
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
	jmp	.LBB103_13
.LBB103_12:                             # %if.else
                                        #   in Loop: Header=BB103_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB103_13:                             # %if.end
                                        #   in Loop: Header=BB103_9 Depth=2
	jmp	.LBB103_14
.LBB103_14:                             # %for.inc
                                        #   in Loop: Header=BB103_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB103_9
.LBB103_15:                             # %for.end
                                        #   in Loop: Header=BB103_7 Depth=1
	jmp	.LBB103_16
.LBB103_16:                             # %for.inc27
                                        #   in Loop: Header=BB103_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB103_7
.LBB103_17:                             # %for.end29
	cmpl	$1685217355, -40(%rbp)  # imm = 0x6472604B
	jne	.LBB103_19
.LBB103_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_18
.Lfunc_end103:
	.size	FmoGenerateType5MapUnitMap.83, .Lfunc_end103-FmoGenerateType5MapUnitMap.83
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.84 # -- Begin function FmoGetFirstMBOfSliceGroup.84
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.84,@function
FmoGetFirstMBOfSliceGroup.84:           # @FmoGetFirstMBOfSliceGroup.84
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
	movl	$133813185, -20(%rbp)   # imm = 0x7F9D3C1
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB104_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB104_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB104_3:                              # %land.end
                                        #   in Loop: Header=BB104_1 Depth=1
	testb	$1, %al
	jne	.LBB104_4
	jmp	.LBB104_5
.LBB104_4:                              # %while.body
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_1
.LBB104_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB104_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB104_8
.LBB104_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB104_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$133813185, -20(%rbp)   # imm = 0x7F9D3C1
	jne	.LBB104_10
.LBB104_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_9
.Lfunc_end104:
	.size	FmoGetFirstMBOfSliceGroup.84, .Lfunc_end104-FmoGetFirstMBOfSliceGroup.84
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.85
	.type	FmoGenerateType5MapUnitMap.85,@function
FmoGenerateType5MapUnitMap.85:          # @FmoGenerateType5MapUnitMap.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1066729944, -40(%rbp)  # imm = 0x3F9501D8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB105_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB105_3
.LBB105_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB105_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB105_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB105_6
.LBB105_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB105_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB105_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB105_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB105_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB105_7 Depth=1
	movl	$0, -4(%rbp)
.LBB105_9:                              # %for.cond10
                                        #   Parent Loop BB105_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB105_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB105_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB105_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB105_9 Depth=2
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
	jmp	.LBB105_13
.LBB105_12:                             # %if.else
                                        #   in Loop: Header=BB105_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB105_13:                             # %if.end
                                        #   in Loop: Header=BB105_9 Depth=2
	jmp	.LBB105_14
.LBB105_14:                             # %for.inc
                                        #   in Loop: Header=BB105_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB105_9
.LBB105_15:                             # %for.end
                                        #   in Loop: Header=BB105_7 Depth=1
	jmp	.LBB105_16
.LBB105_16:                             # %for.inc27
                                        #   in Loop: Header=BB105_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB105_7
.LBB105_17:                             # %for.end29
	cmpl	$1066729944, -40(%rbp)  # imm = 0x3F9501D8
	jne	.LBB105_19
.LBB105_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_18
.Lfunc_end105:
	.size	FmoGenerateType5MapUnitMap.85, .Lfunc_end105-FmoGenerateType5MapUnitMap.85
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
	movl	$1719969213, -8(%rbp)   # imm = 0x6684A5BD
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
	cmpl	$1719969213, -8(%rbp)   # imm = 0x6684A5BD
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
	movl	$190017254, -8(%rbp)    # imm = 0xB536EE6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$190017254, -8(%rbp)    # imm = 0xB536EE6
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.88
	.type	FmoGenerateMBAmap.88,@function
FmoGenerateMBAmap.88:                   # @FmoGenerateMBAmap.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1407849472, -20(%rbp)  # imm = 0x53EA1400
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB108_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB108_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB108_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB108_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB108_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB108_11
.LBB108_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB108_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB108_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB108_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB108_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_7
.LBB108_10:                             # %for.end
	jmp	.LBB108_24
.LBB108_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB108_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB108_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB108_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB108_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB108_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB108_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_14
.LBB108_17:                             # %for.end31
	jmp	.LBB108_23
.LBB108_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB108_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB108_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB108_19 Depth=1
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
                                        #   in Loop: Header=BB108_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB108_19
.LBB108_22:                             # %for.end49
	jmp	.LBB108_23
.LBB108_23:                             # %if.end50
	jmp	.LBB108_24
.LBB108_24:                             # %if.end51
	cmpl	$1407849472, -20(%rbp)  # imm = 0x53EA1400
	jne	.LBB108_26
.LBB108_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_25
.Lfunc_end108:
	.size	FmoGenerateMBAmap.88, .Lfunc_end108-FmoGenerateMBAmap.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.89
	.type	FmoGenerateType0MapUnitMap.89,@function
FmoGenerateType0MapUnitMap.89:          # @FmoGenerateType0MapUnitMap.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$842111134, -28(%rbp)   # imm = 0x3231989E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB109_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB109_2 Depth 2
                                        #       Child Loop BB109_6 Depth 3
	movl	$0, -8(%rbp)
.LBB109_2:                              # %for.cond
                                        #   Parent Loop BB109_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB109_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB109_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB109_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB109_4:                              # %land.end
                                        #   in Loop: Header=BB109_2 Depth=2
	testb	$1, %al
	jne	.LBB109_5
	jmp	.LBB109_13
.LBB109_5:                              # %for.body
                                        #   in Loop: Header=BB109_2 Depth=2
	movl	$0, -12(%rbp)
.LBB109_6:                              # %for.cond2
                                        #   Parent Loop BB109_1 Depth=1
                                        #     Parent Loop BB109_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB109_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB109_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB109_8:                              # %land.end6
                                        #   in Loop: Header=BB109_6 Depth=3
	testb	$1, %al
	jne	.LBB109_9
	jmp	.LBB109_11
.LBB109_9:                              # %for.body7
                                        #   in Loop: Header=BB109_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB109_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB109_6
.LBB109_11:                             # %for.end
                                        #   in Loop: Header=BB109_2 Depth=2
	jmp	.LBB109_12
.LBB109_12:                             # %for.inc11
                                        #   in Loop: Header=BB109_2 Depth=2
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
	jmp	.LBB109_2
.LBB109_13:                             # %for.end18
                                        #   in Loop: Header=BB109_1 Depth=1
	jmp	.LBB109_14
.LBB109_14:                             # %do.cond
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB109_1
# %bb.15:                               # %do.end
	cmpl	$842111134, -28(%rbp)   # imm = 0x3231989E
	jne	.LBB109_17
.LBB109_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_16
.Lfunc_end109:
	.size	FmoGenerateType0MapUnitMap.89, .Lfunc_end109-FmoGenerateType0MapUnitMap.89
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.90
	.type	FmoGenerateType0MapUnitMap.90,@function
FmoGenerateType0MapUnitMap.90:          # @FmoGenerateType0MapUnitMap.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2036652981, -28(%rbp)  # imm = 0x7964DBB5
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB110_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB110_2 Depth 2
                                        #       Child Loop BB110_6 Depth 3
	movl	$0, -12(%rbp)
.LBB110_2:                              # %for.cond
                                        #   Parent Loop BB110_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB110_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB110_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB110_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB110_4:                              # %land.end
                                        #   in Loop: Header=BB110_2 Depth=2
	testb	$1, %al
	jne	.LBB110_5
	jmp	.LBB110_13
.LBB110_5:                              # %for.body
                                        #   in Loop: Header=BB110_2 Depth=2
	movl	$0, -8(%rbp)
.LBB110_6:                              # %for.cond2
                                        #   Parent Loop BB110_1 Depth=1
                                        #     Parent Loop BB110_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB110_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB110_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB110_8:                              # %land.end6
                                        #   in Loop: Header=BB110_6 Depth=3
	testb	$1, %al
	jne	.LBB110_9
	jmp	.LBB110_11
.LBB110_9:                              # %for.body7
                                        #   in Loop: Header=BB110_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB110_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_6
.LBB110_11:                             # %for.end
                                        #   in Loop: Header=BB110_2 Depth=2
	jmp	.LBB110_12
.LBB110_12:                             # %for.inc11
                                        #   in Loop: Header=BB110_2 Depth=2
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
	jmp	.LBB110_2
.LBB110_13:                             # %for.end18
                                        #   in Loop: Header=BB110_1 Depth=1
	jmp	.LBB110_14
.LBB110_14:                             # %do.cond
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB110_1
# %bb.15:                               # %do.end
	cmpl	$2036652981, -28(%rbp)  # imm = 0x7964DBB5
	jne	.LBB110_17
.LBB110_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_16
.Lfunc_end110:
	.size	FmoGenerateType0MapUnitMap.90, .Lfunc_end110-FmoGenerateType0MapUnitMap.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.91
	.type	FmoGenerateType4MapUnitMap.91,@function
FmoGenerateType4MapUnitMap.91:          # @FmoGenerateType4MapUnitMap.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$806591469, -28(%rbp)   # imm = 0x30139BED
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB111_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB111_3
.LBB111_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB111_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB111_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB111_6
.LBB111_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB111_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB111_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB111_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB111_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB111_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB111_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB111_11
.LBB111_10:                             # %if.else
                                        #   in Loop: Header=BB111_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB111_11:                             # %if.end
                                        #   in Loop: Header=BB111_7 Depth=1
	jmp	.LBB111_12
.LBB111_12:                             # %for.inc
                                        #   in Loop: Header=BB111_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_7
.LBB111_13:                             # %for.end
	cmpl	$806591469, -28(%rbp)   # imm = 0x30139BED
	jne	.LBB111_15
.LBB111_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_14
.Lfunc_end111:
	.size	FmoGenerateType4MapUnitMap.91, .Lfunc_end111-FmoGenerateType4MapUnitMap.91
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
	movl	$611605551, -40(%rbp)   # imm = 0x24745C2F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB112_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB112_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB112_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB112_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%eax, -16(%rbp)
.LBB112_7:                              # %for.cond21
                                        #   Parent Loop BB112_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB112_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB112_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB112_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB112_9:                              # %for.cond25
                                        #   Parent Loop BB112_5 Depth=1
                                        #     Parent Loop BB112_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB112_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB112_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB112_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$611605551, -40(%rbp)   # imm = 0x24745C2F
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.93
	.type	FmoGenerateMBAmap.93,@function
FmoGenerateMBAmap.93:                   # @FmoGenerateMBAmap.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2011808545, -20(%rbp)  # imm = 0x77E9C321
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB113_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB113_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB113_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB113_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB113_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB113_11
.LBB113_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB113_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB113_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB113_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB113_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_7
.LBB113_10:                             # %for.end
	jmp	.LBB113_24
.LBB113_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB113_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB113_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB113_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB113_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB113_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB113_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_14
.LBB113_17:                             # %for.end31
	jmp	.LBB113_23
.LBB113_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB113_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB113_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB113_19 Depth=1
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
                                        #   in Loop: Header=BB113_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_19
.LBB113_22:                             # %for.end49
	jmp	.LBB113_23
.LBB113_23:                             # %if.end50
	jmp	.LBB113_24
.LBB113_24:                             # %if.end51
	cmpl	$2011808545, -20(%rbp)  # imm = 0x77E9C321
	jne	.LBB113_26
.LBB113_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_25
.Lfunc_end113:
	.size	FmoGenerateMBAmap.93, .Lfunc_end113-FmoGenerateMBAmap.93
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
	movl	$368307973, -20(%rbp)   # imm = 0x15F3EF05
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
	cmpl	$368307973, -20(%rbp)   # imm = 0x15F3EF05
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
	movl	$1099814900, -28(%rbp)  # imm = 0x418DD7F4
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB115_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB115_2 Depth 2
                                        #       Child Loop BB115_6 Depth 3
	movl	$0, -8(%rbp)
.LBB115_2:                              # %for.cond
                                        #   Parent Loop BB115_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB115_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
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
	movl	$0, -12(%rbp)
.LBB115_6:                              # %for.cond2
                                        #   Parent Loop BB115_1 Depth=1
                                        #     Parent Loop BB115_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB115_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB115_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB115_8:                              # %land.end6
                                        #   in Loop: Header=BB115_6 Depth=3
	testb	$1, %al
	jne	.LBB115_9
	jmp	.LBB115_11
.LBB115_9:                              # %for.body7
                                        #   in Loop: Header=BB115_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB115_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB115_6
.LBB115_11:                             # %for.end
                                        #   in Loop: Header=BB115_2 Depth=2
	jmp	.LBB115_12
.LBB115_12:                             # %for.inc11
                                        #   in Loop: Header=BB115_2 Depth=2
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
	cmpl	$1099814900, -28(%rbp)  # imm = 0x418DD7F4
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
	movl	$43194566, -28(%rbp)    # imm = 0x29318C6
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
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB116_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB116_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB116_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$43194566, -28(%rbp)    # imm = 0x29318C6
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.97
	.type	FmoGenerateType0MapUnitMap.97,@function
FmoGenerateType0MapUnitMap.97:          # @FmoGenerateType0MapUnitMap.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1469801975, -28(%rbp)  # imm = 0x579B65F7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB117_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB117_2 Depth 2
                                        #       Child Loop BB117_6 Depth 3
	movl	$0, -12(%rbp)
.LBB117_2:                              # %for.cond
                                        #   Parent Loop BB117_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB117_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB117_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB117_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB117_4:                              # %land.end
                                        #   in Loop: Header=BB117_2 Depth=2
	testb	$1, %al
	jne	.LBB117_5
	jmp	.LBB117_13
.LBB117_5:                              # %for.body
                                        #   in Loop: Header=BB117_2 Depth=2
	movl	$0, -8(%rbp)
.LBB117_6:                              # %for.cond2
                                        #   Parent Loop BB117_1 Depth=1
                                        #     Parent Loop BB117_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB117_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB117_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB117_8:                              # %land.end6
                                        #   in Loop: Header=BB117_6 Depth=3
	testb	$1, %al
	jne	.LBB117_9
	jmp	.LBB117_11
.LBB117_9:                              # %for.body7
                                        #   in Loop: Header=BB117_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB117_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB117_6
.LBB117_11:                             # %for.end
                                        #   in Loop: Header=BB117_2 Depth=2
	jmp	.LBB117_12
.LBB117_12:                             # %for.inc11
                                        #   in Loop: Header=BB117_2 Depth=2
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
	jmp	.LBB117_2
.LBB117_13:                             # %for.end18
                                        #   in Loop: Header=BB117_1 Depth=1
	jmp	.LBB117_14
.LBB117_14:                             # %do.cond
                                        #   in Loop: Header=BB117_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB117_1
# %bb.15:                               # %do.end
	cmpl	$1469801975, -28(%rbp)  # imm = 0x579B65F7
	jne	.LBB117_17
.LBB117_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_16
.Lfunc_end117:
	.size	FmoGenerateType0MapUnitMap.97, .Lfunc_end117-FmoGenerateType0MapUnitMap.97
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.98
	.type	FmoGenerateType0MapUnitMap.98,@function
FmoGenerateType0MapUnitMap.98:          # @FmoGenerateType0MapUnitMap.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1609645851, -28(%rbp)  # imm = 0x5FF13F1B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB118_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB118_2 Depth 2
                                        #       Child Loop BB118_6 Depth 3
	movl	$0, -12(%rbp)
.LBB118_2:                              # %for.cond
                                        #   Parent Loop BB118_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB118_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB118_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB118_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB118_4:                              # %land.end
                                        #   in Loop: Header=BB118_2 Depth=2
	testb	$1, %al
	jne	.LBB118_5
	jmp	.LBB118_13
.LBB118_5:                              # %for.body
                                        #   in Loop: Header=BB118_2 Depth=2
	movl	$0, -8(%rbp)
.LBB118_6:                              # %for.cond2
                                        #   Parent Loop BB118_1 Depth=1
                                        #     Parent Loop BB118_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB118_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB118_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB118_8:                              # %land.end6
                                        #   in Loop: Header=BB118_6 Depth=3
	testb	$1, %al
	jne	.LBB118_9
	jmp	.LBB118_11
.LBB118_9:                              # %for.body7
                                        #   in Loop: Header=BB118_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB118_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB118_6
.LBB118_11:                             # %for.end
                                        #   in Loop: Header=BB118_2 Depth=2
	jmp	.LBB118_12
.LBB118_12:                             # %for.inc11
                                        #   in Loop: Header=BB118_2 Depth=2
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
	jmp	.LBB118_2
.LBB118_13:                             # %for.end18
                                        #   in Loop: Header=BB118_1 Depth=1
	jmp	.LBB118_14
.LBB118_14:                             # %do.cond
                                        #   in Loop: Header=BB118_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB118_1
# %bb.15:                               # %do.end
	cmpl	$1609645851, -28(%rbp)  # imm = 0x5FF13F1B
	jne	.LBB118_17
.LBB118_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_17:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_16
.Lfunc_end118:
	.size	FmoGenerateType0MapUnitMap.98, .Lfunc_end118-FmoGenerateType0MapUnitMap.98
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
	movl	$1857627607, -28(%rbp)  # imm = 0x6EB925D7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB119_1:                              # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB119_2 Depth 2
                                        #       Child Loop BB119_6 Depth 3
	movl	$0, -12(%rbp)
.LBB119_2:                              # %for.cond
                                        #   Parent Loop BB119_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB119_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
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
	movl	$0, -8(%rbp)
.LBB119_6:                              # %for.cond2
                                        #   Parent Loop BB119_1 Depth=1
                                        #     Parent Loop BB119_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB119_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB119_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB119_8:                              # %land.end6
                                        #   in Loop: Header=BB119_6 Depth=3
	testb	$1, %al
	jne	.LBB119_9
	jmp	.LBB119_11
.LBB119_9:                              # %for.body7
                                        #   in Loop: Header=BB119_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB119_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB119_6
.LBB119_11:                             # %for.end
                                        #   in Loop: Header=BB119_2 Depth=2
	jmp	.LBB119_12
.LBB119_12:                             # %for.inc11
                                        #   in Loop: Header=BB119_2 Depth=2
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
	cmpl	$1857627607, -28(%rbp)  # imm = 0x6EB925D7
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
	movl	$307626935, -28(%rbp)   # imm = 0x125603B7
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
	cmpl	$307626935, -28(%rbp)   # imm = 0x125603B7
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
