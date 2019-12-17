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
	jne	.LBB0_9
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
.LBB0_2:                                # %func_FmoInit.11
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
.LBB0_3:                                # %func_FmoInit.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_FmoInit.31
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
.LBB0_5:                                # %func_FmoInit.40
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
.LBB0_6:                                # %func_FmoInit.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.47
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
.LBB0_8:                                # %func_FmoInit.75
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_7
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.27
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_FmoGenerateMapUnitToSliceGroupMap.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_FmoGenerateMapUnitToSliceGroupMap.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.76
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
# %bb.1:                                # %func_FmoGenerateMBAmap.30
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FmoGenerateMBAmap.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.87
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FmoGenerateMBAmap.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.92
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
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.12
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_FmoGetFirstMBOfSliceGroup.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_FmoGetFirstMBOfSliceGroup.82
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.82
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
# %bb.1:                                # %func_FmoGetNextMBNr.8
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_FmoGetNextMBNr.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_FmoGetNextMBNr.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_FmoGetNextMBNr.64
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.64
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:                                # %func_FmoGetNextMBNr.70
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.70
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_6:                                # %func_FmoGetNextMBNr.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.73
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
# %bb.1:                                # %func_FmoGetPreviousMBNr.4
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.4
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
.LBB9_3:                                # %func_FmoGetPreviousMBNr.72
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.89
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.89
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_FmoGetPreviousMBNr.94
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.94
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_FmoGetPreviousMBNr.96
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.96
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
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.2
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.26
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.56
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_FmoGetLastCodedMBOfSliceGroup.65
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.65
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:                               # %func_FmoGetLastCodedMBOfSliceGroup.81
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.81
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
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.14
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.36
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.36
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
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.33
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.35
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.35
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
	jne	.LBB14_9
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_FmoGenerateType0MapUnitMap.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_FmoGenerateType0MapUnitMap.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_FmoGenerateType0MapUnitMap.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_FmoGenerateType0MapUnitMap.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.78
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
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FmoGenerateType1MapUnitMap.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FmoGenerateType1MapUnitMap.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.34
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
	jne	.LBB16_9
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_FmoGenerateType2MapUnitMap.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_FmoGenerateType2MapUnitMap.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_7:                               # %func_FmoGenerateType2MapUnitMap.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_FmoGenerateType2MapUnitMap.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.84
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB17_9
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.46
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_FmoGenerateType3MapUnitMap.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.77
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_FmoGenerateType3MapUnitMap.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_FmoGenerateType3MapUnitMap.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.88
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_FmoGenerateType3MapUnitMap.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.97
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_FmoGenerateType3MapUnitMap.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_8:                               # %func_FmoGenerateType3MapUnitMap.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.99
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB18_9
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.21
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
.LBB18_5:                               # %func_FmoGenerateType4MapUnitMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_FmoGenerateType4MapUnitMap.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_FmoGenerateType4MapUnitMap.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_FmoGenerateType4MapUnitMap.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.80
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB19_9
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_FmoGenerateType5MapUnitMap.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.74
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_FmoGenerateType5MapUnitMap.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_FmoGenerateType5MapUnitMap.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.93
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_FmoGenerateType5MapUnitMap.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.100
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB20_7
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %func_FmoGenerateType6MapUnitMap.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.90
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_6:                               # %func_FmoGenerateType6MapUnitMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.95
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
	movl	$622594301, -28(%rbp)   # imm = 0x251C08FD
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
	cmpl	$622594301, -28(%rbp)   # imm = 0x251C08FD
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
	.globl	FmoGetLastCodedMBOfSliceGroup.2 # -- Begin function FmoGetLastCodedMBOfSliceGroup.2
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.2,@function
FmoGetLastCodedMBOfSliceGroup.2:        # @FmoGetLastCodedMBOfSliceGroup.2
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
	movl	$2127524681, -20(%rbp)  # imm = 0x7ECF7349
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB22_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB22_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_4:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_5
.LBB22_5:                               # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_1
.LBB22_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2127524681, -20(%rbp)  # imm = 0x7ECF7349
	jne	.LBB22_8
.LBB22_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_7
.Lfunc_end22:
	.size	FmoGetLastCodedMBOfSliceGroup.2, .Lfunc_end22-FmoGetLastCodedMBOfSliceGroup.2
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
	movl	$909824356, -8(%rbp)    # imm = 0x363AD164
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
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
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	cmpl	$909824356, -8(%rbp)    # imm = 0x363AD164
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
	.globl	FmoGetPreviousMBNr.4    # -- Begin function FmoGetPreviousMBNr.4
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.4,@function
FmoGetPreviousMBNr.4:                   # @FmoGetPreviousMBNr.4
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
	movl	$2025421037, -24(%rbp)  # imm = 0x78B978ED
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB24_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB24_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB24_3:                               # %land.end
                                        #   in Loop: Header=BB24_1 Depth=1
	testb	$1, %al
	jne	.LBB24_4
	jmp	.LBB24_5
.LBB24_4:                               # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_1
.LBB24_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB24_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB24_8
.LBB24_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB24_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2025421037, -24(%rbp)  # imm = 0x78B978ED
	jne	.LBB24_10
.LBB24_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_9
.Lfunc_end24:
	.size	FmoGetPreviousMBNr.4, .Lfunc_end24-FmoGetPreviousMBNr.4
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
	movl	$799126555, -40(%rbp)   # imm = 0x2FA1B41B
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
	cmpl	$799126555, -40(%rbp)   # imm = 0x2FA1B41B
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
	movl	$2108242430, -8(%rbp)   # imm = 0x7DA939FE
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
	cmpl	$2108242430, -8(%rbp)   # imm = 0x7DA939FE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.7
	.type	FmoGenerateType1MapUnitMap.7,@function
FmoGenerateType1MapUnitMap.7:           # @FmoGenerateType1MapUnitMap.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1631534000, -8(%rbp)   # imm = 0x613F3BB0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
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
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	cmpl	$1631534000, -8(%rbp)   # imm = 0x613F3BB0
	jne	.LBB27_6
.LBB27_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_5
.Lfunc_end27:
	.size	FmoGenerateType1MapUnitMap.7, .Lfunc_end27-FmoGenerateType1MapUnitMap.7
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.8        # -- Begin function FmoGetNextMBNr.8
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.8,@function
FmoGetNextMBNr.8:                       # @FmoGetNextMBNr.8
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
	movl	$1621844547, -24(%rbp)  # imm = 0x60AB6243
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB28_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB28_3
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
	jmp	.LBB28_1
.LBB28_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB28_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB28_8
.LBB28_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1621844547, -24(%rbp)  # imm = 0x60AB6243
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
	.size	FmoGetNextMBNr.8, .Lfunc_end28-FmoGetNextMBNr.8
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
	movl	$1783438336, -24(%rbp)  # imm = 0x6A4D1C00
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
	cmpl	$1783438336, -24(%rbp)  # imm = 0x6A4D1C00
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.10
	.type	FmoGenerateType1MapUnitMap.10,@function
FmoGenerateType1MapUnitMap.10:          # @FmoGenerateType1MapUnitMap.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1790395778, -8(%rbp)   # imm = 0x6AB74582
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB30_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
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
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_4:                               # %for.end
	cmpl	$1790395778, -8(%rbp)   # imm = 0x6AB74582
	jne	.LBB30_6
.LBB30_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_5
.Lfunc_end30:
	.size	FmoGenerateType1MapUnitMap.10, .Lfunc_end30-FmoGenerateType1MapUnitMap.10
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
	movl	$284438829, -8(%rbp)    # imm = 0x10F4312D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$284438829, -8(%rbp)    # imm = 0x10F4312D
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
	.globl	FmoGetFirstMBOfSliceGroup.12 # -- Begin function FmoGetFirstMBOfSliceGroup.12
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.12,@function
FmoGetFirstMBOfSliceGroup.12:           # @FmoGetFirstMBOfSliceGroup.12
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
	movl	$142381870, -24(%rbp)   # imm = 0x87C932E
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB32_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB32_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB32_3:                               # %land.end
                                        #   in Loop: Header=BB32_1 Depth=1
	testb	$1, %al
	jne	.LBB32_4
	jmp	.LBB32_5
.LBB32_4:                               # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_1
.LBB32_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB32_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB32_8
.LBB32_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB32_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$142381870, -24(%rbp)   # imm = 0x87C932E
	jne	.LBB32_10
.LBB32_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_9
.Lfunc_end32:
	.size	FmoGetFirstMBOfSliceGroup.12, .Lfunc_end32-FmoGetFirstMBOfSliceGroup.12
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
	movl	$785681005, -8(%rbp)    # imm = 0x2ED48A6D
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB33_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
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
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_4:                               # %for.end
	cmpl	$785681005, -8(%rbp)    # imm = 0x2ED48A6D
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
	.globl	FmoSetLastMacroblockInSlice.14 # -- Begin function FmoSetLastMacroblockInSlice.14
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.14,@function
FmoSetLastMacroblockInSlice.14:         # @FmoSetLastMacroblockInSlice.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$299550790, -8(%rbp)    # imm = 0x11DAC846
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
	cmpl	$299550790, -8(%rbp)    # imm = 0x11DAC846
	jne	.LBB34_2
.LBB34_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_1
.Lfunc_end34:
	.size	FmoSetLastMacroblockInSlice.14, .Lfunc_end34-FmoSetLastMacroblockInSlice.14
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
	movl	$715252686, -8(%rbp)    # imm = 0x2AA1E3CE
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
	cmpl	$715252686, -8(%rbp)    # imm = 0x2AA1E3CE
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
	.globl	FmoGetNextMBNr.16       # -- Begin function FmoGetNextMBNr.16
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.16,@function
FmoGetNextMBNr.16:                      # @FmoGetNextMBNr.16
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
	movl	$72162287, -24(%rbp)    # imm = 0x44D1BEF
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB36_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB36_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB36_3:                               # %land.end
                                        #   in Loop: Header=BB36_1 Depth=1
	testb	$1, %al
	jne	.LBB36_4
	jmp	.LBB36_5
.LBB36_4:                               # %while.body
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_1
.LBB36_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB36_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB36_8
.LBB36_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$72162287, -24(%rbp)    # imm = 0x44D1BEF
	jne	.LBB36_10
.LBB36_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_9
.Lfunc_end36:
	.size	FmoGetNextMBNr.16, .Lfunc_end36-FmoGetNextMBNr.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.17
	.type	FmoGenerateType4MapUnitMap.17,@function
FmoGenerateType4MapUnitMap.17:          # @FmoGenerateType4MapUnitMap.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1877148800, -28(%rbp)  # imm = 0x6FE30480
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB37_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB37_3
.LBB37_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB37_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB37_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB37_6
.LBB37_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB37_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB37_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB37_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB37_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB37_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB37_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB37_11
.LBB37_10:                              # %if.else
                                        #   in Loop: Header=BB37_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB37_11:                              # %if.end
                                        #   in Loop: Header=BB37_7 Depth=1
	jmp	.LBB37_12
.LBB37_12:                              # %for.inc
                                        #   in Loop: Header=BB37_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_7
.LBB37_13:                              # %for.end
	cmpl	$1877148800, -28(%rbp)  # imm = 0x6FE30480
	jne	.LBB37_15
.LBB37_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_14
.Lfunc_end37:
	.size	FmoGenerateType4MapUnitMap.17, .Lfunc_end37-FmoGenerateType4MapUnitMap.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.18
	.type	FmoGenerateType5MapUnitMap.18,@function
FmoGenerateType5MapUnitMap.18:          # @FmoGenerateType5MapUnitMap.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$570350110, -36(%rbp)   # imm = 0x21FEDA1E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB38_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB38_3
.LBB38_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB38_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB38_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB38_6
.LBB38_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB38_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB38_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB38_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB38_7 Depth=1
	movl	$0, -4(%rbp)
.LBB38_9:                               # %for.cond10
                                        #   Parent Loop BB38_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB38_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB38_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB38_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB38_9 Depth=2
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
	jmp	.LBB38_13
.LBB38_12:                              # %if.else
                                        #   in Loop: Header=BB38_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB38_13:                              # %if.end
                                        #   in Loop: Header=BB38_9 Depth=2
	jmp	.LBB38_14
.LBB38_14:                              # %for.inc
                                        #   in Loop: Header=BB38_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_9
.LBB38_15:                              # %for.end
                                        #   in Loop: Header=BB38_7 Depth=1
	jmp	.LBB38_16
.LBB38_16:                              # %for.inc27
                                        #   in Loop: Header=BB38_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB38_7
.LBB38_17:                              # %for.end29
	cmpl	$570350110, -36(%rbp)   # imm = 0x21FEDA1E
	jne	.LBB38_19
.LBB38_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_18
.Lfunc_end38:
	.size	FmoGenerateType5MapUnitMap.18, .Lfunc_end38-FmoGenerateType5MapUnitMap.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.19
	.type	FmoGenerateType6MapUnitMap.19,@function
FmoGenerateType6MapUnitMap.19:          # @FmoGenerateType6MapUnitMap.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$108927642, -8(%rbp)    # imm = 0x67E1A9A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB39_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_4:                               # %for.end
	cmpl	$108927642, -8(%rbp)    # imm = 0x67E1A9A
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
	.size	FmoGenerateType6MapUnitMap.19, .Lfunc_end39-FmoGenerateType6MapUnitMap.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.20
	.type	FmoGenerateType4MapUnitMap.20,@function
FmoGenerateType4MapUnitMap.20:          # @FmoGenerateType4MapUnitMap.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1339929422, -24(%rbp)  # imm = 0x4FDDB34E
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB40_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB40_3
.LBB40_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB40_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB40_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB40_6
.LBB40_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB40_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB40_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB40_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB40_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB40_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB40_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB40_11
.LBB40_10:                              # %if.else
                                        #   in Loop: Header=BB40_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB40_11:                              # %if.end
                                        #   in Loop: Header=BB40_7 Depth=1
	jmp	.LBB40_12
.LBB40_12:                              # %for.inc
                                        #   in Loop: Header=BB40_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_7
.LBB40_13:                              # %for.end
	cmpl	$1339929422, -24(%rbp)  # imm = 0x4FDDB34E
	jne	.LBB40_15
.LBB40_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_14
.Lfunc_end40:
	.size	FmoGenerateType4MapUnitMap.20, .Lfunc_end40-FmoGenerateType4MapUnitMap.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.21
	.type	FmoGenerateType4MapUnitMap.21,@function
FmoGenerateType4MapUnitMap.21:          # @FmoGenerateType4MapUnitMap.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1707519626, -28(%rbp)  # imm = 0x65C6AE8A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB41_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB41_3
.LBB41_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB41_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB41_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB41_6
.LBB41_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB41_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB41_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB41_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB41_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB41_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB41_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB41_11
.LBB41_10:                              # %if.else
                                        #   in Loop: Header=BB41_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB41_11:                              # %if.end
                                        #   in Loop: Header=BB41_7 Depth=1
	jmp	.LBB41_12
.LBB41_12:                              # %for.inc
                                        #   in Loop: Header=BB41_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_7
.LBB41_13:                              # %for.end
	cmpl	$1707519626, -28(%rbp)  # imm = 0x65C6AE8A
	jne	.LBB41_15
.LBB41_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_14
.Lfunc_end41:
	.size	FmoGenerateType4MapUnitMap.21, .Lfunc_end41-FmoGenerateType4MapUnitMap.21
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
	movl	$332002399, -28(%rbp)   # imm = 0x13C9F45F
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
	cmpl	$332002399, -28(%rbp)   # imm = 0x13C9F45F
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.23
	.type	FmoGenerateType0MapUnitMap.23,@function
FmoGenerateType0MapUnitMap.23:          # @FmoGenerateType0MapUnitMap.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$537984025, -28(%rbp)   # imm = 0x2010FC19
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB43_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_2 Depth 2
                                        #       Child Loop BB43_6 Depth 3
	movl	$0, -12(%rbp)
.LBB43_2:                               # %for.cond
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB43_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB43_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB43_4:                               # %land.end
                                        #   in Loop: Header=BB43_2 Depth=2
	testb	$1, %al
	jne	.LBB43_5
	jmp	.LBB43_13
.LBB43_5:                               # %for.body
                                        #   in Loop: Header=BB43_2 Depth=2
	movl	$0, -8(%rbp)
.LBB43_6:                               # %for.cond2
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB43_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB43_8:                               # %land.end6
                                        #   in Loop: Header=BB43_6 Depth=3
	testb	$1, %al
	jne	.LBB43_9
	jmp	.LBB43_11
.LBB43_9:                               # %for.body7
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_6
.LBB43_11:                              # %for.end
                                        #   in Loop: Header=BB43_2 Depth=2
	jmp	.LBB43_12
.LBB43_12:                              # %for.inc11
                                        #   in Loop: Header=BB43_2 Depth=2
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
	jmp	.LBB43_2
.LBB43_13:                              # %for.end18
                                        #   in Loop: Header=BB43_1 Depth=1
	jmp	.LBB43_14
.LBB43_14:                              # %do.cond
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB43_1
# %bb.15:                               # %do.end
	cmpl	$537984025, -28(%rbp)   # imm = 0x2010FC19
	jne	.LBB43_17
.LBB43_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_16
.Lfunc_end43:
	.size	FmoGenerateType0MapUnitMap.23, .Lfunc_end43-FmoGenerateType0MapUnitMap.23
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
	movl	$1259823767, -28(%rbp)  # imm = 0x4B176297
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
	cmpl	$1259823767, -28(%rbp)  # imm = 0x4B176297
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
	.globl	FmoInit.25              # -- Begin function FmoInit.25
	.p2align	4, 0x90
	.type	FmoInit.25,@function
FmoInit.25:                             # @FmoInit.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1226098393, -8(%rbp)   # imm = 0x4914C6D9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB45_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_1
.LBB45_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1226098393, -8(%rbp)   # imm = 0x4914C6D9
	jne	.LBB45_6
.LBB45_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_5
.Lfunc_end45:
	.size	FmoInit.25, .Lfunc_end45-FmoInit.25
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.26 # -- Begin function FmoGetLastCodedMBOfSliceGroup.26
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.26,@function
FmoGetLastCodedMBOfSliceGroup.26:       # @FmoGetLastCodedMBOfSliceGroup.26
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
	movl	$2013224599, -20(%rbp)  # imm = 0x77FF5E97
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB46_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB46_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB46_4:                               # %if.end
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_5
.LBB46_5:                               # %for.inc
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_1
.LBB46_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$2013224599, -20(%rbp)  # imm = 0x77FF5E97
	jne	.LBB46_8
.LBB46_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_7
.Lfunc_end46:
	.size	FmoGetLastCodedMBOfSliceGroup.26, .Lfunc_end46-FmoGetLastCodedMBOfSliceGroup.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.27
	.type	FmoGenerateMapUnitToSliceGroupMap.27,@function
FmoGenerateMapUnitToSliceGroupMap.27:   # @FmoGenerateMapUnitToSliceGroupMap.27
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
	movl	$702652132, -32(%rbp)   # imm = 0x29E19EE4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB47_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB47_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB47_3:                               # %if.end
	jmp	.LBB47_4
.LBB47_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB47_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB47_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB47_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB47_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB47_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB47_21
.LBB47_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB47_19
# %bb.11:                               # %if.end19
	movq	.LJTI47_0(,%rax,8), %rax
	jmpq	*%rax
.LBB47_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB47_20
.LBB47_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB47_20
.LBB47_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB47_20
.LBB47_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB47_20
.LBB47_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB47_20
.LBB47_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB47_20
.LBB47_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB47_20
.LBB47_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB47_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB47_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$702652132, -32(%rbp)   # imm = 0x29E19EE4
	jne	.LBB47_23
.LBB47_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_22
.Lfunc_end47:
	.size	FmoGenerateMapUnitToSliceGroupMap.27, .Lfunc_end47-FmoGenerateMapUnitToSliceGroupMap.27
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI47_0:
	.quad	.LBB47_12
	.quad	.LBB47_13
	.quad	.LBB47_14
	.quad	.LBB47_15
	.quad	.LBB47_16
	.quad	.LBB47_17
	.quad	.LBB47_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.28
	.type	FmoGenerateType1MapUnitMap.28,@function
FmoGenerateType1MapUnitMap.28:          # @FmoGenerateType1MapUnitMap.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$33331363, -8(%rbp)     # imm = 0x1FC98A3
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
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_1
.LBB48_4:                               # %for.end
	cmpl	$33331363, -8(%rbp)     # imm = 0x1FC98A3
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
	.size	FmoGenerateType1MapUnitMap.28, .Lfunc_end48-FmoGenerateType1MapUnitMap.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.29
	.type	FmoGenerateType0MapUnitMap.29,@function
FmoGenerateType0MapUnitMap.29:          # @FmoGenerateType0MapUnitMap.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$607864575, -28(%rbp)   # imm = 0x243B46FF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB49_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_2 Depth 2
                                        #       Child Loop BB49_6 Depth 3
	movl	$0, -12(%rbp)
.LBB49_2:                               # %for.cond
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB49_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB49_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB49_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB49_4:                               # %land.end
                                        #   in Loop: Header=BB49_2 Depth=2
	testb	$1, %al
	jne	.LBB49_5
	jmp	.LBB49_13
.LBB49_5:                               # %for.body
                                        #   in Loop: Header=BB49_2 Depth=2
	movl	$0, -8(%rbp)
.LBB49_6:                               # %for.cond2
                                        #   Parent Loop BB49_1 Depth=1
                                        #     Parent Loop BB49_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB49_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB49_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB49_8:                               # %land.end6
                                        #   in Loop: Header=BB49_6 Depth=3
	testb	$1, %al
	jne	.LBB49_9
	jmp	.LBB49_11
.LBB49_9:                               # %for.body7
                                        #   in Loop: Header=BB49_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB49_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_6
.LBB49_11:                              # %for.end
                                        #   in Loop: Header=BB49_2 Depth=2
	jmp	.LBB49_12
.LBB49_12:                              # %for.inc11
                                        #   in Loop: Header=BB49_2 Depth=2
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
	jmp	.LBB49_2
.LBB49_13:                              # %for.end18
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_14
.LBB49_14:                              # %do.cond
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB49_1
# %bb.15:                               # %do.end
	cmpl	$607864575, -28(%rbp)   # imm = 0x243B46FF
	jne	.LBB49_17
.LBB49_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_16
.Lfunc_end49:
	.size	FmoGenerateType0MapUnitMap.29, .Lfunc_end49-FmoGenerateType0MapUnitMap.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.30
	.type	FmoGenerateMBAmap.30,@function
FmoGenerateMBAmap.30:                   # @FmoGenerateMBAmap.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1433898559, -20(%rbp)  # imm = 0x55778E3F
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB50_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB50_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB50_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB50_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB50_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB50_11
.LBB50_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB50_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB50_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB50_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB50_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_7
.LBB50_10:                              # %for.end
	jmp	.LBB50_24
.LBB50_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB50_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB50_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB50_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB50_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB50_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_14
.LBB50_17:                              # %for.end31
	jmp	.LBB50_23
.LBB50_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB50_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB50_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB50_19 Depth=1
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
                                        #   in Loop: Header=BB50_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_19
.LBB50_22:                              # %for.end49
	jmp	.LBB50_23
.LBB50_23:                              # %if.end50
	jmp	.LBB50_24
.LBB50_24:                              # %if.end51
	cmpl	$1433898559, -20(%rbp)  # imm = 0x55778E3F
	jne	.LBB50_26
.LBB50_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_25
.Lfunc_end50:
	.size	FmoGenerateMBAmap.30, .Lfunc_end50-FmoGenerateMBAmap.30
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
	movl	$14859981, -8(%rbp)     # imm = 0xE2BECD
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
	cmpl	$14859981, -8(%rbp)     # imm = 0xE2BECD
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
	.globl	FmoGetFirstMBOfSliceGroup.32 # -- Begin function FmoGetFirstMBOfSliceGroup.32
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.32,@function
FmoGetFirstMBOfSliceGroup.32:           # @FmoGetFirstMBOfSliceGroup.32
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
	movl	$1873409903, -20(%rbp)  # imm = 0x6FA9F76F
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB52_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB52_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB52_3:                               # %land.end
                                        #   in Loop: Header=BB52_1 Depth=1
	testb	$1, %al
	jne	.LBB52_4
	jmp	.LBB52_5
.LBB52_4:                               # %while.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_1
.LBB52_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB52_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB52_8
.LBB52_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB52_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1873409903, -20(%rbp)  # imm = 0x6FA9F76F
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
	.size	FmoGetFirstMBOfSliceGroup.32, .Lfunc_end52-FmoGetFirstMBOfSliceGroup.32
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.33 # -- Begin function FmoSliceGroupCompletelyCoded.33
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.33,@function
FmoSliceGroupCompletelyCoded.33:        # @FmoSliceGroupCompletelyCoded.33
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
	movl	$1714436374, -16(%rbp)  # imm = 0x66303916
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB53_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB53_3
.LBB53_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB53_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1714436374, -16(%rbp)  # imm = 0x66303916
	jne	.LBB53_5
.LBB53_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_4
.Lfunc_end53:
	.size	FmoSliceGroupCompletelyCoded.33, .Lfunc_end53-FmoSliceGroupCompletelyCoded.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.34
	.type	FmoGenerateType1MapUnitMap.34,@function
FmoGenerateType1MapUnitMap.34:          # @FmoGenerateType1MapUnitMap.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1590922041, -8(%rbp)   # imm = 0x5ED38B39
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
                                        #   in Loop: Header=BB54_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB54_1
.LBB54_4:                               # %for.end
	cmpl	$1590922041, -8(%rbp)   # imm = 0x5ED38B39
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
	.size	FmoGenerateType1MapUnitMap.34, .Lfunc_end54-FmoGenerateType1MapUnitMap.34
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.35 # -- Begin function FmoSliceGroupCompletelyCoded.35
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.35,@function
FmoSliceGroupCompletelyCoded.35:        # @FmoSliceGroupCompletelyCoded.35
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
	movl	$1305805844, -20(%rbp)  # imm = 0x4DD50414
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB55_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB55_3
.LBB55_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB55_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1305805844, -20(%rbp)  # imm = 0x4DD50414
	jne	.LBB55_5
.LBB55_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_4
.Lfunc_end55:
	.size	FmoSliceGroupCompletelyCoded.35, .Lfunc_end55-FmoSliceGroupCompletelyCoded.35
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.36 # -- Begin function FmoSetLastMacroblockInSlice.36
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.36,@function
FmoSetLastMacroblockInSlice.36:         # @FmoSetLastMacroblockInSlice.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$362270226, -12(%rbp)   # imm = 0x1597CE12
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
	cmpl	$362270226, -12(%rbp)   # imm = 0x1597CE12
	jne	.LBB56_2
.LBB56_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_1
.Lfunc_end56:
	.size	FmoSetLastMacroblockInSlice.36, .Lfunc_end56-FmoSetLastMacroblockInSlice.36
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
	movl	$745745132, -44(%rbp)   # imm = 0x2C732AEC
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -12(%rbp)
.LBB57_7:                               # %for.cond21
                                        #   Parent Loop BB57_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB57_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB57_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB57_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB57_9:                               # %for.cond25
                                        #   Parent Loop BB57_5 Depth=1
                                        #     Parent Loop BB57_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB57_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB57_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB57_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$745745132, -44(%rbp)   # imm = 0x2C732AEC
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
	.globl	FmoGetFirstMBOfSliceGroup.38 # -- Begin function FmoGetFirstMBOfSliceGroup.38
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.38,@function
FmoGetFirstMBOfSliceGroup.38:           # @FmoGetFirstMBOfSliceGroup.38
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
	movl	$1754810587, -20(%rbp)  # imm = 0x689848DB
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB58_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB58_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB58_3:                               # %land.end
                                        #   in Loop: Header=BB58_1 Depth=1
	testb	$1, %al
	jne	.LBB58_4
	jmp	.LBB58_5
.LBB58_4:                               # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_1
.LBB58_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB58_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB58_8
.LBB58_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB58_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1754810587, -20(%rbp)  # imm = 0x689848DB
	jne	.LBB58_10
.LBB58_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_9
.Lfunc_end58:
	.size	FmoGetFirstMBOfSliceGroup.38, .Lfunc_end58-FmoGetFirstMBOfSliceGroup.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.39
	.type	FmoGenerateType2MapUnitMap.39,@function
FmoGenerateType2MapUnitMap.39:          # @FmoGenerateType2MapUnitMap.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$453641872, -44(%rbp)   # imm = 0x1B0A0690
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB59_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB59_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB59_1
.LBB59_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB59_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB59_7 Depth 2
                                        #       Child Loop BB59_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB59_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB59_5 Depth=1
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
	movl	%eax, -8(%rbp)
.LBB59_7:                               # %for.cond21
                                        #   Parent Loop BB59_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB59_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB59_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB59_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_9:                               # %for.cond25
                                        #   Parent Loop BB59_5 Depth=1
                                        #     Parent Loop BB59_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB59_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB59_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB59_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_9
.LBB59_12:                              # %for.end35
                                        #   in Loop: Header=BB59_7 Depth=2
	jmp	.LBB59_13
.LBB59_13:                              # %for.inc36
                                        #   in Loop: Header=BB59_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB59_7
.LBB59_14:                              # %for.end38
                                        #   in Loop: Header=BB59_5 Depth=1
	jmp	.LBB59_15
.LBB59_15:                              # %for.inc39
                                        #   in Loop: Header=BB59_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_5
.LBB59_16:                              # %for.end40
	cmpl	$453641872, -44(%rbp)   # imm = 0x1B0A0690
	jne	.LBB59_18
.LBB59_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_17
.Lfunc_end59:
	.size	FmoGenerateType2MapUnitMap.39, .Lfunc_end59-FmoGenerateType2MapUnitMap.39
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
	movl	$1870775509, -8(%rbp)   # imm = 0x6F81C4D5
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
	cmpl	$1870775509, -8(%rbp)   # imm = 0x6F81C4D5
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
	movl	$844048332, -28(%rbp)   # imm = 0x324F27CC
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
	cmpl	$844048332, -28(%rbp)   # imm = 0x324F27CC
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
	movl	$561340029, -40(%rbp)   # imm = 0x21755E7D
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
	movl	%eax, -16(%rbp)
.LBB62_7:                               # %for.cond21
                                        #   Parent Loop BB62_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB62_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB62_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB62_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB62_9:                               # %for.cond25
                                        #   Parent Loop BB62_5 Depth=1
                                        #     Parent Loop BB62_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB62_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB62_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB62_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_9
.LBB62_12:                              # %for.end35
                                        #   in Loop: Header=BB62_7 Depth=2
	jmp	.LBB62_13
.LBB62_13:                              # %for.inc36
                                        #   in Loop: Header=BB62_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$561340029, -40(%rbp)   # imm = 0x21755E7D
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
	.globl	FmoGetFirstMBOfSliceGroup.43 # -- Begin function FmoGetFirstMBOfSliceGroup.43
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.43,@function
FmoGetFirstMBOfSliceGroup.43:           # @FmoGetFirstMBOfSliceGroup.43
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
	movl	$1389434843, -24(%rbp)  # imm = 0x52D117DB
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB63_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB63_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB63_3:                               # %land.end
                                        #   in Loop: Header=BB63_1 Depth=1
	testb	$1, %al
	jne	.LBB63_4
	jmp	.LBB63_5
.LBB63_4:                               # %while.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_1
.LBB63_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB63_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB63_8
.LBB63_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB63_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1389434843, -24(%rbp)  # imm = 0x52D117DB
	jne	.LBB63_10
.LBB63_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_9
.Lfunc_end63:
	.size	FmoGetFirstMBOfSliceGroup.43, .Lfunc_end63-FmoGetFirstMBOfSliceGroup.43
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.44 # -- Begin function FmoGetFirstMBOfSliceGroup.44
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.44,@function
FmoGetFirstMBOfSliceGroup.44:           # @FmoGetFirstMBOfSliceGroup.44
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
	movl	$476800131, -24(%rbp)   # imm = 0x1C6B6483
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB64_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB64_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB64_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
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
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB64_1
.LBB64_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB64_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB64_8
.LBB64_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB64_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$476800131, -24(%rbp)   # imm = 0x1C6B6483
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
	.size	FmoGetFirstMBOfSliceGroup.44, .Lfunc_end64-FmoGetFirstMBOfSliceGroup.44
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
	movl	$1846539070, -20(%rbp)  # imm = 0x6E0FF33E
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
	cmpl	$1846539070, -20(%rbp)  # imm = 0x6E0FF33E
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.46
	.type	FmoGenerateType3MapUnitMap.46,@function
FmoGenerateType3MapUnitMap.46:          # @FmoGenerateType3MapUnitMap.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1526431289, -64(%rbp)  # imm = 0x5AFB7E39
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB66_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB66_3
.LBB66_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB66_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB66_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB66_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB66_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB66_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB66_4
.LBB66_7:                               # %for.end
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
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB66_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB66_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB66_8 Depth=1
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
	je	.LBB66_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB66_8 Depth=1
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
.LBB66_11:                              # %if.end
                                        #   in Loop: Header=BB66_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB66_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB66_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB66_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB66_16
.LBB66_15:                              # %cond.false40
                                        #   in Loop: Header=BB66_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB66_16
.LBB66_16:                              # %cond.end41
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_39
.LBB66_17:                              # %if.else
                                        #   in Loop: Header=BB66_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB66_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB66_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB66_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB66_22
.LBB66_21:                              # %cond.false59
                                        #   in Loop: Header=BB66_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB66_22:                              # %cond.end62
                                        #   in Loop: Header=BB66_8 Depth=1
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
	jmp	.LBB66_38
.LBB66_23:                              # %if.else67
                                        #   in Loop: Header=BB66_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB66_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB66_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB66_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB66_28
.LBB66_27:                              # %cond.false79
                                        #   in Loop: Header=BB66_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB66_28
.LBB66_28:                              # %cond.end80
                                        #   in Loop: Header=BB66_8 Depth=1
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
	jmp	.LBB66_37
.LBB66_29:                              # %if.else85
                                        #   in Loop: Header=BB66_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB66_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB66_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB66_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB66_34
.LBB66_33:                              # %cond.false99
                                        #   in Loop: Header=BB66_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB66_34:                              # %cond.end102
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB66_36
.LBB66_35:                              # %if.else107
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB66_36:                              # %if.end110
                                        #   in Loop: Header=BB66_8 Depth=1
	jmp	.LBB66_37
.LBB66_37:                              # %if.end111
                                        #   in Loop: Header=BB66_8 Depth=1
	jmp	.LBB66_38
.LBB66_38:                              # %if.end112
                                        #   in Loop: Header=BB66_8 Depth=1
	jmp	.LBB66_39
.LBB66_39:                              # %if.end113
                                        #   in Loop: Header=BB66_8 Depth=1
	jmp	.LBB66_40
.LBB66_40:                              # %for.inc114
                                        #   in Loop: Header=BB66_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB66_8
.LBB66_41:                              # %for.end116
	cmpl	$1526431289, -64(%rbp)  # imm = 0x5AFB7E39
	jne	.LBB66_43
.LBB66_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_42
.Lfunc_end66:
	.size	FmoGenerateType3MapUnitMap.46, .Lfunc_end66-FmoGenerateType3MapUnitMap.46
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.47              # -- Begin function FmoInit.47
	.p2align	4, 0x90
	.type	FmoInit.47,@function
FmoInit.47:                             # @FmoInit.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1859239708, -8(%rbp)   # imm = 0x6ED1BF1C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB67_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_1
.LBB67_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1859239708, -8(%rbp)   # imm = 0x6ED1BF1C
	jne	.LBB67_6
.LBB67_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_5
.Lfunc_end67:
	.size	FmoInit.47, .Lfunc_end67-FmoInit.47
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
	movl	$457702639, -8(%rbp)    # imm = 0x1B47FCEF
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
	cmpl	$457702639, -8(%rbp)    # imm = 0x1B47FCEF
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.49
	.type	FmoGenerateType2MapUnitMap.49,@function
FmoGenerateType2MapUnitMap.49:          # @FmoGenerateType2MapUnitMap.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1958797175, -40(%rbp)  # imm = 0x74C0DF77
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB69_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB69_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB69_1
.LBB69_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB69_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB69_7 Depth 2
                                        #       Child Loop BB69_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB69_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB69_5 Depth=1
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
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -48(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB69_7:                               # %for.cond21
                                        #   Parent Loop BB69_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB69_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB69_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB69_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB69_9:                               # %for.cond25
                                        #   Parent Loop BB69_5 Depth=1
                                        #     Parent Loop BB69_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB69_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB69_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB69_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB69_9
.LBB69_12:                              # %for.end35
                                        #   in Loop: Header=BB69_7 Depth=2
	jmp	.LBB69_13
.LBB69_13:                              # %for.inc36
                                        #   in Loop: Header=BB69_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB69_7
.LBB69_14:                              # %for.end38
                                        #   in Loop: Header=BB69_5 Depth=1
	jmp	.LBB69_15
.LBB69_15:                              # %for.inc39
                                        #   in Loop: Header=BB69_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_5
.LBB69_16:                              # %for.end40
	cmpl	$1958797175, -40(%rbp)  # imm = 0x74C0DF77
	jne	.LBB69_18
.LBB69_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_17
.Lfunc_end69:
	.size	FmoGenerateType2MapUnitMap.49, .Lfunc_end69-FmoGenerateType2MapUnitMap.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.50
	.type	FmoGenerateType4MapUnitMap.50,@function
FmoGenerateType4MapUnitMap.50:          # @FmoGenerateType4MapUnitMap.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$965722159, -28(%rbp)   # imm = 0x398FC02F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB70_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB70_3
.LBB70_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB70_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB70_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB70_6
.LBB70_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB70_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB70_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB70_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB70_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB70_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB70_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB70_11
.LBB70_10:                              # %if.else
                                        #   in Loop: Header=BB70_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB70_11:                              # %if.end
                                        #   in Loop: Header=BB70_7 Depth=1
	jmp	.LBB70_12
.LBB70_12:                              # %for.inc
                                        #   in Loop: Header=BB70_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_7
.LBB70_13:                              # %for.end
	cmpl	$965722159, -28(%rbp)   # imm = 0x398FC02F
	jne	.LBB70_15
.LBB70_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_14
.Lfunc_end70:
	.size	FmoGenerateType4MapUnitMap.50, .Lfunc_end70-FmoGenerateType4MapUnitMap.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.51
	.type	FmoGenerateType5MapUnitMap.51,@function
FmoGenerateType5MapUnitMap.51:          # @FmoGenerateType5MapUnitMap.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1609226644, -40(%rbp)  # imm = 0x5FEAD994
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB71_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB71_3
.LBB71_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB71_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB71_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB71_6
.LBB71_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB71_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB71_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB71_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB71_7 Depth=1
	movl	$0, -8(%rbp)
.LBB71_9:                               # %for.cond10
                                        #   Parent Loop BB71_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB71_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB71_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB71_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB71_9 Depth=2
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
	jmp	.LBB71_13
.LBB71_12:                              # %if.else
                                        #   in Loop: Header=BB71_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB71_13:                              # %if.end
                                        #   in Loop: Header=BB71_9 Depth=2
	jmp	.LBB71_14
.LBB71_14:                              # %for.inc
                                        #   in Loop: Header=BB71_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_9
.LBB71_15:                              # %for.end
                                        #   in Loop: Header=BB71_7 Depth=1
	jmp	.LBB71_16
.LBB71_16:                              # %for.inc27
                                        #   in Loop: Header=BB71_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_7
.LBB71_17:                              # %for.end29
	cmpl	$1609226644, -40(%rbp)  # imm = 0x5FEAD994
	jne	.LBB71_19
.LBB71_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_18
.Lfunc_end71:
	.size	FmoGenerateType5MapUnitMap.51, .Lfunc_end71-FmoGenerateType5MapUnitMap.51
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
	movl	$1628893530, -24(%rbp)  # imm = 0x6116F15A
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
	cmpl	$1628893530, -24(%rbp)  # imm = 0x6116F15A
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.53
	.type	FmoGenerateType3MapUnitMap.53,@function
FmoGenerateType3MapUnitMap.53:          # @FmoGenerateType3MapUnitMap.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1528816709, -64(%rbp)  # imm = 0x5B1FE445
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB73_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB73_3
.LBB73_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB73_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB73_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB73_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB73_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB73_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB73_4
.LBB73_7:                               # %for.end
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
	movl	%eax, -24(%rbp)
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
.LBB73_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB73_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB73_8 Depth=1
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
	je	.LBB73_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB73_8 Depth=1
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
.LBB73_11:                              # %if.end
                                        #   in Loop: Header=BB73_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB73_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB73_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB73_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB73_16
.LBB73_15:                              # %cond.false40
                                        #   in Loop: Header=BB73_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB73_16
.LBB73_16:                              # %cond.end41
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_39
.LBB73_17:                              # %if.else
                                        #   in Loop: Header=BB73_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB73_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB73_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB73_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB73_22
.LBB73_21:                              # %cond.false59
                                        #   in Loop: Header=BB73_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB73_22:                              # %cond.end62
                                        #   in Loop: Header=BB73_8 Depth=1
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
	jmp	.LBB73_38
.LBB73_23:                              # %if.else67
                                        #   in Loop: Header=BB73_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB73_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB73_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB73_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB73_28
.LBB73_27:                              # %cond.false79
                                        #   in Loop: Header=BB73_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB73_28
.LBB73_28:                              # %cond.end80
                                        #   in Loop: Header=BB73_8 Depth=1
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
	jmp	.LBB73_37
.LBB73_29:                              # %if.else85
                                        #   in Loop: Header=BB73_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB73_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB73_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB73_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB73_34
.LBB73_33:                              # %cond.false99
                                        #   in Loop: Header=BB73_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB73_34:                              # %cond.end102
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB73_36
.LBB73_35:                              # %if.else107
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB73_36:                              # %if.end110
                                        #   in Loop: Header=BB73_8 Depth=1
	jmp	.LBB73_37
.LBB73_37:                              # %if.end111
                                        #   in Loop: Header=BB73_8 Depth=1
	jmp	.LBB73_38
.LBB73_38:                              # %if.end112
                                        #   in Loop: Header=BB73_8 Depth=1
	jmp	.LBB73_39
.LBB73_39:                              # %if.end113
                                        #   in Loop: Header=BB73_8 Depth=1
	jmp	.LBB73_40
.LBB73_40:                              # %for.inc114
                                        #   in Loop: Header=BB73_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB73_8
.LBB73_41:                              # %for.end116
	cmpl	$1528816709, -64(%rbp)  # imm = 0x5B1FE445
	jne	.LBB73_43
.LBB73_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_42
.Lfunc_end73:
	.size	FmoGenerateType3MapUnitMap.53, .Lfunc_end73-FmoGenerateType3MapUnitMap.53
	.cfi_endproc
                                        # -- End function
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
	movl	$1349235676, -28(%rbp)  # imm = 0x506BB3DC
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
	cmpl	$1349235676, -28(%rbp)  # imm = 0x506BB3DC
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
	movl	$472758930, -20(%rbp)   # imm = 0x1C2DBA92
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
	cmpl	$472758930, -20(%rbp)   # imm = 0x1C2DBA92
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
	movl	$518406372, -24(%rbp)   # imm = 0x1EE640E4
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
	cmpl	$518406372, -24(%rbp)   # imm = 0x1EE640E4
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
	movl	$1343771209, -44(%rbp)  # imm = 0x50185249
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB77_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	movl	%eax, -52(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -36(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_7:                               # %for.cond21
                                        #   Parent Loop BB77_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB77_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB77_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB77_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB77_9:                               # %for.cond25
                                        #   Parent Loop BB77_5 Depth=1
                                        #     Parent Loop BB77_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB77_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB77_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB77_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB77_9
.LBB77_12:                              # %for.end35
                                        #   in Loop: Header=BB77_7 Depth=2
	jmp	.LBB77_13
.LBB77_13:                              # %for.inc36
                                        #   in Loop: Header=BB77_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$1343771209, -44(%rbp)  # imm = 0x50185249
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
	movl	$906250269, -20(%rbp)   # imm = 0x3604481D
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
	cmpl	$906250269, -20(%rbp)   # imm = 0x3604481D
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
	movl	$994483058, -28(%rbp)   # imm = 0x3B469B72
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
	cmpl	$994483058, -28(%rbp)   # imm = 0x3B469B72
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
	movl	$1992611950, -20(%rbp)  # imm = 0x76C4D86E
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$1992611950, -20(%rbp)  # imm = 0x76C4D86E
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.61
	.type	FmoGenerateType4MapUnitMap.61,@function
FmoGenerateType4MapUnitMap.61:          # @FmoGenerateType4MapUnitMap.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$599945138, -24(%rbp)   # imm = 0x23C26FB2
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB81_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB81_3
.LBB81_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB81_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB81_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB81_6
.LBB81_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB81_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB81_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB81_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB81_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB81_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB81_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB81_11
.LBB81_10:                              # %if.else
                                        #   in Loop: Header=BB81_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB81_11:                              # %if.end
                                        #   in Loop: Header=BB81_7 Depth=1
	jmp	.LBB81_12
.LBB81_12:                              # %for.inc
                                        #   in Loop: Header=BB81_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB81_7
.LBB81_13:                              # %for.end
	cmpl	$599945138, -24(%rbp)   # imm = 0x23C26FB2
	jne	.LBB81_15
.LBB81_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_14
.Lfunc_end81:
	.size	FmoGenerateType4MapUnitMap.61, .Lfunc_end81-FmoGenerateType4MapUnitMap.61
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.62
	.type	FmoGenerateMapUnitToSliceGroupMap.62,@function
FmoGenerateMapUnitToSliceGroupMap.62:   # @FmoGenerateMapUnitToSliceGroupMap.62
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
	movl	$316660267, -32(%rbp)   # imm = 0x12DFDA2B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB82_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB82_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB82_3:                               # %if.end
	jmp	.LBB82_4
.LBB82_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB82_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB82_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB82_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB82_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB82_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB82_21
.LBB82_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB82_19
# %bb.11:                               # %if.end19
	movq	.LJTI82_0(,%rax,8), %rax
	jmpq	*%rax
.LBB82_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB82_20
.LBB82_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB82_20
.LBB82_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB82_20
.LBB82_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB82_20
.LBB82_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB82_20
.LBB82_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB82_20
.LBB82_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB82_20
.LBB82_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB82_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB82_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$316660267, -32(%rbp)   # imm = 0x12DFDA2B
	jne	.LBB82_23
.LBB82_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_22
.Lfunc_end82:
	.size	FmoGenerateMapUnitToSliceGroupMap.62, .Lfunc_end82-FmoGenerateMapUnitToSliceGroupMap.62
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI82_0:
	.quad	.LBB82_12
	.quad	.LBB82_13
	.quad	.LBB82_14
	.quad	.LBB82_15
	.quad	.LBB82_16
	.quad	.LBB82_17
	.quad	.LBB82_18
                                        # -- End function
	.text
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
	movl	$1702902240, -36(%rbp)  # imm = 0x658039E0
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB83_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB83_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	%edx, -48(%rbp)
	movl	-44(%rbp), %eax
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
	movl	-52(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB83_9:                               # %for.cond25
                                        #   Parent Loop BB83_5 Depth=1
                                        #     Parent Loop BB83_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB83_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB83_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB83_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	cmpl	$1702902240, -36(%rbp)  # imm = 0x658039E0
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
	.globl	FmoGetNextMBNr.64       # -- Begin function FmoGetNextMBNr.64
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.64,@function
FmoGetNextMBNr.64:                      # @FmoGetNextMBNr.64
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
	movl	$1221099324, -20(%rbp)  # imm = 0x48C87F3C
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB84_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB84_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB84_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB84_3:                               # %land.end
                                        #   in Loop: Header=BB84_1 Depth=1
	testb	$1, %al
	jne	.LBB84_4
	jmp	.LBB84_5
.LBB84_4:                               # %while.body
                                        #   in Loop: Header=BB84_1 Depth=1
	jmp	.LBB84_1
.LBB84_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB84_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB84_8
.LBB84_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB84_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1221099324, -20(%rbp)  # imm = 0x48C87F3C
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
	.size	FmoGetNextMBNr.64, .Lfunc_end84-FmoGetNextMBNr.64
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.65 # -- Begin function FmoGetLastCodedMBOfSliceGroup.65
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.65,@function
FmoGetLastCodedMBOfSliceGroup.65:       # @FmoGetLastCodedMBOfSliceGroup.65
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
	movl	$1439144563, -20(%rbp)  # imm = 0x55C79A73
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB85_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB85_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB85_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB85_4:                               # %if.end
                                        #   in Loop: Header=BB85_1 Depth=1
	jmp	.LBB85_5
.LBB85_5:                               # %for.inc
                                        #   in Loop: Header=BB85_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB85_1
.LBB85_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1439144563, -20(%rbp)  # imm = 0x55C79A73
	jne	.LBB85_8
.LBB85_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_7
.Lfunc_end85:
	.size	FmoGetLastCodedMBOfSliceGroup.65, .Lfunc_end85-FmoGetLastCodedMBOfSliceGroup.65
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
	movl	$1009554232, -32(%rbp)  # imm = 0x3C2C9338
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
	cmpl	$1009554232, -32(%rbp)  # imm = 0x3C2C9338
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.67
	.type	FmoGenerateMapUnitToSliceGroupMap.67,@function
FmoGenerateMapUnitToSliceGroupMap.67:   # @FmoGenerateMapUnitToSliceGroupMap.67
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
	movl	$1500312899, -32(%rbp)  # imm = 0x596CF543
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB87_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB87_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB87_3:                               # %if.end
	jmp	.LBB87_4
.LBB87_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB87_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB87_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB87_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB87_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB87_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB87_21
.LBB87_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB87_19
# %bb.11:                               # %if.end19
	movq	.LJTI87_0(,%rax,8), %rax
	jmpq	*%rax
.LBB87_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB87_20
.LBB87_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB87_20
.LBB87_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB87_20
.LBB87_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB87_20
.LBB87_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB87_20
.LBB87_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB87_20
.LBB87_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB87_20
.LBB87_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB87_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB87_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1500312899, -32(%rbp)  # imm = 0x596CF543
	jne	.LBB87_23
.LBB87_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_22
.Lfunc_end87:
	.size	FmoGenerateMapUnitToSliceGroupMap.67, .Lfunc_end87-FmoGenerateMapUnitToSliceGroupMap.67
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI87_0:
	.quad	.LBB87_12
	.quad	.LBB87_13
	.quad	.LBB87_14
	.quad	.LBB87_15
	.quad	.LBB87_16
	.quad	.LBB87_17
	.quad	.LBB87_18
                                        # -- End function
	.text
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
	movl	$90283285, -52(%rbp)    # imm = 0x5619D15
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
	movl	%eax, -12(%rbp)
.LBB88_7:                               # %for.cond21
                                        #   Parent Loop BB88_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB88_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB88_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB88_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB88_9:                               # %for.cond25
                                        #   Parent Loop BB88_5 Depth=1
                                        #     Parent Loop BB88_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB88_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB88_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB88_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB88_9
.LBB88_12:                              # %for.end35
                                        #   in Loop: Header=BB88_7 Depth=2
	jmp	.LBB88_13
.LBB88_13:                              # %for.inc36
                                        #   in Loop: Header=BB88_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$90283285, -52(%rbp)    # imm = 0x5619D15
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.69
	.type	FmoGenerateType0MapUnitMap.69,@function
FmoGenerateType0MapUnitMap.69:          # @FmoGenerateType0MapUnitMap.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$154053336, -28(%rbp)   # imm = 0x92EAAD8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB89_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB89_2 Depth 2
                                        #       Child Loop BB89_6 Depth 3
	movl	$0, -8(%rbp)
.LBB89_2:                               # %for.cond
                                        #   Parent Loop BB89_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB89_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB89_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB89_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB89_4:                               # %land.end
                                        #   in Loop: Header=BB89_2 Depth=2
	testb	$1, %al
	jne	.LBB89_5
	jmp	.LBB89_13
.LBB89_5:                               # %for.body
                                        #   in Loop: Header=BB89_2 Depth=2
	movl	$0, -12(%rbp)
.LBB89_6:                               # %for.cond2
                                        #   Parent Loop BB89_1 Depth=1
                                        #     Parent Loop BB89_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB89_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB89_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB89_8:                               # %land.end6
                                        #   in Loop: Header=BB89_6 Depth=3
	testb	$1, %al
	jne	.LBB89_9
	jmp	.LBB89_11
.LBB89_9:                               # %for.body7
                                        #   in Loop: Header=BB89_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB89_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB89_6
.LBB89_11:                              # %for.end
                                        #   in Loop: Header=BB89_2 Depth=2
	jmp	.LBB89_12
.LBB89_12:                              # %for.inc11
                                        #   in Loop: Header=BB89_2 Depth=2
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
	jmp	.LBB89_2
.LBB89_13:                              # %for.end18
                                        #   in Loop: Header=BB89_1 Depth=1
	jmp	.LBB89_14
.LBB89_14:                              # %do.cond
                                        #   in Loop: Header=BB89_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB89_1
# %bb.15:                               # %do.end
	cmpl	$154053336, -28(%rbp)   # imm = 0x92EAAD8
	jne	.LBB89_17
.LBB89_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_16
.Lfunc_end89:
	.size	FmoGenerateType0MapUnitMap.69, .Lfunc_end89-FmoGenerateType0MapUnitMap.69
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.70       # -- Begin function FmoGetNextMBNr.70
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.70,@function
FmoGetNextMBNr.70:                      # @FmoGetNextMBNr.70
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
	movl	$934905031, -24(%rbp)   # imm = 0x37B984C7
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB90_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB90_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB90_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB90_3:                               # %land.end
                                        #   in Loop: Header=BB90_1 Depth=1
	testb	$1, %al
	jne	.LBB90_4
	jmp	.LBB90_5
.LBB90_4:                               # %while.body
                                        #   in Loop: Header=BB90_1 Depth=1
	jmp	.LBB90_1
.LBB90_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB90_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB90_8
.LBB90_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB90_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$934905031, -24(%rbp)   # imm = 0x37B984C7
	jne	.LBB90_10
.LBB90_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_9
.Lfunc_end90:
	.size	FmoGetNextMBNr.70, .Lfunc_end90-FmoGetNextMBNr.70
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.71
	.type	FmoGenerateType5MapUnitMap.71,@function
FmoGenerateType5MapUnitMap.71:          # @FmoGenerateType5MapUnitMap.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1085151688, -36(%rbp)  # imm = 0x40AE19C8
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB91_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB91_3
.LBB91_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB91_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB91_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB91_6
.LBB91_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB91_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB91_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB91_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB91_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB91_7 Depth=1
	movl	$0, -8(%rbp)
.LBB91_9:                               # %for.cond10
                                        #   Parent Loop BB91_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB91_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB91_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB91_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB91_9 Depth=2
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
	jmp	.LBB91_13
.LBB91_12:                              # %if.else
                                        #   in Loop: Header=BB91_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB91_13:                              # %if.end
                                        #   in Loop: Header=BB91_9 Depth=2
	jmp	.LBB91_14
.LBB91_14:                              # %for.inc
                                        #   in Loop: Header=BB91_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB91_9
.LBB91_15:                              # %for.end
                                        #   in Loop: Header=BB91_7 Depth=1
	jmp	.LBB91_16
.LBB91_16:                              # %for.inc27
                                        #   in Loop: Header=BB91_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_7
.LBB91_17:                              # %for.end29
	cmpl	$1085151688, -36(%rbp)  # imm = 0x40AE19C8
	jne	.LBB91_19
.LBB91_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_18
.Lfunc_end91:
	.size	FmoGenerateType5MapUnitMap.71, .Lfunc_end91-FmoGenerateType5MapUnitMap.71
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.72   # -- Begin function FmoGetPreviousMBNr.72
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.72,@function
FmoGetPreviousMBNr.72:                  # @FmoGetPreviousMBNr.72
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
	movl	$1533975711, -24(%rbp)  # imm = 0x5B6E9C9F
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB92_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB92_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB92_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
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
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB92_1
.LBB92_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB92_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB92_8
.LBB92_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB92_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1533975711, -24(%rbp)  # imm = 0x5B6E9C9F
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
	.size	FmoGetPreviousMBNr.72, .Lfunc_end92-FmoGetPreviousMBNr.72
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
	movl	$1927463368, -24(%rbp)  # imm = 0x72E2C1C8
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
	cmpl	$1927463368, -24(%rbp)  # imm = 0x72E2C1C8
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.74
	.type	FmoGenerateType5MapUnitMap.74,@function
FmoGenerateType5MapUnitMap.74:          # @FmoGenerateType5MapUnitMap.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$503971090, -36(%rbp)   # imm = 0x1E09FD12
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB94_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB94_3
.LBB94_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB94_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB94_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB94_6
.LBB94_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB94_6:                               # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB94_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB94_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB94_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB94_7 Depth=1
	movl	$0, -8(%rbp)
.LBB94_9:                               # %for.cond10
                                        #   Parent Loop BB94_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB94_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB94_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB94_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB94_9 Depth=2
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
	jmp	.LBB94_13
.LBB94_12:                              # %if.else
                                        #   in Loop: Header=BB94_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB94_13:                              # %if.end
                                        #   in Loop: Header=BB94_9 Depth=2
	jmp	.LBB94_14
.LBB94_14:                              # %for.inc
                                        #   in Loop: Header=BB94_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB94_9
.LBB94_15:                              # %for.end
                                        #   in Loop: Header=BB94_7 Depth=1
	jmp	.LBB94_16
.LBB94_16:                              # %for.inc27
                                        #   in Loop: Header=BB94_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB94_7
.LBB94_17:                              # %for.end29
	cmpl	$503971090, -36(%rbp)   # imm = 0x1E09FD12
	jne	.LBB94_19
.LBB94_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_18
.Lfunc_end94:
	.size	FmoGenerateType5MapUnitMap.74, .Lfunc_end94-FmoGenerateType5MapUnitMap.74
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
	movl	$1912641945, -8(%rbp)   # imm = 0x72009999
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
	cmpl	$1912641945, -8(%rbp)   # imm = 0x72009999
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.76
	.type	FmoGenerateMapUnitToSliceGroupMap.76,@function
FmoGenerateMapUnitToSliceGroupMap.76:   # @FmoGenerateMapUnitToSliceGroupMap.76
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
	movl	$1496557090, -32(%rbp)  # imm = 0x5933A622
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB96_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB96_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB96_3:                               # %if.end
	jmp	.LBB96_4
.LBB96_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB96_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB96_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB96_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB96_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB96_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB96_21
.LBB96_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB96_19
# %bb.11:                               # %if.end19
	movq	.LJTI96_0(,%rax,8), %rax
	jmpq	*%rax
.LBB96_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB96_20
.LBB96_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB96_20
.LBB96_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB96_20
.LBB96_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB96_20
.LBB96_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB96_20
.LBB96_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB96_20
.LBB96_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB96_20
.LBB96_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB96_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB96_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1496557090, -32(%rbp)  # imm = 0x5933A622
	jne	.LBB96_23
.LBB96_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_22
.Lfunc_end96:
	.size	FmoGenerateMapUnitToSliceGroupMap.76, .Lfunc_end96-FmoGenerateMapUnitToSliceGroupMap.76
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI96_0:
	.quad	.LBB96_12
	.quad	.LBB96_13
	.quad	.LBB96_14
	.quad	.LBB96_15
	.quad	.LBB96_16
	.quad	.LBB96_17
	.quad	.LBB96_18
                                        # -- End function
	.text
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
	movl	$1414551910, -68(%rbp)  # imm = 0x54505966
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB97_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB97_3
.LBB97_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB97_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB97_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB97_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB97_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB97_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB97_4
.LBB97_7:                               # %for.end
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
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB97_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB97_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB97_8 Depth=1
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
	je	.LBB97_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB97_8 Depth=1
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
.LBB97_11:                              # %if.end
                                        #   in Loop: Header=BB97_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB97_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-4(%rbp), %eax
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
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
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
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB97_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB97_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB97_22
.LBB97_21:                              # %cond.false59
                                        #   in Loop: Header=BB97_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB97_22:                              # %cond.end62
                                        #   in Loop: Header=BB97_8 Depth=1
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
	jmp	.LBB97_38
.LBB97_23:                              # %if.else67
                                        #   in Loop: Header=BB97_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB97_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB97_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB97_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB97_28
.LBB97_27:                              # %cond.false79
                                        #   in Loop: Header=BB97_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB97_28
.LBB97_28:                              # %cond.end80
                                        #   in Loop: Header=BB97_8 Depth=1
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
	jmp	.LBB97_37
.LBB97_29:                              # %if.else85
                                        #   in Loop: Header=BB97_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB97_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB97_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB97_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB97_34
.LBB97_33:                              # %cond.false99
                                        #   in Loop: Header=BB97_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB97_34:                              # %cond.end102
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB97_36
.LBB97_35:                              # %if.else107
                                        #   in Loop: Header=BB97_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB97_8
.LBB97_41:                              # %for.end116
	cmpl	$1414551910, -68(%rbp)  # imm = 0x54505966
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
	movl	$1006713088, -28(%rbp)  # imm = 0x3C013900
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB98_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB98_2 Depth 2
                                        #       Child Loop BB98_6 Depth 3
	movl	$0, -8(%rbp)
.LBB98_2:                               # %for.cond
                                        #   Parent Loop BB98_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB98_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
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
	movl	$0, -12(%rbp)
.LBB98_6:                               # %for.cond2
                                        #   Parent Loop BB98_1 Depth=1
                                        #     Parent Loop BB98_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB98_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB98_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB98_8:                               # %land.end6
                                        #   in Loop: Header=BB98_6 Depth=3
	testb	$1, %al
	jne	.LBB98_9
	jmp	.LBB98_11
.LBB98_9:                               # %for.body7
                                        #   in Loop: Header=BB98_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB98_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_6
.LBB98_11:                              # %for.end
                                        #   in Loop: Header=BB98_2 Depth=2
	jmp	.LBB98_12
.LBB98_12:                              # %for.inc11
                                        #   in Loop: Header=BB98_2 Depth=2
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
	cmpl	$1006713088, -28(%rbp)  # imm = 0x3C013900
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
	movl	$891243721, -32(%rbp)   # imm = 0x351F4CC9
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
	cmpl	$891243721, -32(%rbp)   # imm = 0x351F4CC9
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
	movl	$43194940, -28(%rbp)    # imm = 0x2931A3C
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
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB100_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB100_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB100_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$43194940, -28(%rbp)    # imm = 0x2931A3C
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
	.globl	FmoGetLastCodedMBOfSliceGroup.81 # -- Begin function FmoGetLastCodedMBOfSliceGroup.81
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.81,@function
FmoGetLastCodedMBOfSliceGroup.81:       # @FmoGetLastCodedMBOfSliceGroup.81
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
	movl	$597688311, -24(%rbp)   # imm = 0x239FFFF7
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB101_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB101_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB101_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB101_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB101_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB101_4:                              # %if.end
                                        #   in Loop: Header=BB101_1 Depth=1
	jmp	.LBB101_5
.LBB101_5:                              # %for.inc
                                        #   in Loop: Header=BB101_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB101_1
.LBB101_6:                              # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$597688311, -24(%rbp)   # imm = 0x239FFFF7
	jne	.LBB101_8
.LBB101_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_7
.Lfunc_end101:
	.size	FmoGetLastCodedMBOfSliceGroup.81, .Lfunc_end101-FmoGetLastCodedMBOfSliceGroup.81
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.82 # -- Begin function FmoGetFirstMBOfSliceGroup.82
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.82,@function
FmoGetFirstMBOfSliceGroup.82:           # @FmoGetFirstMBOfSliceGroup.82
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
	movl	$263031258, -24(%rbp)   # imm = 0xFAD89DA
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB102_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB102_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
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
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_1
.LBB102_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB102_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB102_8
.LBB102_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB102_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$263031258, -24(%rbp)   # imm = 0xFAD89DA
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
	.size	FmoGetFirstMBOfSliceGroup.82, .Lfunc_end102-FmoGetFirstMBOfSliceGroup.82
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.83
	.type	FmoGenerateType3MapUnitMap.83,@function
FmoGenerateType3MapUnitMap.83:          # @FmoGenerateType3MapUnitMap.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1408893750, -64(%rbp)  # imm = 0x53FA0336
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB103_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB103_3
.LBB103_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB103_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB103_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB103_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB103_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB103_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB103_4
.LBB103_7:                              # %for.end
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
	movl	$0, -56(%rbp)
.LBB103_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB103_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB103_8 Depth=1
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
	je	.LBB103_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB103_8 Depth=1
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
.LBB103_11:                             # %if.end
                                        #   in Loop: Header=BB103_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB103_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB103_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB103_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB103_16
.LBB103_15:                             # %cond.false40
                                        #   in Loop: Header=BB103_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB103_16
.LBB103_16:                             # %cond.end41
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB103_39
.LBB103_17:                             # %if.else
                                        #   in Loop: Header=BB103_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB103_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB103_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB103_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB103_22
.LBB103_21:                             # %cond.false59
                                        #   in Loop: Header=BB103_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB103_22:                             # %cond.end62
                                        #   in Loop: Header=BB103_8 Depth=1
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
	jmp	.LBB103_38
.LBB103_23:                             # %if.else67
                                        #   in Loop: Header=BB103_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB103_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB103_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB103_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB103_28
.LBB103_27:                             # %cond.false79
                                        #   in Loop: Header=BB103_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB103_28
.LBB103_28:                             # %cond.end80
                                        #   in Loop: Header=BB103_8 Depth=1
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
	jmp	.LBB103_37
.LBB103_29:                             # %if.else85
                                        #   in Loop: Header=BB103_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB103_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB103_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB103_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB103_34
.LBB103_33:                             # %cond.false99
                                        #   in Loop: Header=BB103_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB103_34:                             # %cond.end102
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB103_36
.LBB103_35:                             # %if.else107
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB103_36:                             # %if.end110
                                        #   in Loop: Header=BB103_8 Depth=1
	jmp	.LBB103_37
.LBB103_37:                             # %if.end111
                                        #   in Loop: Header=BB103_8 Depth=1
	jmp	.LBB103_38
.LBB103_38:                             # %if.end112
                                        #   in Loop: Header=BB103_8 Depth=1
	jmp	.LBB103_39
.LBB103_39:                             # %if.end113
                                        #   in Loop: Header=BB103_8 Depth=1
	jmp	.LBB103_40
.LBB103_40:                             # %for.inc114
                                        #   in Loop: Header=BB103_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB103_8
.LBB103_41:                             # %for.end116
	cmpl	$1408893750, -64(%rbp)  # imm = 0x53FA0336
	jne	.LBB103_43
.LBB103_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_42
.Lfunc_end103:
	.size	FmoGenerateType3MapUnitMap.83, .Lfunc_end103-FmoGenerateType3MapUnitMap.83
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.84
	.type	FmoGenerateType2MapUnitMap.84,@function
FmoGenerateType2MapUnitMap.84:          # @FmoGenerateType2MapUnitMap.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1612092648, -48(%rbp)  # imm = 0x601694E8
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB104_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB104_1
.LBB104_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB104_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB104_7 Depth 2
                                        #       Child Loop BB104_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB104_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB104_5 Depth=1
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
	movl	%edx, -40(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB104_7:                              # %for.cond21
                                        #   Parent Loop BB104_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB104_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB104_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB104_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB104_9:                              # %for.cond25
                                        #   Parent Loop BB104_5 Depth=1
                                        #     Parent Loop BB104_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB104_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB104_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB104_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB104_9
.LBB104_12:                             # %for.end35
                                        #   in Loop: Header=BB104_7 Depth=2
	jmp	.LBB104_13
.LBB104_13:                             # %for.inc36
                                        #   in Loop: Header=BB104_7 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB104_7
.LBB104_14:                             # %for.end38
                                        #   in Loop: Header=BB104_5 Depth=1
	jmp	.LBB104_15
.LBB104_15:                             # %for.inc39
                                        #   in Loop: Header=BB104_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB104_5
.LBB104_16:                             # %for.end40
	cmpl	$1612092648, -48(%rbp)  # imm = 0x601694E8
	jne	.LBB104_18
.LBB104_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_17
.Lfunc_end104:
	.size	FmoGenerateType2MapUnitMap.84, .Lfunc_end104-FmoGenerateType2MapUnitMap.84
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
	movl	$1912235774, -8(%rbp)   # imm = 0x71FA66FE
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
	cmpl	$1912235774, -8(%rbp)   # imm = 0x71FA66FE
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
	movl	$304801142, -8(%rbp)    # imm = 0x122AE576
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
	cmpl	$304801142, -8(%rbp)    # imm = 0x122AE576
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.87
	.type	FmoGenerateMBAmap.87,@function
FmoGenerateMBAmap.87:                   # @FmoGenerateMBAmap.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1135159058, -20(%rbp)  # imm = 0x43A92712
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB107_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB107_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB107_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB107_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB107_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB107_11
.LBB107_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB107_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB107_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB107_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB107_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_7
.LBB107_10:                             # %for.end
	jmp	.LBB107_24
.LBB107_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB107_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB107_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB107_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB107_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB107_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB107_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_14
.LBB107_17:                             # %for.end31
	jmp	.LBB107_23
.LBB107_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB107_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB107_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB107_19 Depth=1
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
                                        #   in Loop: Header=BB107_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB107_19
.LBB107_22:                             # %for.end49
	jmp	.LBB107_23
.LBB107_23:                             # %if.end50
	jmp	.LBB107_24
.LBB107_24:                             # %if.end51
	cmpl	$1135159058, -20(%rbp)  # imm = 0x43A92712
	jne	.LBB107_26
.LBB107_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_25
.Lfunc_end107:
	.size	FmoGenerateMBAmap.87, .Lfunc_end107-FmoGenerateMBAmap.87
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
	movl	$405198328, -68(%rbp)   # imm = 0x1826D5F8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB108_3
.LBB108_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB108_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB108_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB108_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB108_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB108_4
.LBB108_7:                              # %for.end
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
	movl	%eax, -24(%rbp)
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
.LBB108_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB108_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB108_8 Depth=1
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
	je	.LBB108_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB108_8 Depth=1
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
.LBB108_11:                             # %if.end
                                        #   in Loop: Header=BB108_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB108_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB108_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB108_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB108_16
.LBB108_15:                             # %cond.false40
                                        #   in Loop: Header=BB108_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB108_16
.LBB108_16:                             # %cond.end41
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
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
	cmpl	-32(%rbp), %eax
	jne	.LBB108_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB108_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB108_22
.LBB108_21:                             # %cond.false59
                                        #   in Loop: Header=BB108_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB108_22:                             # %cond.end62
                                        #   in Loop: Header=BB108_8 Depth=1
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
	movq	-48(%rbp), %rax
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
	movq	-40(%rbp), %rcx
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
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB108_34:                             # %cond.end102
                                        #   in Loop: Header=BB108_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB108_8
.LBB108_41:                             # %for.end116
	cmpl	$405198328, -68(%rbp)   # imm = 0x1826D5F8
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
	.globl	FmoGetPreviousMBNr.89   # -- Begin function FmoGetPreviousMBNr.89
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.89,@function
FmoGetPreviousMBNr.89:                  # @FmoGetPreviousMBNr.89
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
	movl	$41972622, -24(%rbp)    # imm = 0x280738E
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB109_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB109_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB109_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB109_3:                              # %land.end
                                        #   in Loop: Header=BB109_1 Depth=1
	testb	$1, %al
	jne	.LBB109_4
	jmp	.LBB109_5
.LBB109_4:                              # %while.body
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB109_1
.LBB109_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB109_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB109_8
.LBB109_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB109_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$41972622, -24(%rbp)    # imm = 0x280738E
	jne	.LBB109_10
.LBB109_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_9
.Lfunc_end109:
	.size	FmoGetPreviousMBNr.89, .Lfunc_end109-FmoGetPreviousMBNr.89
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.90
	.type	FmoGenerateType6MapUnitMap.90,@function
FmoGenerateType6MapUnitMap.90:          # @FmoGenerateType6MapUnitMap.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$255146375, -8(%rbp)    # imm = 0xF353987
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB110_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB110_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB110_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB110_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB110_1
.LBB110_4:                              # %for.end
	cmpl	$255146375, -8(%rbp)    # imm = 0xF353987
	jne	.LBB110_6
.LBB110_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_5
.Lfunc_end110:
	.size	FmoGenerateType6MapUnitMap.90, .Lfunc_end110-FmoGenerateType6MapUnitMap.90
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.91
	.type	FmoGenerateType5MapUnitMap.91,@function
FmoGenerateType5MapUnitMap.91:          # @FmoGenerateType5MapUnitMap.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$370899643, -40(%rbp)   # imm = 0x161B7ABB
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB111_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB111_3
.LBB111_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB111_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB111_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB111_6
.LBB111_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB111_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB111_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB111_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB111_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB111_7 Depth=1
	movl	$0, -4(%rbp)
.LBB111_9:                              # %for.cond10
                                        #   Parent Loop BB111_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB111_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB111_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB111_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB111_9 Depth=2
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
	jmp	.LBB111_13
.LBB111_12:                             # %if.else
                                        #   in Loop: Header=BB111_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB111_13:                             # %if.end
                                        #   in Loop: Header=BB111_9 Depth=2
	jmp	.LBB111_14
.LBB111_14:                             # %for.inc
                                        #   in Loop: Header=BB111_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_9
.LBB111_15:                             # %for.end
                                        #   in Loop: Header=BB111_7 Depth=1
	jmp	.LBB111_16
.LBB111_16:                             # %for.inc27
                                        #   in Loop: Header=BB111_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB111_7
.LBB111_17:                             # %for.end29
	cmpl	$370899643, -40(%rbp)   # imm = 0x161B7ABB
	jne	.LBB111_19
.LBB111_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_18
.Lfunc_end111:
	.size	FmoGenerateType5MapUnitMap.91, .Lfunc_end111-FmoGenerateType5MapUnitMap.91
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.92
	.type	FmoGenerateMBAmap.92,@function
FmoGenerateMBAmap.92:                   # @FmoGenerateMBAmap.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$167327062, -20(%rbp)   # imm = 0x9F93556
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB112_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB112_2:                              # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB112_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB112_4:                              # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB112_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB112_11
.LBB112_6:                              # %if.then10
	movl	$0, -4(%rbp)
.LBB112_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB112_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB112_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB112_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_7
.LBB112_10:                             # %for.end
	jmp	.LBB112_24
.LBB112_11:                             # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB112_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB112_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB112_14:                             # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB112_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB112_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB112_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_14
.LBB112_17:                             # %for.end31
	jmp	.LBB112_23
.LBB112_18:                             # %if.else32
	movl	$0, -4(%rbp)
.LBB112_19:                             # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB112_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB112_19 Depth=1
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
                                        #   in Loop: Header=BB112_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB112_19
.LBB112_22:                             # %for.end49
	jmp	.LBB112_23
.LBB112_23:                             # %if.end50
	jmp	.LBB112_24
.LBB112_24:                             # %if.end51
	cmpl	$167327062, -20(%rbp)   # imm = 0x9F93556
	jne	.LBB112_26
.LBB112_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_25
.Lfunc_end112:
	.size	FmoGenerateMBAmap.92, .Lfunc_end112-FmoGenerateMBAmap.92
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
	movl	$1867477211, -36(%rbp)  # imm = 0x6F4F70DB
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
	movl	%eax, -40(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$1867477211, -36(%rbp)  # imm = 0x6F4F70DB
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
	.globl	FmoGetPreviousMBNr.94   # -- Begin function FmoGetPreviousMBNr.94
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.94,@function
FmoGetPreviousMBNr.94:                  # @FmoGetPreviousMBNr.94
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
	movl	$466723107, -20(%rbp)   # imm = 0x1BD1A123
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB114_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB114_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB114_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB114_3:                              # %land.end
                                        #   in Loop: Header=BB114_1 Depth=1
	testb	$1, %al
	jne	.LBB114_4
	jmp	.LBB114_5
.LBB114_4:                              # %while.body
                                        #   in Loop: Header=BB114_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_1
.LBB114_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB114_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB114_8
.LBB114_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB114_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$466723107, -20(%rbp)   # imm = 0x1BD1A123
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
	.size	FmoGetPreviousMBNr.94, .Lfunc_end114-FmoGetPreviousMBNr.94
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.95
	.type	FmoGenerateType6MapUnitMap.95,@function
FmoGenerateType6MapUnitMap.95:          # @FmoGenerateType6MapUnitMap.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1824111917, -8(%rbp)   # imm = 0x6CB9BD2D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB115_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB115_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB115_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_1
.LBB115_4:                              # %for.end
	cmpl	$1824111917, -8(%rbp)   # imm = 0x6CB9BD2D
	jne	.LBB115_6
.LBB115_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_5
.Lfunc_end115:
	.size	FmoGenerateType6MapUnitMap.95, .Lfunc_end115-FmoGenerateType6MapUnitMap.95
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.96   # -- Begin function FmoGetPreviousMBNr.96
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.96,@function
FmoGetPreviousMBNr.96:                  # @FmoGetPreviousMBNr.96
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
	movl	$1806034410, -24(%rbp)  # imm = 0x6BA5E5EA
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB116_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB116_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB116_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB116_3:                              # %land.end
                                        #   in Loop: Header=BB116_1 Depth=1
	testb	$1, %al
	jne	.LBB116_4
	jmp	.LBB116_5
.LBB116_4:                              # %while.body
                                        #   in Loop: Header=BB116_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB116_1
.LBB116_5:                              # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB116_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB116_8
.LBB116_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB116_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$1806034410, -24(%rbp)  # imm = 0x6BA5E5EA
	jne	.LBB116_10
.LBB116_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_9
.Lfunc_end116:
	.size	FmoGetPreviousMBNr.96, .Lfunc_end116-FmoGetPreviousMBNr.96
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.97
	.type	FmoGenerateType3MapUnitMap.97,@function
FmoGenerateType3MapUnitMap.97:          # @FmoGenerateType3MapUnitMap.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2082883572, -64(%rbp)  # imm = 0x7C2647F4
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB117_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB117_3
.LBB117_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB117_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB117_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB117_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB117_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB117_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB117_4
.LBB117_7:                              # %for.end
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
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -52(%rbp)
.LBB117_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB117_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB117_8 Depth=1
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
	je	.LBB117_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB117_8 Depth=1
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
.LBB117_11:                             # %if.end
                                        #   in Loop: Header=BB117_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB117_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB117_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB117_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB117_16
.LBB117_15:                             # %cond.false40
                                        #   in Loop: Header=BB117_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB117_16
.LBB117_16:                             # %cond.end41
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_39
.LBB117_17:                             # %if.else
                                        #   in Loop: Header=BB117_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB117_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB117_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB117_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB117_22
.LBB117_21:                             # %cond.false59
                                        #   in Loop: Header=BB117_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB117_22:                             # %cond.end62
                                        #   in Loop: Header=BB117_8 Depth=1
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
	jmp	.LBB117_38
.LBB117_23:                             # %if.else67
                                        #   in Loop: Header=BB117_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB117_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB117_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB117_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB117_28
.LBB117_27:                             # %cond.false79
                                        #   in Loop: Header=BB117_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB117_28
.LBB117_28:                             # %cond.end80
                                        #   in Loop: Header=BB117_8 Depth=1
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
	jmp	.LBB117_37
.LBB117_29:                             # %if.else85
                                        #   in Loop: Header=BB117_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB117_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB117_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB117_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB117_34
.LBB117_33:                             # %cond.false99
                                        #   in Loop: Header=BB117_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB117_34:                             # %cond.end102
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB117_36
.LBB117_35:                             # %if.else107
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB117_36:                             # %if.end110
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_37
.LBB117_37:                             # %if.end111
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_38
.LBB117_38:                             # %if.end112
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_39
.LBB117_39:                             # %if.end113
                                        #   in Loop: Header=BB117_8 Depth=1
	jmp	.LBB117_40
.LBB117_40:                             # %for.inc114
                                        #   in Loop: Header=BB117_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB117_8
.LBB117_41:                             # %for.end116
	cmpl	$2082883572, -64(%rbp)  # imm = 0x7C2647F4
	jne	.LBB117_43
.LBB117_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_42
.Lfunc_end117:
	.size	FmoGenerateType3MapUnitMap.97, .Lfunc_end117-FmoGenerateType3MapUnitMap.97
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.98
	.type	FmoGenerateType3MapUnitMap.98,@function
FmoGenerateType3MapUnitMap.98:          # @FmoGenerateType3MapUnitMap.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$990388729, -64(%rbp)   # imm = 0x3B0821F9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB118_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB118_3
.LBB118_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB118_3:                              # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB118_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB118_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB118_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB118_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB118_4
.LBB118_7:                              # %for.end
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
.LBB118_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB118_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB118_8 Depth=1
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
	je	.LBB118_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB118_8 Depth=1
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
.LBB118_11:                             # %if.end
                                        #   in Loop: Header=BB118_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB118_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB118_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB118_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB118_16
.LBB118_15:                             # %cond.false40
                                        #   in Loop: Header=BB118_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB118_16
.LBB118_16:                             # %cond.end41
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB118_39
.LBB118_17:                             # %if.else
                                        #   in Loop: Header=BB118_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB118_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB118_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB118_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB118_22
.LBB118_21:                             # %cond.false59
                                        #   in Loop: Header=BB118_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB118_22:                             # %cond.end62
                                        #   in Loop: Header=BB118_8 Depth=1
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
	jmp	.LBB118_38
.LBB118_23:                             # %if.else67
                                        #   in Loop: Header=BB118_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB118_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB118_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB118_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB118_28
.LBB118_27:                             # %cond.false79
                                        #   in Loop: Header=BB118_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB118_28
.LBB118_28:                             # %cond.end80
                                        #   in Loop: Header=BB118_8 Depth=1
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
	jmp	.LBB118_37
.LBB118_29:                             # %if.else85
                                        #   in Loop: Header=BB118_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB118_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB118_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB118_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB118_34
.LBB118_33:                             # %cond.false99
                                        #   in Loop: Header=BB118_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB118_34:                             # %cond.end102
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB118_36
.LBB118_35:                             # %if.else107
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB118_36:                             # %if.end110
                                        #   in Loop: Header=BB118_8 Depth=1
	jmp	.LBB118_37
.LBB118_37:                             # %if.end111
                                        #   in Loop: Header=BB118_8 Depth=1
	jmp	.LBB118_38
.LBB118_38:                             # %if.end112
                                        #   in Loop: Header=BB118_8 Depth=1
	jmp	.LBB118_39
.LBB118_39:                             # %if.end113
                                        #   in Loop: Header=BB118_8 Depth=1
	jmp	.LBB118_40
.LBB118_40:                             # %for.inc114
                                        #   in Loop: Header=BB118_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB118_8
.LBB118_41:                             # %for.end116
	cmpl	$990388729, -64(%rbp)   # imm = 0x3B0821F9
	jne	.LBB118_43
.LBB118_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_42
.Lfunc_end118:
	.size	FmoGenerateType3MapUnitMap.98, .Lfunc_end118-FmoGenerateType3MapUnitMap.98
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.99
	.type	FmoGenerateType3MapUnitMap.99,@function
FmoGenerateType3MapUnitMap.99:          # @FmoGenerateType3MapUnitMap.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$770104301, -68(%rbp)   # imm = 0x2DE6DBED
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB119_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB119_3
.LBB119_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB119_3:                              # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB119_4:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB119_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB119_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB119_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB119_4
.LBB119_7:                              # %for.end
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
	movl	$0, -52(%rbp)
.LBB119_8:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB119_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB119_8 Depth=1
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
	je	.LBB119_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB119_8 Depth=1
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
.LBB119_11:                             # %if.end
                                        #   in Loop: Header=BB119_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB119_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB119_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB119_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB119_16
.LBB119_15:                             # %cond.false40
                                        #   in Loop: Header=BB119_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB119_16
.LBB119_16:                             # %cond.end41
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB119_39
.LBB119_17:                             # %if.else
                                        #   in Loop: Header=BB119_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB119_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB119_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB119_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB119_22
.LBB119_21:                             # %cond.false59
                                        #   in Loop: Header=BB119_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB119_22:                             # %cond.end62
                                        #   in Loop: Header=BB119_8 Depth=1
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
	jmp	.LBB119_38
.LBB119_23:                             # %if.else67
                                        #   in Loop: Header=BB119_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB119_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB119_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB119_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB119_28
.LBB119_27:                             # %cond.false79
                                        #   in Loop: Header=BB119_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB119_28
.LBB119_28:                             # %cond.end80
                                        #   in Loop: Header=BB119_8 Depth=1
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
	jmp	.LBB119_37
.LBB119_29:                             # %if.else85
                                        #   in Loop: Header=BB119_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB119_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB119_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB119_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB119_34
.LBB119_33:                             # %cond.false99
                                        #   in Loop: Header=BB119_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB119_34:                             # %cond.end102
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB119_36
.LBB119_35:                             # %if.else107
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB119_36:                             # %if.end110
                                        #   in Loop: Header=BB119_8 Depth=1
	jmp	.LBB119_37
.LBB119_37:                             # %if.end111
                                        #   in Loop: Header=BB119_8 Depth=1
	jmp	.LBB119_38
.LBB119_38:                             # %if.end112
                                        #   in Loop: Header=BB119_8 Depth=1
	jmp	.LBB119_39
.LBB119_39:                             # %if.end113
                                        #   in Loop: Header=BB119_8 Depth=1
	jmp	.LBB119_40
.LBB119_40:                             # %for.inc114
                                        #   in Loop: Header=BB119_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB119_8
.LBB119_41:                             # %for.end116
	cmpl	$770104301, -68(%rbp)   # imm = 0x2DE6DBED
	jne	.LBB119_43
.LBB119_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_43:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_42
.Lfunc_end119:
	.size	FmoGenerateType3MapUnitMap.99, .Lfunc_end119-FmoGenerateType3MapUnitMap.99
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.100
	.type	FmoGenerateType5MapUnitMap.100,@function
FmoGenerateType5MapUnitMap.100:         # @FmoGenerateType5MapUnitMap.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1386300845, -40(%rbp)  # imm = 0x52A145AD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB120_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB120_3
.LBB120_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB120_3:                              # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB120_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB120_6
.LBB120_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB120_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB120_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB120_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB120_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB120_7 Depth=1
	movl	$0, -8(%rbp)
.LBB120_9:                              # %for.cond10
                                        #   Parent Loop BB120_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB120_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB120_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB120_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB120_9 Depth=2
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
	jmp	.LBB120_13
.LBB120_12:                             # %if.else
                                        #   in Loop: Header=BB120_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB120_13:                             # %if.end
                                        #   in Loop: Header=BB120_9 Depth=2
	jmp	.LBB120_14
.LBB120_14:                             # %for.inc
                                        #   in Loop: Header=BB120_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB120_9
.LBB120_15:                             # %for.end
                                        #   in Loop: Header=BB120_7 Depth=1
	jmp	.LBB120_16
.LBB120_16:                             # %for.inc27
                                        #   in Loop: Header=BB120_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB120_7
.LBB120_17:                             # %for.end29
	cmpl	$1386300845, -40(%rbp)  # imm = 0x52A145AD
	jne	.LBB120_19
.LBB120_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_18
.Lfunc_end120:
	.size	FmoGenerateType5MapUnitMap.100, .Lfunc_end120-FmoGenerateType5MapUnitMap.100
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
