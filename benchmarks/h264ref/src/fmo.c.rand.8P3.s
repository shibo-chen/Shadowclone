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
# %bb.1:                                # %func_FmoInit.16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_FmoInit.25
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
.LBB0_3:                                # %func_FmoInit.40
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
.LBB0_5:                                # %func_FmoInit.56
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
.LBB0_6:                                # %func_FmoInit.57
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
.LBB0_8:                                # %func_FmoInit.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.80
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
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.72
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.72
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.84
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_FmoGenerateMapUnitToSliceGroupMap.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.85
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.96
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_FmoGenerateMapUnitToSliceGroupMap.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.98
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_FmoGenerateMapUnitToSliceGroupMap.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.99
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
# %bb.1:                                # %func_FmoGenerateMBAmap.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.9
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
.LBB2_3:                                # %func_FmoGenerateMBAmap.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FmoGenerateMBAmap.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FmoGenerateMBAmap.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.50
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
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.2
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.11
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
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.73
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_FmoGetFirstMBOfSliceGroup.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.74
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_FmoGetFirstMBOfSliceGroup.88
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.88
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
# %bb.1:                                # %func_FmoGetNextMBNr.13
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_FmoGetNextMBNr.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_FmoGetNextMBNr.62
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.62
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_FmoGetNextMBNr.71
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.71
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
.LBB8_6:                                # %func_FmoGetNextMBNr.87
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.87
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
.LBB9_2:                                # %func_FmoGetPreviousMBNr.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FmoGetPreviousMBNr.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %func_FmoGetPreviousMBNr.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.52
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_6:                                # %func_FmoGetPreviousMBNr.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.54
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
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.18
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.29
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.29
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %func_FmoGetLastCodedMBOfSliceGroup.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.58
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
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.6
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.6
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
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.68
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.68
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.69
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.69
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
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.20
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
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %func_FmoGenerateType0MapUnitMap.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_6:                               # %func_FmoGenerateType0MapUnitMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_7:                               # %func_FmoGenerateType0MapUnitMap.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_8:                               # %func_FmoGenerateType0MapUnitMap.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.75
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
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.4
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.4
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
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %func_FmoGenerateType1MapUnitMap.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_6:                               # %func_FmoGenerateType1MapUnitMap.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.67
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
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %func_FmoGenerateType2MapUnitMap.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.77
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %func_FmoGenerateType2MapUnitMap.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.89
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_7:                               # %func_FmoGenerateType2MapUnitMap.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.92
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_8:                               # %func_FmoGenerateType2MapUnitMap.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.100
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
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.8
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
.LBB17_4:                               # %func_FmoGenerateType3MapUnitMap.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:                               # %func_FmoGenerateType3MapUnitMap.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_6:                               # %func_FmoGenerateType3MapUnitMap.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.51
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
.LBB17_8:                               # %func_FmoGenerateType3MapUnitMap.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.70
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
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.22
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.78
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %func_FmoGenerateType4MapUnitMap.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_6:                               # %func_FmoGenerateType4MapUnitMap.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.86
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_FmoGenerateType4MapUnitMap.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.94
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_FmoGenerateType4MapUnitMap.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.95
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
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.15
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %func_FmoGenerateType5MapUnitMap.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_6:                               # %func_FmoGenerateType5MapUnitMap.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.81
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_FmoGenerateType5MapUnitMap.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.91
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_FmoGenerateType5MapUnitMap.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.93
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
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.66
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.79
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
.LBB20_6:                               # %func_FmoGenerateType6MapUnitMap.97
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.97
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.1
	.type	FmoGenerateType3MapUnitMap.1,@function
FmoGenerateType3MapUnitMap.1:           # @FmoGenerateType3MapUnitMap.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1898037631, -64(%rbp)  # imm = 0x7121C17F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB21_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB21_3
.LBB21_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB21_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB21_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB21_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB21_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB21_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB21_4
.LBB21_7:                               # %for.end
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
	movl	$0, -56(%rbp)
.LBB21_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB21_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB21_8 Depth=1
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
	je	.LBB21_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB21_8 Depth=1
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
.LBB21_11:                              # %if.end
                                        #   in Loop: Header=BB21_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB21_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB21_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB21_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB21_16
.LBB21_15:                              # %cond.false40
                                        #   in Loop: Header=BB21_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_16
.LBB21_16:                              # %cond.end41
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_39
.LBB21_17:                              # %if.else
                                        #   in Loop: Header=BB21_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB21_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB21_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB21_22
.LBB21_21:                              # %cond.false59
                                        #   in Loop: Header=BB21_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB21_22:                              # %cond.end62
                                        #   in Loop: Header=BB21_8 Depth=1
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
	jmp	.LBB21_38
.LBB21_23:                              # %if.else67
                                        #   in Loop: Header=BB21_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB21_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB21_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB21_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB21_28
.LBB21_27:                              # %cond.false79
                                        #   in Loop: Header=BB21_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_28
.LBB21_28:                              # %cond.end80
                                        #   in Loop: Header=BB21_8 Depth=1
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
	jmp	.LBB21_37
.LBB21_29:                              # %if.else85
                                        #   in Loop: Header=BB21_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB21_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB21_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB21_34
.LBB21_33:                              # %cond.false99
                                        #   in Loop: Header=BB21_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB21_34:                              # %cond.end102
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB21_36
.LBB21_35:                              # %if.else107
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB21_36:                              # %if.end110
                                        #   in Loop: Header=BB21_8 Depth=1
	jmp	.LBB21_37
.LBB21_37:                              # %if.end111
                                        #   in Loop: Header=BB21_8 Depth=1
	jmp	.LBB21_38
.LBB21_38:                              # %if.end112
                                        #   in Loop: Header=BB21_8 Depth=1
	jmp	.LBB21_39
.LBB21_39:                              # %if.end113
                                        #   in Loop: Header=BB21_8 Depth=1
	jmp	.LBB21_40
.LBB21_40:                              # %for.inc114
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB21_8
.LBB21_41:                              # %for.end116
	cmpl	$1898037631, -64(%rbp)  # imm = 0x7121C17F
	jne	.LBB21_43
.LBB21_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_42
.Lfunc_end21:
	.size	FmoGenerateType3MapUnitMap.1, .Lfunc_end21-FmoGenerateType3MapUnitMap.1
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
	movl	$2137299957, -24(%rbp)  # imm = 0x7F649BF5
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
	cmpl	$2137299957, -24(%rbp)  # imm = 0x7F649BF5
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
	movl	$1617420446, -20(%rbp)  # imm = 0x6067E09E
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$1617420446, -20(%rbp)  # imm = 0x6067E09E
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.4
	.type	FmoGenerateType1MapUnitMap.4,@function
FmoGenerateType1MapUnitMap.4:           # @FmoGenerateType1MapUnitMap.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1718964083, -8(%rbp)   # imm = 0x66754F73
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
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
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
	cmpl	$1718964083, -8(%rbp)   # imm = 0x66754F73
	jne	.LBB24_6
.LBB24_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_5
.Lfunc_end24:
	.size	FmoGenerateType1MapUnitMap.4, .Lfunc_end24-FmoGenerateType1MapUnitMap.4
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
	movl	$1309625294, -8(%rbp)   # imm = 0x4E0F4BCE
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
	cmpl	$1309625294, -8(%rbp)   # imm = 0x4E0F4BCE
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
	.globl	FmoSetLastMacroblockInSlice.6 # -- Begin function FmoSetLastMacroblockInSlice.6
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.6,@function
FmoSetLastMacroblockInSlice.6:          # @FmoSetLastMacroblockInSlice.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1691430667, -12(%rbp)  # imm = 0x64D12F0B
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
	cmpl	$1691430667, -12(%rbp)  # imm = 0x64D12F0B
	jne	.LBB26_2
.LBB26_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_1
.Lfunc_end26:
	.size	FmoSetLastMacroblockInSlice.6, .Lfunc_end26-FmoSetLastMacroblockInSlice.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.7
	.type	FmoGenerateType2MapUnitMap.7,@function
FmoGenerateType2MapUnitMap.7:           # @FmoGenerateType2MapUnitMap.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1966480460, -40(%rbp)  # imm = 0x75361C4C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB27_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_1
.LBB27_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB27_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_7 Depth 2
                                        #       Child Loop BB27_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB27_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB27_5 Depth=1
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
.LBB27_7:                               # %for.cond21
                                        #   Parent Loop BB27_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB27_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB27_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB27_9:                               # %for.cond25
                                        #   Parent Loop BB27_5 Depth=1
                                        #     Parent Loop BB27_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB27_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB27_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB27_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB27_9
.LBB27_12:                              # %for.end35
                                        #   in Loop: Header=BB27_7 Depth=2
	jmp	.LBB27_13
.LBB27_13:                              # %for.inc36
                                        #   in Loop: Header=BB27_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_7
.LBB27_14:                              # %for.end38
                                        #   in Loop: Header=BB27_5 Depth=1
	jmp	.LBB27_15
.LBB27_15:                              # %for.inc39
                                        #   in Loop: Header=BB27_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_5
.LBB27_16:                              # %for.end40
	cmpl	$1966480460, -40(%rbp)  # imm = 0x75361C4C
	jne	.LBB27_18
.LBB27_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_17
.Lfunc_end27:
	.size	FmoGenerateType2MapUnitMap.7, .Lfunc_end27-FmoGenerateType2MapUnitMap.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.8
	.type	FmoGenerateType3MapUnitMap.8,@function
FmoGenerateType3MapUnitMap.8:           # @FmoGenerateType3MapUnitMap.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$587266401, -64(%rbp)   # imm = 0x2300F961
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB28_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB28_3
.LBB28_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB28_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB28_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB28_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB28_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB28_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB28_4
.LBB28_7:                               # %for.end
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
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -56(%rbp)
.LBB28_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB28_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB28_8 Depth=1
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
	je	.LBB28_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB28_8 Depth=1
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
.LBB28_11:                              # %if.end
                                        #   in Loop: Header=BB28_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB28_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB28_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB28_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB28_16
.LBB28_15:                              # %cond.false40
                                        #   in Loop: Header=BB28_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_16
.LBB28_16:                              # %cond.end41
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_39
.LBB28_17:                              # %if.else
                                        #   in Loop: Header=BB28_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB28_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB28_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB28_22
.LBB28_21:                              # %cond.false59
                                        #   in Loop: Header=BB28_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB28_22:                              # %cond.end62
                                        #   in Loop: Header=BB28_8 Depth=1
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
	jmp	.LBB28_38
.LBB28_23:                              # %if.else67
                                        #   in Loop: Header=BB28_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB28_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB28_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB28_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB28_28
.LBB28_27:                              # %cond.false79
                                        #   in Loop: Header=BB28_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB28_28
.LBB28_28:                              # %cond.end80
                                        #   in Loop: Header=BB28_8 Depth=1
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
	jmp	.LBB28_37
.LBB28_29:                              # %if.else85
                                        #   in Loop: Header=BB28_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB28_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB28_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB28_34
.LBB28_33:                              # %cond.false99
                                        #   in Loop: Header=BB28_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB28_34:                              # %cond.end102
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB28_36
.LBB28_35:                              # %if.else107
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_36:                              # %if.end110
                                        #   in Loop: Header=BB28_8 Depth=1
	jmp	.LBB28_37
.LBB28_37:                              # %if.end111
                                        #   in Loop: Header=BB28_8 Depth=1
	jmp	.LBB28_38
.LBB28_38:                              # %if.end112
                                        #   in Loop: Header=BB28_8 Depth=1
	jmp	.LBB28_39
.LBB28_39:                              # %if.end113
                                        #   in Loop: Header=BB28_8 Depth=1
	jmp	.LBB28_40
.LBB28_40:                              # %for.inc114
                                        #   in Loop: Header=BB28_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB28_8
.LBB28_41:                              # %for.end116
	cmpl	$587266401, -64(%rbp)   # imm = 0x2300F961
	jne	.LBB28_43
.LBB28_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_42
.Lfunc_end28:
	.size	FmoGenerateType3MapUnitMap.8, .Lfunc_end28-FmoGenerateType3MapUnitMap.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.9
	.type	FmoGenerateMBAmap.9,@function
FmoGenerateMBAmap.9:                    # @FmoGenerateMBAmap.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2142789956, -20(%rbp)  # imm = 0x7FB86144
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB29_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB29_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB29_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB29_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB29_11
.LBB29_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB29_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB29_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB29_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB29_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_7
.LBB29_10:                              # %for.end
	jmp	.LBB29_24
.LBB29_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB29_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB29_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB29_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB29_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB29_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB29_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_14
.LBB29_17:                              # %for.end31
	jmp	.LBB29_23
.LBB29_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB29_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB29_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB29_19 Depth=1
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
                                        #   in Loop: Header=BB29_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_19
.LBB29_22:                              # %for.end49
	jmp	.LBB29_23
.LBB29_23:                              # %if.end50
	jmp	.LBB29_24
.LBB29_24:                              # %if.end51
	cmpl	$2142789956, -20(%rbp)  # imm = 0x7FB86144
	jne	.LBB29_26
.LBB29_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_25
.Lfunc_end29:
	.size	FmoGenerateMBAmap.9, .Lfunc_end29-FmoGenerateMBAmap.9
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
	movl	$1904789773, -20(%rbp)  # imm = 0x7188C90D
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
	cmpl	$1904789773, -20(%rbp)  # imm = 0x7188C90D
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
	.globl	FmoGetFirstMBOfSliceGroup.11 # -- Begin function FmoGetFirstMBOfSliceGroup.11
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.11,@function
FmoGetFirstMBOfSliceGroup.11:           # @FmoGetFirstMBOfSliceGroup.11
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
	movl	$455566651, -20(%rbp)   # imm = 0x1B27653B
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB31_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB31_3:                               # %land.end
                                        #   in Loop: Header=BB31_1 Depth=1
	testb	$1, %al
	jne	.LBB31_4
	jmp	.LBB31_5
.LBB31_4:                               # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_1
.LBB31_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB31_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_8
.LBB31_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB31_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$455566651, -20(%rbp)   # imm = 0x1B27653B
	jne	.LBB31_10
.LBB31_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_9
.Lfunc_end31:
	.size	FmoGetFirstMBOfSliceGroup.11, .Lfunc_end31-FmoGetFirstMBOfSliceGroup.11
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
	movl	$1468867058, -20(%rbp)  # imm = 0x578D21F2
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
	cmpl	$1468867058, -20(%rbp)  # imm = 0x578D21F2
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
	.globl	FmoGetNextMBNr.13       # -- Begin function FmoGetNextMBNr.13
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.13,@function
FmoGetNextMBNr.13:                      # @FmoGetNextMBNr.13
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
	movl	$226271959, -24(%rbp)   # imm = 0xD7CA2D7
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB33_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB33_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB33_3:                               # %land.end
                                        #   in Loop: Header=BB33_1 Depth=1
	testb	$1, %al
	jne	.LBB33_4
	jmp	.LBB33_5
.LBB33_4:                               # %while.body
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_1
.LBB33_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB33_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB33_8
.LBB33_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB33_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$226271959, -24(%rbp)   # imm = 0xD7CA2D7
	jne	.LBB33_10
.LBB33_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_9
.Lfunc_end33:
	.size	FmoGetNextMBNr.13, .Lfunc_end33-FmoGetNextMBNr.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.14
	.type	FmoGenerateType2MapUnitMap.14,@function
FmoGenerateType2MapUnitMap.14:          # @FmoGenerateType2MapUnitMap.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1615915671, -44(%rbp)  # imm = 0x6050EA97
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB34_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB34_1
.LBB34_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB34_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_7 Depth 2
                                        #       Child Loop BB34_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB34_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB34_5 Depth=1
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
.LBB34_7:                               # %for.cond21
                                        #   Parent Loop BB34_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB34_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB34_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB34_9:                               # %for.cond25
                                        #   Parent Loop BB34_5 Depth=1
                                        #     Parent Loop BB34_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB34_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB34_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB34_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_9
.LBB34_12:                              # %for.end35
                                        #   in Loop: Header=BB34_7 Depth=2
	jmp	.LBB34_13
.LBB34_13:                              # %for.inc36
                                        #   in Loop: Header=BB34_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_7
.LBB34_14:                              # %for.end38
                                        #   in Loop: Header=BB34_5 Depth=1
	jmp	.LBB34_15
.LBB34_15:                              # %for.inc39
                                        #   in Loop: Header=BB34_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_5
.LBB34_16:                              # %for.end40
	cmpl	$1615915671, -44(%rbp)  # imm = 0x6050EA97
	jne	.LBB34_18
.LBB34_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_17
.Lfunc_end34:
	.size	FmoGenerateType2MapUnitMap.14, .Lfunc_end34-FmoGenerateType2MapUnitMap.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.15
	.type	FmoGenerateType5MapUnitMap.15,@function
FmoGenerateType5MapUnitMap.15:          # @FmoGenerateType5MapUnitMap.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$357001553, -40(%rbp)   # imm = 0x15476951
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB35_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB35_3
.LBB35_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB35_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB35_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB35_6
.LBB35_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB35_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB35_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB35_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	$0, -4(%rbp)
.LBB35_9:                               # %for.cond10
                                        #   Parent Loop BB35_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB35_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB35_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB35_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB35_9 Depth=2
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
	jmp	.LBB35_13
.LBB35_12:                              # %if.else
                                        #   in Loop: Header=BB35_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB35_13:                              # %if.end
                                        #   in Loop: Header=BB35_9 Depth=2
	jmp	.LBB35_14
.LBB35_14:                              # %for.inc
                                        #   in Loop: Header=BB35_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_9
.LBB35_15:                              # %for.end
                                        #   in Loop: Header=BB35_7 Depth=1
	jmp	.LBB35_16
.LBB35_16:                              # %for.inc27
                                        #   in Loop: Header=BB35_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_7
.LBB35_17:                              # %for.end29
	cmpl	$357001553, -40(%rbp)   # imm = 0x15476951
	jne	.LBB35_19
.LBB35_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_18
.Lfunc_end35:
	.size	FmoGenerateType5MapUnitMap.15, .Lfunc_end35-FmoGenerateType5MapUnitMap.15
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.16              # -- Begin function FmoInit.16
	.p2align	4, 0x90
	.type	FmoInit.16,@function
FmoInit.16:                             # @FmoInit.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1116505601, -8(%rbp)   # imm = 0x428C8601
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB36_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1116505601, -8(%rbp)   # imm = 0x428C8601
	jne	.LBB36_6
.LBB36_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_5
.Lfunc_end36:
	.size	FmoInit.16, .Lfunc_end36-FmoInit.16
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
	movl	$1083634770, -8(%rbp)   # imm = 0x4096F452
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
	cmpl	$1083634770, -8(%rbp)   # imm = 0x4096F452
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
	.globl	FmoGetLastCodedMBOfSliceGroup.18 # -- Begin function FmoGetLastCodedMBOfSliceGroup.18
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.18,@function
FmoGetLastCodedMBOfSliceGroup.18:       # @FmoGetLastCodedMBOfSliceGroup.18
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
	movl	$1796558384, -24(%rbp)  # imm = 0x6B154E30
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB38_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB38_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB38_4:                               # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_5
.LBB38_5:                               # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_1
.LBB38_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1796558384, -24(%rbp)  # imm = 0x6B154E30
	jne	.LBB38_8
.LBB38_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_7
.Lfunc_end38:
	.size	FmoGetLastCodedMBOfSliceGroup.18, .Lfunc_end38-FmoGetLastCodedMBOfSliceGroup.18
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
	movl	$561820366, -8(%rbp)    # imm = 0x217CB2CE
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
	cmpl	$561820366, -8(%rbp)    # imm = 0x217CB2CE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.20
	.type	FmoGenerateType0MapUnitMap.20,@function
FmoGenerateType0MapUnitMap.20:          # @FmoGenerateType0MapUnitMap.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1747492892, -28(%rbp)  # imm = 0x6828A01C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB40_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_2 Depth 2
                                        #       Child Loop BB40_6 Depth 3
	movl	$0, -8(%rbp)
.LBB40_2:                               # %for.cond
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB40_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB40_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB40_4:                               # %land.end
                                        #   in Loop: Header=BB40_2 Depth=2
	testb	$1, %al
	jne	.LBB40_5
	jmp	.LBB40_13
.LBB40_5:                               # %for.body
                                        #   in Loop: Header=BB40_2 Depth=2
	movl	$0, -12(%rbp)
.LBB40_6:                               # %for.cond2
                                        #   Parent Loop BB40_1 Depth=1
                                        #     Parent Loop BB40_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB40_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB40_8:                               # %land.end6
                                        #   in Loop: Header=BB40_6 Depth=3
	testb	$1, %al
	jne	.LBB40_9
	jmp	.LBB40_11
.LBB40_9:                               # %for.body7
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_6
.LBB40_11:                              # %for.end
                                        #   in Loop: Header=BB40_2 Depth=2
	jmp	.LBB40_12
.LBB40_12:                              # %for.inc11
                                        #   in Loop: Header=BB40_2 Depth=2
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
	jmp	.LBB40_2
.LBB40_13:                              # %for.end18
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_14
.LBB40_14:                              # %do.cond
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB40_1
# %bb.15:                               # %do.end
	cmpl	$1747492892, -28(%rbp)  # imm = 0x6828A01C
	jne	.LBB40_17
.LBB40_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_16
.Lfunc_end40:
	.size	FmoGenerateType0MapUnitMap.20, .Lfunc_end40-FmoGenerateType0MapUnitMap.20
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
	movl	$763136162, -24(%rbp)   # imm = 0x2D7C88A2
	movl	%edi, -20(%rbp)
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
	cmpl	-20(%rbp), %eax
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
	cmpl	$763136162, -24(%rbp)   # imm = 0x2D7C88A2
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
	movl	$142096255, -24(%rbp)   # imm = 0x878377F
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
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB42_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB42_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB42_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$142096255, -24(%rbp)   # imm = 0x878377F
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
	movl	$867382796, -28(%rbp)   # imm = 0x33B3360C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB43_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_2 Depth 2
                                        #       Child Loop BB43_6 Depth 3
	movl	$0, -8(%rbp)
.LBB43_2:                               # %for.cond
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
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
	movl	$0, -12(%rbp)
.LBB43_6:                               # %for.cond2
                                        #   Parent Loop BB43_1 Depth=1
                                        #     Parent Loop BB43_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB43_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB43_8:                               # %land.end6
                                        #   in Loop: Header=BB43_6 Depth=3
	testb	$1, %al
	jne	.LBB43_9
	jmp	.LBB43_11
.LBB43_9:                               # %for.body7
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB43_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_6
.LBB43_11:                              # %for.end
                                        #   in Loop: Header=BB43_2 Depth=2
	jmp	.LBB43_12
.LBB43_12:                              # %for.inc11
                                        #   in Loop: Header=BB43_2 Depth=2
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
	cmpl	$867382796, -28(%rbp)   # imm = 0x33B3360C
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
	.globl	FmoGetLastCodedMBOfSliceGroup.24 # -- Begin function FmoGetLastCodedMBOfSliceGroup.24
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.24,@function
FmoGetLastCodedMBOfSliceGroup.24:       # @FmoGetLastCodedMBOfSliceGroup.24
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
	movl	$1768353710, -24(%rbp)  # imm = 0x6966EFAE
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB44_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB44_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB44_4:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_5
.LBB44_5:                               # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_1
.LBB44_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1768353710, -24(%rbp)  # imm = 0x6966EFAE
	jne	.LBB44_8
.LBB44_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_7
.Lfunc_end44:
	.size	FmoGetLastCodedMBOfSliceGroup.24, .Lfunc_end44-FmoGetLastCodedMBOfSliceGroup.24
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
	movl	$640420451, -8(%rbp)    # imm = 0x262C0A63
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$640420451, -8(%rbp)    # imm = 0x262C0A63
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.26
	.type	FmoGenerateType2MapUnitMap.26,@function
FmoGenerateType2MapUnitMap.26:          # @FmoGenerateType2MapUnitMap.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1852992225, -40(%rbp)  # imm = 0x6E726AE1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB46_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB46_1
.LBB46_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB46_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_7 Depth 2
                                        #       Child Loop BB46_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB46_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB46_5 Depth=1
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
	movl	%eax, -12(%rbp)
.LBB46_7:                               # %for.cond21
                                        #   Parent Loop BB46_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB46_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB46_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB46_9:                               # %for.cond25
                                        #   Parent Loop BB46_5 Depth=1
                                        #     Parent Loop BB46_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB46_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB46_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB46_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_9
.LBB46_12:                              # %for.end35
                                        #   in Loop: Header=BB46_7 Depth=2
	jmp	.LBB46_13
.LBB46_13:                              # %for.inc36
                                        #   in Loop: Header=BB46_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_7
.LBB46_14:                              # %for.end38
                                        #   in Loop: Header=BB46_5 Depth=1
	jmp	.LBB46_15
.LBB46_15:                              # %for.inc39
                                        #   in Loop: Header=BB46_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_5
.LBB46_16:                              # %for.end40
	cmpl	$1852992225, -40(%rbp)  # imm = 0x6E726AE1
	jne	.LBB46_18
.LBB46_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_17
.Lfunc_end46:
	.size	FmoGenerateType2MapUnitMap.26, .Lfunc_end46-FmoGenerateType2MapUnitMap.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.27
	.type	FmoGenerateType1MapUnitMap.27,@function
FmoGenerateType1MapUnitMap.27:          # @FmoGenerateType1MapUnitMap.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1931476837, -8(%rbp)   # imm = 0x731FFF65
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
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_1
.LBB47_4:                               # %for.end
	cmpl	$1931476837, -8(%rbp)   # imm = 0x731FFF65
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
	.size	FmoGenerateType1MapUnitMap.27, .Lfunc_end47-FmoGenerateType1MapUnitMap.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.28
	.type	FmoGenerateType4MapUnitMap.28,@function
FmoGenerateType4MapUnitMap.28:          # @FmoGenerateType4MapUnitMap.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$608216295, -24(%rbp)   # imm = 0x2440A4E7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB48_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB48_3
.LBB48_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB48_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB48_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB48_6
.LBB48_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB48_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB48_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB48_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB48_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB48_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB48_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB48_11
.LBB48_10:                              # %if.else
                                        #   in Loop: Header=BB48_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB48_11:                              # %if.end
                                        #   in Loop: Header=BB48_7 Depth=1
	jmp	.LBB48_12
.LBB48_12:                              # %for.inc
                                        #   in Loop: Header=BB48_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_7
.LBB48_13:                              # %for.end
	cmpl	$608216295, -24(%rbp)   # imm = 0x2440A4E7
	jne	.LBB48_15
.LBB48_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_14
.Lfunc_end48:
	.size	FmoGenerateType4MapUnitMap.28, .Lfunc_end48-FmoGenerateType4MapUnitMap.28
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.29 # -- Begin function FmoGetLastCodedMBOfSliceGroup.29
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.29,@function
FmoGetLastCodedMBOfSliceGroup.29:       # @FmoGetLastCodedMBOfSliceGroup.29
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
	movl	$1431762679, -20(%rbp)  # imm = 0x5556F6F7
	movl	%edi, -24(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB49_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	jne	.LBB49_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB49_4:                               # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_5
.LBB49_5:                               # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_1
.LBB49_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1431762679, -20(%rbp)  # imm = 0x5556F6F7
	jne	.LBB49_8
.LBB49_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_7
.Lfunc_end49:
	.size	FmoGetLastCodedMBOfSliceGroup.29, .Lfunc_end49-FmoGetLastCodedMBOfSliceGroup.29
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
	movl	$1720843258, -64(%rbp)  # imm = 0x6691FBFA
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
	movl	%eax, -68(%rbp)
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
.LBB50_11:                              # %if.end
                                        #   in Loop: Header=BB50_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB50_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB50_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB50_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB50_16
.LBB50_15:                              # %cond.false40
                                        #   in Loop: Header=BB50_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB50_16
.LBB50_16:                              # %cond.end41
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
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
	cmpl	-28(%rbp), %eax
	jne	.LBB50_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB50_22
.LBB50_21:                              # %cond.false59
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB50_22:                              # %cond.end62
                                        #   in Loop: Header=BB50_8 Depth=1
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
	jmp	.LBB50_38
.LBB50_23:                              # %if.else67
                                        #   in Loop: Header=BB50_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB50_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB50_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB50_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB50_28
.LBB50_27:                              # %cond.false79
                                        #   in Loop: Header=BB50_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB50_28
.LBB50_28:                              # %cond.end80
                                        #   in Loop: Header=BB50_8 Depth=1
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
	jmp	.LBB50_37
.LBB50_29:                              # %if.else85
                                        #   in Loop: Header=BB50_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB50_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB50_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB50_34
.LBB50_33:                              # %cond.false99
                                        #   in Loop: Header=BB50_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB50_34:                              # %cond.end102
                                        #   in Loop: Header=BB50_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
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
	cmpl	$1720843258, -64(%rbp)  # imm = 0x6691FBFA
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
	movl	$768785620, -28(%rbp)   # imm = 0x2DD2BCD4
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
	cmpl	$768785620, -28(%rbp)   # imm = 0x2DD2BCD4
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.32
	.type	FmoGenerateType1MapUnitMap.32,@function
FmoGenerateType1MapUnitMap.32:          # @FmoGenerateType1MapUnitMap.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$94130175, -8(%rbp)     # imm = 0x59C4FFF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB52_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
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
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_1
.LBB52_4:                               # %for.end
	cmpl	$94130175, -8(%rbp)     # imm = 0x59C4FFF
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
	.size	FmoGenerateType1MapUnitMap.32, .Lfunc_end52-FmoGenerateType1MapUnitMap.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.33
	.type	FmoGenerateMBAmap.33,@function
FmoGenerateMBAmap.33:                   # @FmoGenerateMBAmap.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1672815890, -20(%rbp)  # imm = 0x63B52512
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB53_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB53_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB53_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB53_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB53_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB53_11
.LBB53_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB53_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB53_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB53_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB53_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_7
.LBB53_10:                              # %for.end
	jmp	.LBB53_24
.LBB53_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB53_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB53_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB53_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB53_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB53_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB53_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_14
.LBB53_17:                              # %for.end31
	jmp	.LBB53_23
.LBB53_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB53_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB53_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB53_19 Depth=1
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
                                        #   in Loop: Header=BB53_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_19
.LBB53_22:                              # %for.end49
	jmp	.LBB53_23
.LBB53_23:                              # %if.end50
	jmp	.LBB53_24
.LBB53_24:                              # %if.end51
	cmpl	$1672815890, -20(%rbp)  # imm = 0x63B52512
	jne	.LBB53_26
.LBB53_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_25
.Lfunc_end53:
	.size	FmoGenerateMBAmap.33, .Lfunc_end53-FmoGenerateMBAmap.33
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
	movl	$2006294218, -24(%rbp)  # imm = 0x77959ECA
	movl	%edi, -20(%rbp)
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
	cmpl	-20(%rbp), %eax
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
	cmpl	$2006294218, -24(%rbp)  # imm = 0x77959ECA
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
	movl	$510173834, -28(%rbp)   # imm = 0x1E68A28A
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
	cmpl	$510173834, -28(%rbp)   # imm = 0x1E68A28A
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
	movl	$277617347, -28(%rbp)   # imm = 0x108C1AC3
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB56_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_2 Depth 2
                                        #       Child Loop BB56_6 Depth 3
	movl	$0, -12(%rbp)
.LBB56_2:                               # %for.cond
                                        #   Parent Loop BB56_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB56_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
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
	movl	$0, -8(%rbp)
.LBB56_6:                               # %for.cond2
                                        #   Parent Loop BB56_1 Depth=1
                                        #     Parent Loop BB56_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB56_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB56_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB56_8:                               # %land.end6
                                        #   in Loop: Header=BB56_6 Depth=3
	testb	$1, %al
	jne	.LBB56_9
	jmp	.LBB56_11
.LBB56_9:                               # %for.body7
                                        #   in Loop: Header=BB56_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB56_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_6
.LBB56_11:                              # %for.end
                                        #   in Loop: Header=BB56_2 Depth=2
	jmp	.LBB56_12
.LBB56_12:                              # %for.inc11
                                        #   in Loop: Header=BB56_2 Depth=2
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
	cmpl	$277617347, -28(%rbp)   # imm = 0x108C1AC3
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.37
	.type	FmoGenerateType5MapUnitMap.37,@function
FmoGenerateType5MapUnitMap.37:          # @FmoGenerateType5MapUnitMap.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$255236224, -40(%rbp)   # imm = 0xF369880
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB57_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB57_3
.LBB57_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB57_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB57_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB57_6
.LBB57_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB57_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB57_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB57_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB57_7 Depth=1
	movl	$0, -8(%rbp)
.LBB57_9:                               # %for.cond10
                                        #   Parent Loop BB57_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB57_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB57_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB57_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB57_9 Depth=2
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
	jmp	.LBB57_13
.LBB57_12:                              # %if.else
                                        #   in Loop: Header=BB57_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB57_13:                              # %if.end
                                        #   in Loop: Header=BB57_9 Depth=2
	jmp	.LBB57_14
.LBB57_14:                              # %for.inc
                                        #   in Loop: Header=BB57_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB57_9
.LBB57_15:                              # %for.end
                                        #   in Loop: Header=BB57_7 Depth=1
	jmp	.LBB57_16
.LBB57_16:                              # %for.inc27
                                        #   in Loop: Header=BB57_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB57_7
.LBB57_17:                              # %for.end29
	cmpl	$255236224, -40(%rbp)   # imm = 0xF369880
	jne	.LBB57_19
.LBB57_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_18
.Lfunc_end57:
	.size	FmoGenerateType5MapUnitMap.37, .Lfunc_end57-FmoGenerateType5MapUnitMap.37
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.38   # -- Begin function FmoGetPreviousMBNr.38
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.38,@function
FmoGetPreviousMBNr.38:                  # @FmoGetPreviousMBNr.38
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
	movl	$311642679, -24(%rbp)   # imm = 0x12934A37
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB58_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB58_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB58_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB58_3:                               # %land.end
                                        #   in Loop: Header=BB58_1 Depth=1
	testb	$1, %al
	jne	.LBB58_4
	jmp	.LBB58_5
.LBB58_4:                               # %while.body
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_1
.LBB58_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB58_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB58_8
.LBB58_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB58_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$311642679, -24(%rbp)   # imm = 0x12934A37
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
	.size	FmoGetPreviousMBNr.38, .Lfunc_end58-FmoGetPreviousMBNr.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.39
	.type	FmoGenerateType3MapUnitMap.39,@function
FmoGenerateType3MapUnitMap.39:          # @FmoGenerateType3MapUnitMap.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1379641233, -68(%rbp)  # imm = 0x523BA791
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB59_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB59_3
.LBB59_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB59_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB59_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB59_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB59_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB59_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB59_4
.LBB59_7:                               # %for.end
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
	movl	$0, -56(%rbp)
.LBB59_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB59_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB59_8 Depth=1
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
	je	.LBB59_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB59_8 Depth=1
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
.LBB59_11:                              # %if.end
                                        #   in Loop: Header=BB59_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB59_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB59_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB59_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB59_16
.LBB59_15:                              # %cond.false40
                                        #   in Loop: Header=BB59_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB59_16
.LBB59_16:                              # %cond.end41
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_39
.LBB59_17:                              # %if.else
                                        #   in Loop: Header=BB59_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB59_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB59_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB59_22
.LBB59_21:                              # %cond.false59
                                        #   in Loop: Header=BB59_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB59_22:                              # %cond.end62
                                        #   in Loop: Header=BB59_8 Depth=1
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
	jmp	.LBB59_38
.LBB59_23:                              # %if.else67
                                        #   in Loop: Header=BB59_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB59_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB59_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB59_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB59_28
.LBB59_27:                              # %cond.false79
                                        #   in Loop: Header=BB59_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB59_28
.LBB59_28:                              # %cond.end80
                                        #   in Loop: Header=BB59_8 Depth=1
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
	jmp	.LBB59_37
.LBB59_29:                              # %if.else85
                                        #   in Loop: Header=BB59_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB59_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB59_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB59_34
.LBB59_33:                              # %cond.false99
                                        #   in Loop: Header=BB59_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB59_34:                              # %cond.end102
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB59_36
.LBB59_35:                              # %if.else107
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB59_36:                              # %if.end110
                                        #   in Loop: Header=BB59_8 Depth=1
	jmp	.LBB59_37
.LBB59_37:                              # %if.end111
                                        #   in Loop: Header=BB59_8 Depth=1
	jmp	.LBB59_38
.LBB59_38:                              # %if.end112
                                        #   in Loop: Header=BB59_8 Depth=1
	jmp	.LBB59_39
.LBB59_39:                              # %if.end113
                                        #   in Loop: Header=BB59_8 Depth=1
	jmp	.LBB59_40
.LBB59_40:                              # %for.inc114
                                        #   in Loop: Header=BB59_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB59_8
.LBB59_41:                              # %for.end116
	cmpl	$1379641233, -68(%rbp)  # imm = 0x523BA791
	jne	.LBB59_43
.LBB59_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_42
.Lfunc_end59:
	.size	FmoGenerateType3MapUnitMap.39, .Lfunc_end59-FmoGenerateType3MapUnitMap.39
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
	movl	$872346377, -8(%rbp)    # imm = 0x33FEF309
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$872346377, -8(%rbp)    # imm = 0x33FEF309
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.41
	.type	FmoGenerateType0MapUnitMap.41,@function
FmoGenerateType0MapUnitMap.41:          # @FmoGenerateType0MapUnitMap.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$926159656, -28(%rbp)   # imm = 0x37341328
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB61_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_2 Depth 2
                                        #       Child Loop BB61_6 Depth 3
	movl	$0, -8(%rbp)
.LBB61_2:                               # %for.cond
                                        #   Parent Loop BB61_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB61_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB61_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB61_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB61_4:                               # %land.end
                                        #   in Loop: Header=BB61_2 Depth=2
	testb	$1, %al
	jne	.LBB61_5
	jmp	.LBB61_13
.LBB61_5:                               # %for.body
                                        #   in Loop: Header=BB61_2 Depth=2
	movl	$0, -12(%rbp)
.LBB61_6:                               # %for.cond2
                                        #   Parent Loop BB61_1 Depth=1
                                        #     Parent Loop BB61_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB61_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB61_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB61_8:                               # %land.end6
                                        #   in Loop: Header=BB61_6 Depth=3
	testb	$1, %al
	jne	.LBB61_9
	jmp	.LBB61_11
.LBB61_9:                               # %for.body7
                                        #   in Loop: Header=BB61_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB61_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_6
.LBB61_11:                              # %for.end
                                        #   in Loop: Header=BB61_2 Depth=2
	jmp	.LBB61_12
.LBB61_12:                              # %for.inc11
                                        #   in Loop: Header=BB61_2 Depth=2
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
	jmp	.LBB61_2
.LBB61_13:                              # %for.end18
                                        #   in Loop: Header=BB61_1 Depth=1
	jmp	.LBB61_14
.LBB61_14:                              # %do.cond
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB61_1
# %bb.15:                               # %do.end
	cmpl	$926159656, -28(%rbp)   # imm = 0x37341328
	jne	.LBB61_17
.LBB61_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_16
.Lfunc_end61:
	.size	FmoGenerateType0MapUnitMap.41, .Lfunc_end61-FmoGenerateType0MapUnitMap.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.42
	.type	FmoGenerateType5MapUnitMap.42,@function
FmoGenerateType5MapUnitMap.42:          # @FmoGenerateType5MapUnitMap.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1066802821, -40(%rbp)  # imm = 0x3F961E85
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB62_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB62_3
.LBB62_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB62_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB62_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB62_6
.LBB62_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB62_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -8(%rbp)
.LBB62_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB62_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB62_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB62_7 Depth=1
	movl	$0, -4(%rbp)
.LBB62_9:                               # %for.cond10
                                        #   Parent Loop BB62_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB62_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB62_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB62_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB62_9 Depth=2
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
	jmp	.LBB62_13
.LBB62_12:                              # %if.else
                                        #   in Loop: Header=BB62_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB62_13:                              # %if.end
                                        #   in Loop: Header=BB62_9 Depth=2
	jmp	.LBB62_14
.LBB62_14:                              # %for.inc
                                        #   in Loop: Header=BB62_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_9
.LBB62_15:                              # %for.end
                                        #   in Loop: Header=BB62_7 Depth=1
	jmp	.LBB62_16
.LBB62_16:                              # %for.inc27
                                        #   in Loop: Header=BB62_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB62_7
.LBB62_17:                              # %for.end29
	cmpl	$1066802821, -40(%rbp)  # imm = 0x3F961E85
	jne	.LBB62_19
.LBB62_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_18
.Lfunc_end62:
	.size	FmoGenerateType5MapUnitMap.42, .Lfunc_end62-FmoGenerateType5MapUnitMap.42
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.43   # -- Begin function FmoGetPreviousMBNr.43
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.43,@function
FmoGetPreviousMBNr.43:                  # @FmoGetPreviousMBNr.43
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
	movl	$467656246, -20(%rbp)   # imm = 0x1BDFDE36
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB63_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB63_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB63_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB63_3:                               # %land.end
                                        #   in Loop: Header=BB63_1 Depth=1
	testb	$1, %al
	jne	.LBB63_4
	jmp	.LBB63_5
.LBB63_4:                               # %while.body
                                        #   in Loop: Header=BB63_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_1
.LBB63_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB63_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB63_8
.LBB63_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB63_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$467656246, -20(%rbp)   # imm = 0x1BDFDE36
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
	.size	FmoGetPreviousMBNr.43, .Lfunc_end63-FmoGetPreviousMBNr.43
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.44       # -- Begin function FmoGetNextMBNr.44
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.44,@function
FmoGetNextMBNr.44:                      # @FmoGetNextMBNr.44
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
	movl	$1469999200, -20(%rbp)  # imm = 0x579E6860
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB64_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB64_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB64_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB64_3:                               # %land.end
                                        #   in Loop: Header=BB64_1 Depth=1
	testb	$1, %al
	jne	.LBB64_4
	jmp	.LBB64_5
.LBB64_4:                               # %while.body
                                        #   in Loop: Header=BB64_1 Depth=1
	jmp	.LBB64_1
.LBB64_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB64_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB64_8
.LBB64_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB64_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1469999200, -20(%rbp)  # imm = 0x579E6860
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
	.size	FmoGetNextMBNr.44, .Lfunc_end64-FmoGetNextMBNr.44
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
	movl	$474514657, -68(%rbp)   # imm = 0x1C4884E1
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
	movl	%eax, -64(%rbp)
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
	movl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
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
.LBB65_11:                              # %if.end
                                        #   in Loop: Header=BB65_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB65_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB65_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB65_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB65_16
.LBB65_15:                              # %cond.false40
                                        #   in Loop: Header=BB65_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB65_16
.LBB65_16:                              # %cond.end41
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB65_39
.LBB65_17:                              # %if.else
                                        #   in Loop: Header=BB65_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB65_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB65_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB65_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB65_22
.LBB65_21:                              # %cond.false59
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB65_22:                              # %cond.end62
                                        #   in Loop: Header=BB65_8 Depth=1
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
	jmp	.LBB65_38
.LBB65_23:                              # %if.else67
                                        #   in Loop: Header=BB65_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB65_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB65_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB65_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB65_28
.LBB65_27:                              # %cond.false79
                                        #   in Loop: Header=BB65_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB65_28
.LBB65_28:                              # %cond.end80
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB65_37
.LBB65_29:                              # %if.else85
                                        #   in Loop: Header=BB65_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB65_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB65_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB65_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB65_34
.LBB65_33:                              # %cond.false99
                                        #   in Loop: Header=BB65_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB65_34:                              # %cond.end102
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB65_36
.LBB65_35:                              # %if.else107
                                        #   in Loop: Header=BB65_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
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
	cmpl	$474514657, -68(%rbp)   # imm = 0x1C4884E1
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
	.globl	FmoGetPreviousMBNr.46   # -- Begin function FmoGetPreviousMBNr.46
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.46,@function
FmoGetPreviousMBNr.46:                  # @FmoGetPreviousMBNr.46
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
	movl	$105815982, -20(%rbp)   # imm = 0x64E9FAE
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB66_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB66_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB66_3:                               # %land.end
                                        #   in Loop: Header=BB66_1 Depth=1
	testb	$1, %al
	jne	.LBB66_4
	jmp	.LBB66_5
.LBB66_4:                               # %while.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_1
.LBB66_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB66_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB66_8
.LBB66_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB66_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$105815982, -20(%rbp)   # imm = 0x64E9FAE
	jne	.LBB66_10
.LBB66_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_9
.Lfunc_end66:
	.size	FmoGetPreviousMBNr.46, .Lfunc_end66-FmoGetPreviousMBNr.46
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
	movl	$278029164, -36(%rbp)   # imm = 0x1092636C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB67_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%edx, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_7:                               # %for.cond21
                                        #   Parent Loop BB67_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB67_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB67_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB67_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB67_9:                               # %for.cond25
                                        #   Parent Loop BB67_5 Depth=1
                                        #     Parent Loop BB67_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB67_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB67_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB67_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB67_9
.LBB67_12:                              # %for.end35
                                        #   in Loop: Header=BB67_7 Depth=2
	jmp	.LBB67_13
.LBB67_13:                              # %for.inc36
                                        #   in Loop: Header=BB67_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$278029164, -36(%rbp)   # imm = 0x1092636C
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
	movl	$879326837, -20(%rbp)   # imm = 0x34697675
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
	cmpl	$879326837, -20(%rbp)   # imm = 0x34697675
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.49
	.type	FmoGenerateType6MapUnitMap.49,@function
FmoGenerateType6MapUnitMap.49:          # @FmoGenerateType6MapUnitMap.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$852502019, -8(%rbp)    # imm = 0x32D02603
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
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB69_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB69_1
.LBB69_4:                               # %for.end
	cmpl	$852502019, -8(%rbp)    # imm = 0x32D02603
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
	.size	FmoGenerateType6MapUnitMap.49, .Lfunc_end69-FmoGenerateType6MapUnitMap.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.50
	.type	FmoGenerateMBAmap.50,@function
FmoGenerateMBAmap.50:                   # @FmoGenerateMBAmap.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$227531906, -20(%rbp)   # imm = 0xD8FDC82
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB70_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB70_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB70_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB70_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB70_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB70_11
.LBB70_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB70_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB70_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB70_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB70_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_7
.LBB70_10:                              # %for.end
	jmp	.LBB70_24
.LBB70_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB70_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB70_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB70_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB70_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB70_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB70_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_14
.LBB70_17:                              # %for.end31
	jmp	.LBB70_23
.LBB70_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB70_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB70_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB70_19 Depth=1
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
                                        #   in Loop: Header=BB70_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_19
.LBB70_22:                              # %for.end49
	jmp	.LBB70_23
.LBB70_23:                              # %if.end50
	jmp	.LBB70_24
.LBB70_24:                              # %if.end51
	cmpl	$227531906, -20(%rbp)   # imm = 0xD8FDC82
	jne	.LBB70_26
.LBB70_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_25
.Lfunc_end70:
	.size	FmoGenerateMBAmap.50, .Lfunc_end70-FmoGenerateMBAmap.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.51
	.type	FmoGenerateType3MapUnitMap.51,@function
FmoGenerateType3MapUnitMap.51:          # @FmoGenerateType3MapUnitMap.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2069728737, -68(%rbp)  # imm = 0x7B5D8DE1
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB71_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB71_3
.LBB71_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB71_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB71_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB71_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB71_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB71_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB71_4
.LBB71_7:                               # %for.end
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
.LBB71_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB71_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB71_8 Depth=1
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
	je	.LBB71_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB71_8 Depth=1
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
.LBB71_11:                              # %if.end
                                        #   in Loop: Header=BB71_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB71_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB71_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB71_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB71_16
.LBB71_15:                              # %cond.false40
                                        #   in Loop: Header=BB71_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB71_16
.LBB71_16:                              # %cond.end41
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_39
.LBB71_17:                              # %if.else
                                        #   in Loop: Header=BB71_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB71_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB71_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB71_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB71_22
.LBB71_21:                              # %cond.false59
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB71_22:                              # %cond.end62
                                        #   in Loop: Header=BB71_8 Depth=1
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
	jmp	.LBB71_38
.LBB71_23:                              # %if.else67
                                        #   in Loop: Header=BB71_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB71_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB71_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB71_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB71_28
.LBB71_27:                              # %cond.false79
                                        #   in Loop: Header=BB71_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB71_28
.LBB71_28:                              # %cond.end80
                                        #   in Loop: Header=BB71_8 Depth=1
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
	jmp	.LBB71_37
.LBB71_29:                              # %if.else85
                                        #   in Loop: Header=BB71_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB71_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB71_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB71_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB71_34
.LBB71_33:                              # %cond.false99
                                        #   in Loop: Header=BB71_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB71_34:                              # %cond.end102
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB71_36
.LBB71_35:                              # %if.else107
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB71_36:                              # %if.end110
                                        #   in Loop: Header=BB71_8 Depth=1
	jmp	.LBB71_37
.LBB71_37:                              # %if.end111
                                        #   in Loop: Header=BB71_8 Depth=1
	jmp	.LBB71_38
.LBB71_38:                              # %if.end112
                                        #   in Loop: Header=BB71_8 Depth=1
	jmp	.LBB71_39
.LBB71_39:                              # %if.end113
                                        #   in Loop: Header=BB71_8 Depth=1
	jmp	.LBB71_40
.LBB71_40:                              # %for.inc114
                                        #   in Loop: Header=BB71_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB71_8
.LBB71_41:                              # %for.end116
	cmpl	$2069728737, -68(%rbp)  # imm = 0x7B5D8DE1
	jne	.LBB71_43
.LBB71_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_42
.Lfunc_end71:
	.size	FmoGenerateType3MapUnitMap.51, .Lfunc_end71-FmoGenerateType3MapUnitMap.51
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.52   # -- Begin function FmoGetPreviousMBNr.52
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.52,@function
FmoGetPreviousMBNr.52:                  # @FmoGetPreviousMBNr.52
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
	movl	$1477659066, -20(%rbp)  # imm = 0x581349BA
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB72_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB72_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
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
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB72_1
.LBB72_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB72_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB72_8
.LBB72_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB72_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1477659066, -20(%rbp)  # imm = 0x581349BA
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
	.size	FmoGetPreviousMBNr.52, .Lfunc_end72-FmoGetPreviousMBNr.52
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
	movl	$2052477593, -8(%rbp)   # imm = 0x7A565299
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
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
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$2052477593, -8(%rbp)   # imm = 0x7A565299
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
	movl	$1791545146, -24(%rbp)  # imm = 0x6AC8CF3A
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
	cmpl	$1791545146, -24(%rbp)  # imm = 0x6AC8CF3A
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
	movl	$1488331367, -64(%rbp)  # imm = 0x58B62267
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB75_2
# %bb.1:                                # %cond.true
	movq	-40(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB75_3
.LBB75_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB75_3:                               # %cond.end
	movl	%eax, -68(%rbp)
	movl	$0, -52(%rbp)
.LBB75_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB75_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB75_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB75_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB75_4
.LBB75_7:                               # %for.end
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
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -56(%rbp)
.LBB75_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB75_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB75_8 Depth=1
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
	je	.LBB75_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB75_8 Depth=1
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
.LBB75_11:                              # %if.end
                                        #   in Loop: Header=BB75_8 Depth=1
	cmpl	$-1, -16(%rbp)
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
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_39
.LBB75_17:                              # %if.else
                                        #   in Loop: Header=BB75_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB75_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB75_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB75_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB75_22
.LBB75_21:                              # %cond.false59
                                        #   in Loop: Header=BB75_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB75_22:                              # %cond.end62
                                        #   in Loop: Header=BB75_8 Depth=1
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
	jmp	.LBB75_38
.LBB75_23:                              # %if.else67
                                        #   in Loop: Header=BB75_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB75_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB75_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB75_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB75_28
.LBB75_27:                              # %cond.false79
                                        #   in Loop: Header=BB75_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB75_28
.LBB75_28:                              # %cond.end80
                                        #   in Loop: Header=BB75_8 Depth=1
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
	jmp	.LBB75_37
.LBB75_29:                              # %if.else85
                                        #   in Loop: Header=BB75_8 Depth=1
	cmpl	$1, -12(%rbp)
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
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB75_34:                              # %cond.end102
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB75_36
.LBB75_35:                              # %if.else107
                                        #   in Loop: Header=BB75_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
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
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB75_8
.LBB75_41:                              # %for.end116
	cmpl	$1488331367, -64(%rbp)  # imm = 0x58B62267
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
	movl	$1141795506, -8(%rbp)   # imm = 0x440E6AB2
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
	cmpl	$1141795506, -8(%rbp)   # imm = 0x440E6AB2
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
	movl	$2094603310, -8(%rbp)   # imm = 0x7CD91C2E
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
	cmpl	$2094603310, -8(%rbp)   # imm = 0x7CD91C2E
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
	movl	$1720104286, -24(%rbp)  # imm = 0x6686B55E
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
	cmpl	$1720104286, -24(%rbp)  # imm = 0x6686B55E
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.59
	.type	FmoGenerateType4MapUnitMap.59,@function
FmoGenerateType4MapUnitMap.59:          # @FmoGenerateType4MapUnitMap.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$978867871, -28(%rbp)   # imm = 0x3A58569F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB79_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB79_3
.LBB79_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB79_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB79_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB79_6
.LBB79_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB79_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB79_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB79_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB79_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB79_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB79_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB79_11
.LBB79_10:                              # %if.else
                                        #   in Loop: Header=BB79_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB79_11:                              # %if.end
                                        #   in Loop: Header=BB79_7 Depth=1
	jmp	.LBB79_12
.LBB79_12:                              # %for.inc
                                        #   in Loop: Header=BB79_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB79_7
.LBB79_13:                              # %for.end
	cmpl	$978867871, -28(%rbp)   # imm = 0x3A58569F
	jne	.LBB79_15
.LBB79_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_14
.Lfunc_end79:
	.size	FmoGenerateType4MapUnitMap.59, .Lfunc_end79-FmoGenerateType4MapUnitMap.59
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
	movl	$764552529, -24(%rbp)   # imm = 0x2D922551
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
	cmpl	$764552529, -24(%rbp)   # imm = 0x2D922551
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
	movl	$1355894794, -8(%rbp)   # imm = 0x50D1500A
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
	cmpl	$1355894794, -8(%rbp)   # imm = 0x50D1500A
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
	.globl	FmoGetNextMBNr.62       # -- Begin function FmoGetNextMBNr.62
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.62,@function
FmoGetNextMBNr.62:                      # @FmoGetNextMBNr.62
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
	movl	$861219232, -24(%rbp)   # imm = 0x335529A0
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB82_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB82_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB82_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB82_3:                               # %land.end
                                        #   in Loop: Header=BB82_1 Depth=1
	testb	$1, %al
	jne	.LBB82_4
	jmp	.LBB82_5
.LBB82_4:                               # %while.body
                                        #   in Loop: Header=BB82_1 Depth=1
	jmp	.LBB82_1
.LBB82_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB82_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB82_8
.LBB82_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB82_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$861219232, -24(%rbp)   # imm = 0x335529A0
	jne	.LBB82_10
.LBB82_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_9
.Lfunc_end82:
	.size	FmoGetNextMBNr.62, .Lfunc_end82-FmoGetNextMBNr.62
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.63
	.type	FmoGenerateType0MapUnitMap.63,@function
FmoGenerateType0MapUnitMap.63:          # @FmoGenerateType0MapUnitMap.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$887531081, -28(%rbp)   # imm = 0x34E6A649
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB83_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB83_2 Depth 2
                                        #       Child Loop BB83_6 Depth 3
	movl	$0, -8(%rbp)
.LBB83_2:                               # %for.cond
                                        #   Parent Loop BB83_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB83_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB83_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB83_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB83_4:                               # %land.end
                                        #   in Loop: Header=BB83_2 Depth=2
	testb	$1, %al
	jne	.LBB83_5
	jmp	.LBB83_13
.LBB83_5:                               # %for.body
                                        #   in Loop: Header=BB83_2 Depth=2
	movl	$0, -12(%rbp)
.LBB83_6:                               # %for.cond2
                                        #   Parent Loop BB83_1 Depth=1
                                        #     Parent Loop BB83_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB83_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB83_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB83_8:                               # %land.end6
                                        #   in Loop: Header=BB83_6 Depth=3
	testb	$1, %al
	jne	.LBB83_9
	jmp	.LBB83_11
.LBB83_9:                               # %for.body7
                                        #   in Loop: Header=BB83_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB83_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_6
.LBB83_11:                              # %for.end
                                        #   in Loop: Header=BB83_2 Depth=2
	jmp	.LBB83_12
.LBB83_12:                              # %for.inc11
                                        #   in Loop: Header=BB83_2 Depth=2
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
	jmp	.LBB83_2
.LBB83_13:                              # %for.end18
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_14
.LBB83_14:                              # %do.cond
                                        #   in Loop: Header=BB83_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB83_1
# %bb.15:                               # %do.end
	cmpl	$887531081, -28(%rbp)   # imm = 0x34E6A649
	jne	.LBB83_17
.LBB83_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_16
.Lfunc_end83:
	.size	FmoGenerateType0MapUnitMap.63, .Lfunc_end83-FmoGenerateType0MapUnitMap.63
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.64
	.type	FmoGenerateType1MapUnitMap.64,@function
FmoGenerateType1MapUnitMap.64:          # @FmoGenerateType1MapUnitMap.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1534567104, -8(%rbp)   # imm = 0x5B77A2C0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB84_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB84_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB84_1 Depth=1
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
                                        #   in Loop: Header=BB84_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB84_1
.LBB84_4:                               # %for.end
	cmpl	$1534567104, -8(%rbp)   # imm = 0x5B77A2C0
	jne	.LBB84_6
.LBB84_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_5
.Lfunc_end84:
	.size	FmoGenerateType1MapUnitMap.64, .Lfunc_end84-FmoGenerateType1MapUnitMap.64
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
	movl	$951816934, -36(%rbp)   # imm = 0x38BB92E6
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$951816934, -36(%rbp)   # imm = 0x38BB92E6
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
	movl	$138441448, -8(%rbp)    # imm = 0x84072E8
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
	cmpl	$138441448, -8(%rbp)    # imm = 0x84072E8
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.67
	.type	FmoGenerateType1MapUnitMap.67,@function
FmoGenerateType1MapUnitMap.67:          # @FmoGenerateType1MapUnitMap.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1565344651, -8(%rbp)   # imm = 0x5D4D438B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB87_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB87_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB87_1 Depth=1
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
                                        #   in Loop: Header=BB87_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB87_1
.LBB87_4:                               # %for.end
	cmpl	$1565344651, -8(%rbp)   # imm = 0x5D4D438B
	jne	.LBB87_6
.LBB87_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_5
.Lfunc_end87:
	.size	FmoGenerateType1MapUnitMap.67, .Lfunc_end87-FmoGenerateType1MapUnitMap.67
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.68 # -- Begin function FmoSliceGroupCompletelyCoded.68
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.68,@function
FmoSliceGroupCompletelyCoded.68:        # @FmoSliceGroupCompletelyCoded.68
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
	movl	$1875123002, -20(%rbp)  # imm = 0x6FC41B3A
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB88_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB88_3
.LBB88_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB88_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1875123002, -20(%rbp)  # imm = 0x6FC41B3A
	jne	.LBB88_5
.LBB88_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_4
.Lfunc_end88:
	.size	FmoSliceGroupCompletelyCoded.68, .Lfunc_end88-FmoSliceGroupCompletelyCoded.68
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.69 # -- Begin function FmoSliceGroupCompletelyCoded.69
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.69,@function
FmoSliceGroupCompletelyCoded.69:        # @FmoSliceGroupCompletelyCoded.69
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
	movl	$1988990845, -16(%rbp)  # imm = 0x768D977D
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB89_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB89_3
.LBB89_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB89_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$1988990845, -16(%rbp)  # imm = 0x768D977D
	jne	.LBB89_5
.LBB89_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_4
.Lfunc_end89:
	.size	FmoSliceGroupCompletelyCoded.69, .Lfunc_end89-FmoSliceGroupCompletelyCoded.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.70
	.type	FmoGenerateType3MapUnitMap.70,@function
FmoGenerateType3MapUnitMap.70:          # @FmoGenerateType3MapUnitMap.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$82381261, -68(%rbp)    # imm = 0x4E909CD
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB90_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB90_3
.LBB90_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB90_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB90_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB90_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB90_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB90_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB90_4
.LBB90_7:                               # %for.end
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
.LBB90_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB90_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB90_8 Depth=1
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
	je	.LBB90_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB90_8 Depth=1
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
.LBB90_11:                              # %if.end
                                        #   in Loop: Header=BB90_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB90_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB90_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB90_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB90_16
.LBB90_15:                              # %cond.false40
                                        #   in Loop: Header=BB90_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB90_16
.LBB90_16:                              # %cond.end41
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB90_39
.LBB90_17:                              # %if.else
                                        #   in Loop: Header=BB90_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB90_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB90_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB90_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB90_22
.LBB90_21:                              # %cond.false59
                                        #   in Loop: Header=BB90_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB90_22:                              # %cond.end62
                                        #   in Loop: Header=BB90_8 Depth=1
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
	jmp	.LBB90_38
.LBB90_23:                              # %if.else67
                                        #   in Loop: Header=BB90_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB90_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB90_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB90_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB90_28
.LBB90_27:                              # %cond.false79
                                        #   in Loop: Header=BB90_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB90_28
.LBB90_28:                              # %cond.end80
                                        #   in Loop: Header=BB90_8 Depth=1
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
	jmp	.LBB90_37
.LBB90_29:                              # %if.else85
                                        #   in Loop: Header=BB90_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB90_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB90_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB90_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB90_34
.LBB90_33:                              # %cond.false99
                                        #   in Loop: Header=BB90_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB90_34:                              # %cond.end102
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB90_36
.LBB90_35:                              # %if.else107
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB90_36:                              # %if.end110
                                        #   in Loop: Header=BB90_8 Depth=1
	jmp	.LBB90_37
.LBB90_37:                              # %if.end111
                                        #   in Loop: Header=BB90_8 Depth=1
	jmp	.LBB90_38
.LBB90_38:                              # %if.end112
                                        #   in Loop: Header=BB90_8 Depth=1
	jmp	.LBB90_39
.LBB90_39:                              # %if.end113
                                        #   in Loop: Header=BB90_8 Depth=1
	jmp	.LBB90_40
.LBB90_40:                              # %for.inc114
                                        #   in Loop: Header=BB90_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB90_8
.LBB90_41:                              # %for.end116
	cmpl	$82381261, -68(%rbp)    # imm = 0x4E909CD
	jne	.LBB90_43
.LBB90_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_42
.Lfunc_end90:
	.size	FmoGenerateType3MapUnitMap.70, .Lfunc_end90-FmoGenerateType3MapUnitMap.70
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.71       # -- Begin function FmoGetNextMBNr.71
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.71,@function
FmoGetNextMBNr.71:                      # @FmoGetNextMBNr.71
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
	movl	$1330677903, -20(%rbp)  # imm = 0x4F50888F
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
.LBB91_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB91_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB91_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB91_3:                               # %land.end
                                        #   in Loop: Header=BB91_1 Depth=1
	testb	$1, %al
	jne	.LBB91_4
	jmp	.LBB91_5
.LBB91_4:                               # %while.body
                                        #   in Loop: Header=BB91_1 Depth=1
	jmp	.LBB91_1
.LBB91_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB91_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB91_8
.LBB91_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB91_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1330677903, -20(%rbp)  # imm = 0x4F50888F
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
	.size	FmoGetNextMBNr.71, .Lfunc_end91-FmoGetNextMBNr.71
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
	movl	$1484807494, -32(%rbp)  # imm = 0x58805D46
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
	cmpl	$1484807494, -32(%rbp)  # imm = 0x58805D46
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
	movl	$1740301281, -24(%rbp)  # imm = 0x67BAE3E1
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
	cmpl	$1740301281, -24(%rbp)  # imm = 0x67BAE3E1
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
	.globl	FmoGetFirstMBOfSliceGroup.74 # -- Begin function FmoGetFirstMBOfSliceGroup.74
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.74,@function
FmoGetFirstMBOfSliceGroup.74:           # @FmoGetFirstMBOfSliceGroup.74
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
	movl	$1812572427, -20(%rbp)  # imm = 0x6C09A90B
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB94_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB94_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB94_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB94_3:                               # %land.end
                                        #   in Loop: Header=BB94_1 Depth=1
	testb	$1, %al
	jne	.LBB94_4
	jmp	.LBB94_5
.LBB94_4:                               # %while.body
                                        #   in Loop: Header=BB94_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB94_1
.LBB94_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB94_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB94_8
.LBB94_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB94_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1812572427, -20(%rbp)  # imm = 0x6C09A90B
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
	.size	FmoGetFirstMBOfSliceGroup.74, .Lfunc_end94-FmoGetFirstMBOfSliceGroup.74
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
	movl	$906278531, -28(%rbp)   # imm = 0x3604B683
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
	cmpl	$906278531, -28(%rbp)   # imm = 0x3604B683
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.76
	.type	FmoGenerateType5MapUnitMap.76,@function
FmoGenerateType5MapUnitMap.76:          # @FmoGenerateType5MapUnitMap.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1802594450, -40(%rbp)  # imm = 0x6B716892
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB96_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB96_3
.LBB96_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB96_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB96_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB96_6
.LBB96_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB96_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB96_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB96_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB96_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB96_7 Depth=1
	movl	$0, -4(%rbp)
.LBB96_9:                               # %for.cond10
                                        #   Parent Loop BB96_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB96_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB96_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB96_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB96_9 Depth=2
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
	jmp	.LBB96_13
.LBB96_12:                              # %if.else
                                        #   in Loop: Header=BB96_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB96_13:                              # %if.end
                                        #   in Loop: Header=BB96_9 Depth=2
	jmp	.LBB96_14
.LBB96_14:                              # %for.inc
                                        #   in Loop: Header=BB96_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB96_9
.LBB96_15:                              # %for.end
                                        #   in Loop: Header=BB96_7 Depth=1
	jmp	.LBB96_16
.LBB96_16:                              # %for.inc27
                                        #   in Loop: Header=BB96_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB96_7
.LBB96_17:                              # %for.end29
	cmpl	$1802594450, -40(%rbp)  # imm = 0x6B716892
	jne	.LBB96_19
.LBB96_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_18
.Lfunc_end96:
	.size	FmoGenerateType5MapUnitMap.76, .Lfunc_end96-FmoGenerateType5MapUnitMap.76
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.77
	.type	FmoGenerateType2MapUnitMap.77,@function
FmoGenerateType2MapUnitMap.77:          # @FmoGenerateType2MapUnitMap.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$652349387, -40(%rbp)   # imm = 0x26E20FCB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB97_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB97_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB97_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB97_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB97_1
.LBB97_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB97_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB97_7 Depth 2
                                        #       Child Loop BB97_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB97_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB97_5 Depth=1
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
	movl	%eax, -12(%rbp)
.LBB97_7:                               # %for.cond21
                                        #   Parent Loop BB97_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB97_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB97_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB97_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB97_9:                               # %for.cond25
                                        #   Parent Loop BB97_5 Depth=1
                                        #     Parent Loop BB97_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB97_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB97_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB97_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB97_9
.LBB97_12:                              # %for.end35
                                        #   in Loop: Header=BB97_7 Depth=2
	jmp	.LBB97_13
.LBB97_13:                              # %for.inc36
                                        #   in Loop: Header=BB97_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_7
.LBB97_14:                              # %for.end38
                                        #   in Loop: Header=BB97_5 Depth=1
	jmp	.LBB97_15
.LBB97_15:                              # %for.inc39
                                        #   in Loop: Header=BB97_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB97_5
.LBB97_16:                              # %for.end40
	cmpl	$652349387, -40(%rbp)   # imm = 0x26E20FCB
	jne	.LBB97_18
.LBB97_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_17
.Lfunc_end97:
	.size	FmoGenerateType2MapUnitMap.77, .Lfunc_end97-FmoGenerateType2MapUnitMap.77
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.78
	.type	FmoGenerateType4MapUnitMap.78,@function
FmoGenerateType4MapUnitMap.78:          # @FmoGenerateType4MapUnitMap.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$330134147, -28(%rbp)   # imm = 0x13AD7283
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB98_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB98_3
.LBB98_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB98_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB98_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB98_6
.LBB98_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB98_6:                               # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB98_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB98_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB98_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB98_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB98_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB98_11
.LBB98_10:                              # %if.else
                                        #   in Loop: Header=BB98_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB98_11:                              # %if.end
                                        #   in Loop: Header=BB98_7 Depth=1
	jmp	.LBB98_12
.LBB98_12:                              # %for.inc
                                        #   in Loop: Header=BB98_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB98_7
.LBB98_13:                              # %for.end
	cmpl	$330134147, -28(%rbp)   # imm = 0x13AD7283
	jne	.LBB98_15
.LBB98_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_14
.Lfunc_end98:
	.size	FmoGenerateType4MapUnitMap.78, .Lfunc_end98-FmoGenerateType4MapUnitMap.78
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
	movl	$709608275, -8(%rbp)    # imm = 0x2A4BC353
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
	cmpl	$709608275, -8(%rbp)    # imm = 0x2A4BC353
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
	.globl	FmoInit.80              # -- Begin function FmoInit.80
	.p2align	4, 0x90
	.type	FmoInit.80,@function
FmoInit.80:                             # @FmoInit.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1970949512, -8(%rbp)   # imm = 0x757A4D88
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB100_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB100_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_1
.LBB100_4:                              # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$1970949512, -8(%rbp)   # imm = 0x757A4D88
	jne	.LBB100_6
.LBB100_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_5
.Lfunc_end100:
	.size	FmoInit.80, .Lfunc_end100-FmoInit.80
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.81
	.type	FmoGenerateType5MapUnitMap.81,@function
FmoGenerateType5MapUnitMap.81:          # @FmoGenerateType5MapUnitMap.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$350654133, -36(%rbp)   # imm = 0x14E68EB5
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB101_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB101_3
.LBB101_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB101_3:                              # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB101_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB101_6
.LBB101_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB101_6:                              # %cond.end7
	movl	%eax, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB101_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB101_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB101_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB101_7 Depth=1
	movl	$0, -8(%rbp)
.LBB101_9:                              # %for.cond10
                                        #   Parent Loop BB101_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB101_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB101_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-40(%rbp), %eax
	jae	.LBB101_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB101_9 Depth=2
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
	jmp	.LBB101_13
.LBB101_12:                             # %if.else
                                        #   in Loop: Header=BB101_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB101_13:                             # %if.end
                                        #   in Loop: Header=BB101_9 Depth=2
	jmp	.LBB101_14
.LBB101_14:                             # %for.inc
                                        #   in Loop: Header=BB101_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB101_9
.LBB101_15:                             # %for.end
                                        #   in Loop: Header=BB101_7 Depth=1
	jmp	.LBB101_16
.LBB101_16:                             # %for.inc27
                                        #   in Loop: Header=BB101_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB101_7
.LBB101_17:                             # %for.end29
	cmpl	$350654133, -36(%rbp)   # imm = 0x14E68EB5
	jne	.LBB101_19
.LBB101_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_18
.Lfunc_end101:
	.size	FmoGenerateType5MapUnitMap.81, .Lfunc_end101-FmoGenerateType5MapUnitMap.81
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.82
	.type	FmoGenerateType4MapUnitMap.82,@function
FmoGenerateType4MapUnitMap.82:          # @FmoGenerateType4MapUnitMap.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$695160893, -28(%rbp)   # imm = 0x296F503D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB102_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB102_3
.LBB102_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB102_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB102_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB102_6
.LBB102_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB102_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB102_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB102_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB102_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB102_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB102_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB102_11
.LBB102_10:                             # %if.else
                                        #   in Loop: Header=BB102_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB102_11:                             # %if.end
                                        #   in Loop: Header=BB102_7 Depth=1
	jmp	.LBB102_12
.LBB102_12:                             # %for.inc
                                        #   in Loop: Header=BB102_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB102_7
.LBB102_13:                             # %for.end
	cmpl	$695160893, -28(%rbp)   # imm = 0x296F503D
	jne	.LBB102_15
.LBB102_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_14
.Lfunc_end102:
	.size	FmoGenerateType4MapUnitMap.82, .Lfunc_end102-FmoGenerateType4MapUnitMap.82
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
	movl	$194014000, -20(%rbp)   # imm = 0xB906B30
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$194014000, -20(%rbp)   # imm = 0xB906B30
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.84
	.type	FmoGenerateMapUnitToSliceGroupMap.84,@function
FmoGenerateMapUnitToSliceGroupMap.84:   # @FmoGenerateMapUnitToSliceGroupMap.84
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
	movl	$1802445043, -32(%rbp)  # imm = 0x6B6F20F3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB104_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB104_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB104_3:                              # %if.end
	jmp	.LBB104_4
.LBB104_4:                              # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB104_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB104_6:                              # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB104_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB104_8:                              # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB104_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB104_21
.LBB104_10:                             # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB104_19
# %bb.11:                               # %if.end19
	movq	.LJTI104_0(,%rax,8), %rax
	jmpq	*%rax
.LBB104_12:                             # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB104_20
.LBB104_13:                             # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB104_20
.LBB104_14:                             # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB104_20
.LBB104_15:                             # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB104_20
.LBB104_16:                             # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB104_20
.LBB104_17:                             # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB104_20
.LBB104_18:                             # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB104_20
.LBB104_19:                             # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB104_20:                             # %sw.epilog
	movl	$0, -28(%rbp)
.LBB104_21:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1802445043, -32(%rbp)  # imm = 0x6B6F20F3
	jne	.LBB104_23
.LBB104_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_22
.Lfunc_end104:
	.size	FmoGenerateMapUnitToSliceGroupMap.84, .Lfunc_end104-FmoGenerateMapUnitToSliceGroupMap.84
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI104_0:
	.quad	.LBB104_12
	.quad	.LBB104_13
	.quad	.LBB104_14
	.quad	.LBB104_15
	.quad	.LBB104_16
	.quad	.LBB104_17
	.quad	.LBB104_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.85
	.type	FmoGenerateMapUnitToSliceGroupMap.85,@function
FmoGenerateMapUnitToSliceGroupMap.85:   # @FmoGenerateMapUnitToSliceGroupMap.85
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
	movl	$1095988004, -32(%rbp)  # imm = 0x41537324
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB105_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB105_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB105_3:                              # %if.end
	jmp	.LBB105_4
.LBB105_4:                              # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB105_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB105_6:                              # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB105_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB105_8:                              # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB105_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB105_21
.LBB105_10:                             # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB105_19
# %bb.11:                               # %if.end19
	movq	.LJTI105_0(,%rax,8), %rax
	jmpq	*%rax
.LBB105_12:                             # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB105_20
.LBB105_13:                             # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB105_20
.LBB105_14:                             # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB105_20
.LBB105_15:                             # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB105_20
.LBB105_16:                             # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB105_20
.LBB105_17:                             # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB105_20
.LBB105_18:                             # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB105_20
.LBB105_19:                             # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB105_20:                             # %sw.epilog
	movl	$0, -28(%rbp)
.LBB105_21:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1095988004, -32(%rbp)  # imm = 0x41537324
	jne	.LBB105_23
.LBB105_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_22
.Lfunc_end105:
	.size	FmoGenerateMapUnitToSliceGroupMap.85, .Lfunc_end105-FmoGenerateMapUnitToSliceGroupMap.85
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI105_0:
	.quad	.LBB105_12
	.quad	.LBB105_13
	.quad	.LBB105_14
	.quad	.LBB105_15
	.quad	.LBB105_16
	.quad	.LBB105_17
	.quad	.LBB105_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.86
	.type	FmoGenerateType4MapUnitMap.86,@function
FmoGenerateType4MapUnitMap.86:          # @FmoGenerateType4MapUnitMap.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$752177066, -28(%rbp)   # imm = 0x2CD54FAA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB106_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB106_3
.LBB106_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB106_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB106_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB106_6
.LBB106_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB106_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB106_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB106_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB106_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB106_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB106_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB106_11
.LBB106_10:                             # %if.else
                                        #   in Loop: Header=BB106_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB106_11:                             # %if.end
                                        #   in Loop: Header=BB106_7 Depth=1
	jmp	.LBB106_12
.LBB106_12:                             # %for.inc
                                        #   in Loop: Header=BB106_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB106_7
.LBB106_13:                             # %for.end
	cmpl	$752177066, -28(%rbp)   # imm = 0x2CD54FAA
	jne	.LBB106_15
.LBB106_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_14
.Lfunc_end106:
	.size	FmoGenerateType4MapUnitMap.86, .Lfunc_end106-FmoGenerateType4MapUnitMap.86
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.87       # -- Begin function FmoGetNextMBNr.87
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.87,@function
FmoGetNextMBNr.87:                      # @FmoGetNextMBNr.87
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
	movl	$2138806971, -24(%rbp)  # imm = 0x7F7B9ABB
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB107_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB107_3
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
	jmp	.LBB107_1
.LBB107_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB107_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB107_8
.LBB107_7:                              # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB107_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$2138806971, -24(%rbp)  # imm = 0x7F7B9ABB
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
	.size	FmoGetNextMBNr.87, .Lfunc_end107-FmoGetNextMBNr.87
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.88 # -- Begin function FmoGetFirstMBOfSliceGroup.88
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.88,@function
FmoGetFirstMBOfSliceGroup.88:           # @FmoGetFirstMBOfSliceGroup.88
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
	movl	$276005742, -20(%rbp)   # imm = 0x1073836E
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB108_1:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB108_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB108_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB108_3:                              # %land.end
                                        #   in Loop: Header=BB108_1 Depth=1
	testb	$1, %al
	jne	.LBB108_4
	jmp	.LBB108_5
.LBB108_4:                              # %while.body
                                        #   in Loop: Header=BB108_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_1
.LBB108_5:                              # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB108_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB108_8
.LBB108_7:                              # %if.else
	movl	$-1, -16(%rbp)
.LBB108_8:                              # %return
	movl	-16(%rbp), %ebx
	cmpl	$276005742, -20(%rbp)   # imm = 0x1073836E
	jne	.LBB108_10
.LBB108_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_9
.Lfunc_end108:
	.size	FmoGetFirstMBOfSliceGroup.88, .Lfunc_end108-FmoGetFirstMBOfSliceGroup.88
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.89
	.type	FmoGenerateType2MapUnitMap.89,@function
FmoGenerateType2MapUnitMap.89:          # @FmoGenerateType2MapUnitMap.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1721062271, -48(%rbp)  # imm = 0x6695537F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB109_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB109_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB109_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB109_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB109_1
.LBB109_4:                              # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB109_5:                              # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB109_7 Depth 2
                                        #       Child Loop BB109_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB109_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB109_5 Depth=1
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
	movl	%eax, -8(%rbp)
.LBB109_7:                              # %for.cond21
                                        #   Parent Loop BB109_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB109_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB109_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB109_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB109_9:                              # %for.cond25
                                        #   Parent Loop BB109_5 Depth=1
                                        #     Parent Loop BB109_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB109_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB109_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB109_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB109_9
.LBB109_12:                             # %for.end35
                                        #   in Loop: Header=BB109_7 Depth=2
	jmp	.LBB109_13
.LBB109_13:                             # %for.inc36
                                        #   in Loop: Header=BB109_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB109_7
.LBB109_14:                             # %for.end38
                                        #   in Loop: Header=BB109_5 Depth=1
	jmp	.LBB109_15
.LBB109_15:                             # %for.inc39
                                        #   in Loop: Header=BB109_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB109_5
.LBB109_16:                             # %for.end40
	cmpl	$1721062271, -48(%rbp)  # imm = 0x6695537F
	jne	.LBB109_18
.LBB109_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_17
.Lfunc_end109:
	.size	FmoGenerateType2MapUnitMap.89, .Lfunc_end109-FmoGenerateType2MapUnitMap.89
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
	movl	$874820838, -8(%rbp)    # imm = 0x3424B4E6
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
	cmpl	$874820838, -8(%rbp)    # imm = 0x3424B4E6
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
	movl	$21216698, -40(%rbp)    # imm = 0x143BDBA
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
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB111_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB111_6
.LBB111_5:                              # %cond.false6
	movl	-32(%rbp), %eax
.LBB111_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
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
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
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
	cmpl	$21216698, -40(%rbp)    # imm = 0x143BDBA
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
	movl	$781982160, -44(%rbp)   # imm = 0x2E9C19D0
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
.LBB112_7:                              # %for.cond21
                                        #   Parent Loop BB112_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB112_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB112_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB112_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB112_9:                              # %for.cond25
                                        #   Parent Loop BB112_5 Depth=1
                                        #     Parent Loop BB112_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
	cmpl	$781982160, -44(%rbp)   # imm = 0x2E9C19D0
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
	movl	$341452557, -40(%rbp)   # imm = 0x145A270D
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
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB113_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB113_6
.LBB113_5:                              # %cond.false6
	movl	-28(%rbp), %eax
.LBB113_6:                              # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB113_7:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB113_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB113_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB113_7 Depth=1
	movl	$0, -4(%rbp)
.LBB113_9:                              # %for.cond10
                                        #   Parent Loop BB113_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB113_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB113_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB113_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB113_9 Depth=2
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
	jmp	.LBB113_13
.LBB113_12:                             # %if.else
                                        #   in Loop: Header=BB113_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB113_13:                             # %if.end
                                        #   in Loop: Header=BB113_9 Depth=2
	jmp	.LBB113_14
.LBB113_14:                             # %for.inc
                                        #   in Loop: Header=BB113_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB113_9
.LBB113_15:                             # %for.end
                                        #   in Loop: Header=BB113_7 Depth=1
	jmp	.LBB113_16
.LBB113_16:                             # %for.inc27
                                        #   in Loop: Header=BB113_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB113_7
.LBB113_17:                             # %for.end29
	cmpl	$341452557, -40(%rbp)   # imm = 0x145A270D
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.94
	.type	FmoGenerateType4MapUnitMap.94,@function
FmoGenerateType4MapUnitMap.94:          # @FmoGenerateType4MapUnitMap.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$841058262, -28(%rbp)   # imm = 0x322187D6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB114_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB114_3
.LBB114_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB114_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB114_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB114_6
.LBB114_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB114_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB114_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB114_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB114_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB114_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB114_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB114_11
.LBB114_10:                             # %if.else
                                        #   in Loop: Header=BB114_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB114_11:                             # %if.end
                                        #   in Loop: Header=BB114_7 Depth=1
	jmp	.LBB114_12
.LBB114_12:                             # %for.inc
                                        #   in Loop: Header=BB114_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB114_7
.LBB114_13:                             # %for.end
	cmpl	$841058262, -28(%rbp)   # imm = 0x322187D6
	jne	.LBB114_15
.LBB114_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_14
.Lfunc_end114:
	.size	FmoGenerateType4MapUnitMap.94, .Lfunc_end114-FmoGenerateType4MapUnitMap.94
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.95
	.type	FmoGenerateType4MapUnitMap.95,@function
FmoGenerateType4MapUnitMap.95:          # @FmoGenerateType4MapUnitMap.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$808306284, -28(%rbp)   # imm = 0x302DC66C
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB115_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB115_3
.LBB115_2:                              # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB115_3:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB115_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB115_6
.LBB115_5:                              # %cond.false6
	movl	-20(%rbp), %eax
.LBB115_6:                              # %cond.end7
	movl	%eax, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB115_7:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB115_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB115_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB115_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB115_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB115_11
.LBB115_10:                             # %if.else
                                        #   in Loop: Header=BB115_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB115_11:                             # %if.end
                                        #   in Loop: Header=BB115_7 Depth=1
	jmp	.LBB115_12
.LBB115_12:                             # %for.inc
                                        #   in Loop: Header=BB115_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_7
.LBB115_13:                             # %for.end
	cmpl	$808306284, -28(%rbp)   # imm = 0x302DC66C
	jne	.LBB115_15
.LBB115_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_15:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_14
.Lfunc_end115:
	.size	FmoGenerateType4MapUnitMap.95, .Lfunc_end115-FmoGenerateType4MapUnitMap.95
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.96
	.type	FmoGenerateMapUnitToSliceGroupMap.96,@function
FmoGenerateMapUnitToSliceGroupMap.96:   # @FmoGenerateMapUnitToSliceGroupMap.96
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
	movl	$1098153642, -32(%rbp)  # imm = 0x41747EAA
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB116_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB116_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB116_3:                              # %if.end
	jmp	.LBB116_4
.LBB116_4:                              # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB116_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB116_6:                              # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB116_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB116_8:                              # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB116_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB116_21
.LBB116_10:                             # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB116_19
# %bb.11:                               # %if.end19
	movq	.LJTI116_0(,%rax,8), %rax
	jmpq	*%rax
.LBB116_12:                             # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB116_20
.LBB116_13:                             # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB116_20
.LBB116_14:                             # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB116_20
.LBB116_15:                             # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB116_20
.LBB116_16:                             # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB116_20
.LBB116_17:                             # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB116_20
.LBB116_18:                             # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB116_20
.LBB116_19:                             # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB116_20:                             # %sw.epilog
	movl	$0, -28(%rbp)
.LBB116_21:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1098153642, -32(%rbp)  # imm = 0x41747EAA
	jne	.LBB116_23
.LBB116_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_22
.Lfunc_end116:
	.size	FmoGenerateMapUnitToSliceGroupMap.96, .Lfunc_end116-FmoGenerateMapUnitToSliceGroupMap.96
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI116_0:
	.quad	.LBB116_12
	.quad	.LBB116_13
	.quad	.LBB116_14
	.quad	.LBB116_15
	.quad	.LBB116_16
	.quad	.LBB116_17
	.quad	.LBB116_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.97
	.type	FmoGenerateType6MapUnitMap.97,@function
FmoGenerateType6MapUnitMap.97:          # @FmoGenerateType6MapUnitMap.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1811081345, -8(%rbp)   # imm = 0x6BF2E881
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB117_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB117_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB117_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB117_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB117_1
.LBB117_4:                              # %for.end
	cmpl	$1811081345, -8(%rbp)   # imm = 0x6BF2E881
	jne	.LBB117_6
.LBB117_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_6:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_5
.Lfunc_end117:
	.size	FmoGenerateType6MapUnitMap.97, .Lfunc_end117-FmoGenerateType6MapUnitMap.97
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.98
	.type	FmoGenerateMapUnitToSliceGroupMap.98,@function
FmoGenerateMapUnitToSliceGroupMap.98:   # @FmoGenerateMapUnitToSliceGroupMap.98
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
	movl	$869868070, -32(%rbp)   # imm = 0x33D92226
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB118_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB118_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB118_3:                              # %if.end
	jmp	.LBB118_4
.LBB118_4:                              # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB118_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB118_6:                              # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB118_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB118_8:                              # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB118_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB118_21
.LBB118_10:                             # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB118_19
# %bb.11:                               # %if.end19
	movq	.LJTI118_0(,%rax,8), %rax
	jmpq	*%rax
.LBB118_12:                             # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB118_20
.LBB118_13:                             # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB118_20
.LBB118_14:                             # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB118_20
.LBB118_15:                             # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB118_20
.LBB118_16:                             # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB118_20
.LBB118_17:                             # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB118_20
.LBB118_18:                             # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB118_20
.LBB118_19:                             # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB118_20:                             # %sw.epilog
	movl	$0, -28(%rbp)
.LBB118_21:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$869868070, -32(%rbp)   # imm = 0x33D92226
	jne	.LBB118_23
.LBB118_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_22
.Lfunc_end118:
	.size	FmoGenerateMapUnitToSliceGroupMap.98, .Lfunc_end118-FmoGenerateMapUnitToSliceGroupMap.98
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI118_0:
	.quad	.LBB118_12
	.quad	.LBB118_13
	.quad	.LBB118_14
	.quad	.LBB118_15
	.quad	.LBB118_16
	.quad	.LBB118_17
	.quad	.LBB118_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.99
	.type	FmoGenerateMapUnitToSliceGroupMap.99,@function
FmoGenerateMapUnitToSliceGroupMap.99:   # @FmoGenerateMapUnitToSliceGroupMap.99
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
	movl	$1038896795, -32(%rbp)  # imm = 0x3DEC4E9B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB119_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB119_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB119_3:                              # %if.end
	jmp	.LBB119_4
.LBB119_4:                              # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB119_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB119_6:                              # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB119_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB119_8:                              # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB119_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB119_21
.LBB119_10:                             # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB119_19
# %bb.11:                               # %if.end19
	movq	.LJTI119_0(,%rax,8), %rax
	jmpq	*%rax
.LBB119_12:                             # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB119_20
.LBB119_13:                             # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB119_20
.LBB119_14:                             # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB119_20
.LBB119_15:                             # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB119_20
.LBB119_16:                             # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB119_20
.LBB119_17:                             # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB119_20
.LBB119_18:                             # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB119_20
.LBB119_19:                             # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB119_20:                             # %sw.epilog
	movl	$0, -28(%rbp)
.LBB119_21:                             # %return
	movl	-28(%rbp), %ebx
	cmpl	$1038896795, -32(%rbp)  # imm = 0x3DEC4E9B
	jne	.LBB119_23
.LBB119_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_23:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_22
.Lfunc_end119:
	.size	FmoGenerateMapUnitToSliceGroupMap.99, .Lfunc_end119-FmoGenerateMapUnitToSliceGroupMap.99
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI119_0:
	.quad	.LBB119_12
	.quad	.LBB119_13
	.quad	.LBB119_14
	.quad	.LBB119_15
	.quad	.LBB119_16
	.quad	.LBB119_17
	.quad	.LBB119_18
                                        # -- End function
	.text
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
	movl	$1235506907, -52(%rbp)  # imm = 0x49A456DB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB120_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB120_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB120_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB120_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	%edx, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB120_7:                              # %for.cond21
                                        #   Parent Loop BB120_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB120_9 Depth 3
	movl	-16(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB120_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB120_7 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB120_9:                              # %for.cond25
                                        #   Parent Loop BB120_5 Depth=1
                                        #     Parent Loop BB120_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-48(%rbp), %eax
	ja	.LBB120_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB120_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
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
	cmpl	$1235506907, -52(%rbp)  # imm = 0x49A456DB
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
