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
	jne	.LBB0_5
# %bb.1:                                # %func_FmoInit.3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_FmoInit.7
	.cfi_def_cfa %rbp, 16
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
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
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
	jne	.LBB1_5
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.18
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_FmoGenerateMapUnitToSliceGroupMap.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.21
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
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
	jmp	.LBB1_4
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
	jne	.LBB2_5
# %bb.1:                                # %func_FmoGenerateMBAmap.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
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
	jne	.LBB5_5
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.25
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.25
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
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.55
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.55
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
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
	jne	.LBB8_5
# %bb.1:                                # %func_FmoGetNextMBNr.8
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_FmoGetNextMBNr.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.46
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_FmoGetNextMBNr.49
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.49
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
.LBB8_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB8_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB8_3
	jmp	.LBB8_4
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
	jne	.LBB9_5
# %bb.1:                                # %func_FmoGetPreviousMBNr.9
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FmoGetPreviousMBNr.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.11
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FmoGetPreviousMBNr.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.48
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB9_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB9_3
	jmp	.LBB9_4
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
	jne	.LBB10_5
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.37
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_FmoGetLastCodedMBOfSliceGroup.58
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.59
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.60
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB10_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB10_3
	jmp	.LBB10_4
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
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.14
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.14
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
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.43
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.43
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
	jne	.LBB14_5
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB14_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB14_3
	jmp	.LBB14_4
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
	jne	.LBB15_5
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB15_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB15_3
	jmp	.LBB15_4
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
	jne	.LBB16_5
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.50
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_FmoGenerateType2MapUnitMap.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.56
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_FmoGenerateType2MapUnitMap.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB16_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB16_3
	jmp	.LBB16_4
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
	jne	.LBB17_5
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.24
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.27
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
.LBB17_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB17_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB17_3
	jmp	.LBB17_4
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
	jne	.LBB18_5
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.19
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.19
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
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.42
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB18_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB18_3
	jmp	.LBB18_4
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
	jne	.LBB19_5
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB19_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB19_3
	jmp	.LBB19_4
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
	jne	.LBB20_5
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_FmoGenerateType6MapUnitMap.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB20_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB20_3
	jmp	.LBB20_4
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
	movl	$325011730, -12(%rbp)   # imm = 0x135F4912
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
	cmpl	$325011730, -12(%rbp)   # imm = 0x135F4912
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
	movl	$1806018842, -20(%rbp)  # imm = 0x6BA5A91A
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
	cmpl	$1806018842, -20(%rbp)  # imm = 0x6BA5A91A
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
	.globl	FmoInit.3               # -- Begin function FmoInit.3
	.p2align	4, 0x90
	.type	FmoInit.3,@function
FmoInit.3:                              # @FmoInit.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$753160367, -8(%rbp)    # imm = 0x2CE450AF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$753160367, -8(%rbp)    # imm = 0x2CE450AF
	jne	.LBB23_6
.LBB23_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_5
.Lfunc_end23:
	.size	FmoInit.3, .Lfunc_end23-FmoInit.3
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
	movl	$1743939188, -20(%rbp)  # imm = 0x67F26674
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
	cmpl	$1743939188, -20(%rbp)  # imm = 0x67F26674
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
	movl	$1505253806, -8(%rbp)   # imm = 0x59B859AE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
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
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	cmpl	$1505253806, -8(%rbp)   # imm = 0x59B859AE
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.6
	.type	FmoGenerateType5MapUnitMap.6,@function
FmoGenerateType5MapUnitMap.6:           # @FmoGenerateType5MapUnitMap.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1739100203, -40(%rbp)  # imm = 0x67A8902B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB26_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB26_3
.LBB26_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB26_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB26_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB26_6
.LBB26_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB26_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB26_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB26_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	$0, -4(%rbp)
.LBB26_9:                               # %for.cond10
                                        #   Parent Loop BB26_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB26_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB26_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB26_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB26_9 Depth=2
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
	jmp	.LBB26_13
.LBB26_12:                              # %if.else
                                        #   in Loop: Header=BB26_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB26_13:                              # %if.end
                                        #   in Loop: Header=BB26_9 Depth=2
	jmp	.LBB26_14
.LBB26_14:                              # %for.inc
                                        #   in Loop: Header=BB26_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_9
.LBB26_15:                              # %for.end
                                        #   in Loop: Header=BB26_7 Depth=1
	jmp	.LBB26_16
.LBB26_16:                              # %for.inc27
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_7
.LBB26_17:                              # %for.end29
	cmpl	$1739100203, -40(%rbp)  # imm = 0x67A8902B
	jne	.LBB26_19
.LBB26_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_18
.Lfunc_end26:
	.size	FmoGenerateType5MapUnitMap.6, .Lfunc_end26-FmoGenerateType5MapUnitMap.6
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
	movl	$1780409065, -8(%rbp)   # imm = 0x6A1EE2E9
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
	cmpl	$1780409065, -8(%rbp)   # imm = 0x6A1EE2E9
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
	movl	$957792998, -20(%rbp)   # imm = 0x3916C2E6
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$957792998, -20(%rbp)   # imm = 0x3916C2E6
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
	movl	$1359309244, -24(%rbp)  # imm = 0x510569BC
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
	cmpl	$1359309244, -24(%rbp)  # imm = 0x510569BC
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.10
	.type	FmoGenerateType5MapUnitMap.10,@function
FmoGenerateType5MapUnitMap.10:          # @FmoGenerateType5MapUnitMap.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1844790859, -40(%rbp)  # imm = 0x6DF5464B
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB30_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB30_3
.LBB30_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB30_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB30_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB30_6
.LBB30_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB30_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB30_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB30_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	$0, -8(%rbp)
.LBB30_9:                               # %for.cond10
                                        #   Parent Loop BB30_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB30_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB30_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB30_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB30_9 Depth=2
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
	jmp	.LBB30_13
.LBB30_12:                              # %if.else
                                        #   in Loop: Header=BB30_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB30_13:                              # %if.end
                                        #   in Loop: Header=BB30_9 Depth=2
	jmp	.LBB30_14
.LBB30_14:                              # %for.inc
                                        #   in Loop: Header=BB30_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_9
.LBB30_15:                              # %for.end
                                        #   in Loop: Header=BB30_7 Depth=1
	jmp	.LBB30_16
.LBB30_16:                              # %for.inc27
                                        #   in Loop: Header=BB30_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_7
.LBB30_17:                              # %for.end29
	cmpl	$1844790859, -40(%rbp)  # imm = 0x6DF5464B
	jne	.LBB30_19
.LBB30_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_18
.Lfunc_end30:
	.size	FmoGenerateType5MapUnitMap.10, .Lfunc_end30-FmoGenerateType5MapUnitMap.10
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.11   # -- Begin function FmoGetPreviousMBNr.11
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.11,@function
FmoGetPreviousMBNr.11:                  # @FmoGetPreviousMBNr.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$8182967, -24(%rbp)     # imm = 0x7CDCB7
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB31_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB31_3:                               # %land.end
                                        #   in Loop: Header=BB31_1 Depth=1
	testb	$1, %al
	jne	.LBB31_4
	jmp	.LBB31_5
.LBB31_4:                               # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_1
.LBB31_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB31_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB31_8
.LBB31_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB31_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$8182967, -24(%rbp)     # imm = 0x7CDCB7
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
	.size	FmoGetPreviousMBNr.11, .Lfunc_end31-FmoGetPreviousMBNr.11
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
	movl	$1528481642, -20(%rbp)  # imm = 0x5B1AC76A
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
	cmpl	$1528481642, -20(%rbp)  # imm = 0x5B1AC76A
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
	movl	$1378821033, -8(%rbp)   # imm = 0x522F23A9
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
	cmpl	$1378821033, -8(%rbp)   # imm = 0x522F23A9
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
	movl	$493667059, -12(%rbp)   # imm = 0x1D6CC2F3
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
	cmpl	$493667059, -12(%rbp)   # imm = 0x1D6CC2F3
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.15
	.type	FmoGenerateType1MapUnitMap.15,@function
FmoGenerateType1MapUnitMap.15:          # @FmoGenerateType1MapUnitMap.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1638476496, -8(%rbp)   # imm = 0x61A92AD0
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB35_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
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
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_4:                               # %for.end
	cmpl	$1638476496, -8(%rbp)   # imm = 0x61A92AD0
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
	.size	FmoGenerateType1MapUnitMap.15, .Lfunc_end35-FmoGenerateType1MapUnitMap.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.16
	.type	FmoGenerateMBAmap.16,@function
FmoGenerateMBAmap.16:                   # @FmoGenerateMBAmap.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1104177097, -20(%rbp)  # imm = 0x41D067C9
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB36_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB36_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB36_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB36_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB36_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB36_11
.LBB36_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB36_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB36_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB36_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_7
.LBB36_10:                              # %for.end
	jmp	.LBB36_24
.LBB36_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB36_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB36_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB36_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB36_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB36_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB36_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_14
.LBB36_17:                              # %for.end31
	jmp	.LBB36_23
.LBB36_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB36_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB36_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB36_19 Depth=1
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
                                        #   in Loop: Header=BB36_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_19
.LBB36_22:                              # %for.end49
	jmp	.LBB36_23
.LBB36_23:                              # %if.end50
	jmp	.LBB36_24
.LBB36_24:                              # %if.end51
	cmpl	$1104177097, -20(%rbp)  # imm = 0x41D067C9
	jne	.LBB36_26
.LBB36_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_25
.Lfunc_end36:
	.size	FmoGenerateMBAmap.16, .Lfunc_end36-FmoGenerateMBAmap.16
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
	movl	$745580733, -20(%rbp)   # imm = 0x2C70A8BD
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
	cmpl	$745580733, -20(%rbp)   # imm = 0x2C70A8BD
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
	movl	$278867515, -32(%rbp)   # imm = 0x109F2E3B
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
	cmpl	$278867515, -32(%rbp)   # imm = 0x109F2E3B
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
	movl	$2096507950, -28(%rbp)  # imm = 0x7CF62C2E
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
	cmpl	$2096507950, -28(%rbp)  # imm = 0x7CF62C2E
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
	movl	$1268904547, -28(%rbp)  # imm = 0x4BA1F263
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB40_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_2 Depth 2
                                        #       Child Loop BB40_6 Depth 3
	movl	$0, -12(%rbp)
.LBB40_2:                               # %for.cond
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB40_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
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
	movl	$0, -8(%rbp)
.LBB40_6:                               # %for.cond2
                                        #   Parent Loop BB40_1 Depth=1
                                        #     Parent Loop BB40_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB40_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB40_8:                               # %land.end6
                                        #   in Loop: Header=BB40_6 Depth=3
	testb	$1, %al
	jne	.LBB40_9
	jmp	.LBB40_11
.LBB40_9:                               # %for.body7
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB40_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_6
.LBB40_11:                              # %for.end
                                        #   in Loop: Header=BB40_2 Depth=2
	jmp	.LBB40_12
.LBB40_12:                              # %for.inc11
                                        #   in Loop: Header=BB40_2 Depth=2
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
	cmpl	$1268904547, -28(%rbp)  # imm = 0x4BA1F263
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.21
	.type	FmoGenerateMapUnitToSliceGroupMap.21,@function
FmoGenerateMapUnitToSliceGroupMap.21:   # @FmoGenerateMapUnitToSliceGroupMap.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$2069878966, -32(%rbp)  # imm = 0x7B5FD8B6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB41_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB41_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB41_3:                               # %if.end
	jmp	.LBB41_4
.LBB41_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB41_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB41_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB41_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB41_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB41_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB41_21
.LBB41_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB41_19
# %bb.11:                               # %if.end19
	movq	.LJTI41_0(,%rax,8), %rax
	jmpq	*%rax
.LBB41_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB41_20
.LBB41_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB41_20
.LBB41_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB41_20
.LBB41_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB41_20
.LBB41_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB41_20
.LBB41_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB41_20
.LBB41_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB41_20
.LBB41_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB41_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB41_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$2069878966, -32(%rbp)  # imm = 0x7B5FD8B6
	jne	.LBB41_23
.LBB41_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_22
.Lfunc_end41:
	.size	FmoGenerateMapUnitToSliceGroupMap.21, .Lfunc_end41-FmoGenerateMapUnitToSliceGroupMap.21
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI41_0:
	.quad	.LBB41_12
	.quad	.LBB41_13
	.quad	.LBB41_14
	.quad	.LBB41_15
	.quad	.LBB41_16
	.quad	.LBB41_17
	.quad	.LBB41_18
                                        # -- End function
	.text
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
	movl	$767189222, -8(%rbp)    # imm = 0x2DBA60E6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB42_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
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
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_4:                               # %for.end
	cmpl	$767189222, -8(%rbp)    # imm = 0x2DBA60E6
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.23
	.type	FmoGenerateType5MapUnitMap.23,@function
FmoGenerateType5MapUnitMap.23:          # @FmoGenerateType5MapUnitMap.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$829854085, -40(%rbp)   # imm = 0x31769185
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB43_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB43_3
.LBB43_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB43_3:                               # %cond.end
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB43_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-32(%rbp), %eax
	jmp	.LBB43_6
.LBB43_5:                               # %cond.false6
	movl	-32(%rbp), %eax
.LBB43_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB43_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB43_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB43_7 Depth=1
	movl	$0, -8(%rbp)
.LBB43_9:                               # %for.cond10
                                        #   Parent Loop BB43_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB43_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB43_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB43_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB43_9 Depth=2
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
	jmp	.LBB43_13
.LBB43_12:                              # %if.else
                                        #   in Loop: Header=BB43_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB43_13:                              # %if.end
                                        #   in Loop: Header=BB43_9 Depth=2
	jmp	.LBB43_14
.LBB43_14:                              # %for.inc
                                        #   in Loop: Header=BB43_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_9
.LBB43_15:                              # %for.end
                                        #   in Loop: Header=BB43_7 Depth=1
	jmp	.LBB43_16
.LBB43_16:                              # %for.inc27
                                        #   in Loop: Header=BB43_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_7
.LBB43_17:                              # %for.end29
	cmpl	$829854085, -40(%rbp)   # imm = 0x31769185
	jne	.LBB43_19
.LBB43_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_18
.Lfunc_end43:
	.size	FmoGenerateType5MapUnitMap.23, .Lfunc_end43-FmoGenerateType5MapUnitMap.23
	.cfi_endproc
                                        # -- End function
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
	movl	$2086686344, -68(%rbp)  # imm = 0x7C604E88
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
	movl	%eax, -64(%rbp)
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
	movl	$0, -56(%rbp)
.LBB44_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB44_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB44_8 Depth=1
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
	je	.LBB44_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB44_8 Depth=1
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
.LBB44_11:                              # %if.end
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB44_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB44_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB44_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB44_16
.LBB44_15:                              # %cond.false40
                                        #   in Loop: Header=BB44_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_16
.LBB44_16:                              # %cond.end41
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB44_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB44_22
.LBB44_21:                              # %cond.false59
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB44_22:                              # %cond.end62
                                        #   in Loop: Header=BB44_8 Depth=1
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
	jmp	.LBB44_38
.LBB44_23:                              # %if.else67
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB44_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB44_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB44_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB44_28
.LBB44_27:                              # %cond.false79
                                        #   in Loop: Header=BB44_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB44_28
.LBB44_28:                              # %cond.end80
                                        #   in Loop: Header=BB44_8 Depth=1
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
	jmp	.LBB44_37
.LBB44_29:                              # %if.else85
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB44_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB44_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB44_34
.LBB44_33:                              # %cond.false99
                                        #   in Loop: Header=BB44_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB44_34:                              # %cond.end102
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB44_36
.LBB44_35:                              # %if.else107
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
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
	cmpl	$2086686344, -68(%rbp)  # imm = 0x7C604E88
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
	.globl	FmoGetFirstMBOfSliceGroup.25 # -- Begin function FmoGetFirstMBOfSliceGroup.25
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.25,@function
FmoGetFirstMBOfSliceGroup.25:           # @FmoGetFirstMBOfSliceGroup.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$350521522, -20(%rbp)   # imm = 0x14E488B2
	movl	%edi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB45_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB45_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-24(%rbp), %eax
	setne	%al
.LBB45_3:                               # %land.end
                                        #   in Loop: Header=BB45_1 Depth=1
	testb	$1, %al
	jne	.LBB45_4
	jmp	.LBB45_5
.LBB45_4:                               # %while.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_1
.LBB45_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB45_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB45_8
.LBB45_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB45_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$350521522, -20(%rbp)   # imm = 0x14E488B2
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
	.size	FmoGetFirstMBOfSliceGroup.25, .Lfunc_end45-FmoGetFirstMBOfSliceGroup.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.26
	.type	FmoGenerateType0MapUnitMap.26,@function
FmoGenerateType0MapUnitMap.26:          # @FmoGenerateType0MapUnitMap.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1655576658, -28(%rbp)  # imm = 0x62AE1852
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB46_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_2 Depth 2
                                        #       Child Loop BB46_6 Depth 3
	movl	$0, -8(%rbp)
.LBB46_2:                               # %for.cond
                                        #   Parent Loop BB46_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB46_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB46_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB46_4:                               # %land.end
                                        #   in Loop: Header=BB46_2 Depth=2
	testb	$1, %al
	jne	.LBB46_5
	jmp	.LBB46_13
.LBB46_5:                               # %for.body
                                        #   in Loop: Header=BB46_2 Depth=2
	movl	$0, -12(%rbp)
.LBB46_6:                               # %for.cond2
                                        #   Parent Loop BB46_1 Depth=1
                                        #     Parent Loop BB46_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB46_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB46_8:                               # %land.end6
                                        #   in Loop: Header=BB46_6 Depth=3
	testb	$1, %al
	jne	.LBB46_9
	jmp	.LBB46_11
.LBB46_9:                               # %for.body7
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB46_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_6
.LBB46_11:                              # %for.end
                                        #   in Loop: Header=BB46_2 Depth=2
	jmp	.LBB46_12
.LBB46_12:                              # %for.inc11
                                        #   in Loop: Header=BB46_2 Depth=2
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
	jmp	.LBB46_2
.LBB46_13:                              # %for.end18
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_14
.LBB46_14:                              # %do.cond
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB46_1
# %bb.15:                               # %do.end
	cmpl	$1655576658, -28(%rbp)  # imm = 0x62AE1852
	jne	.LBB46_17
.LBB46_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_16
.Lfunc_end46:
	.size	FmoGenerateType0MapUnitMap.26, .Lfunc_end46-FmoGenerateType0MapUnitMap.26
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
	movl	$523217456, -64(%rbp)   # imm = 0x1F2FAA30
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
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB47_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
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
.LBB47_11:                              # %if.end
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB47_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB47_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB47_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB47_16
.LBB47_15:                              # %cond.false40
                                        #   in Loop: Header=BB47_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB47_16
.LBB47_16:                              # %cond.end41
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_39
.LBB47_17:                              # %if.else
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$1, -12(%rbp)
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
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB47_38
.LBB47_23:                              # %if.else67
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$-1, -16(%rbp)
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
	movl	%ecx, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB47_37
.LBB47_29:                              # %if.else85
                                        #   in Loop: Header=BB47_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB47_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB47_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB47_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB47_34
.LBB47_33:                              # %cond.false99
                                        #   in Loop: Header=BB47_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB47_34:                              # %cond.end102
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB47_36
.LBB47_35:                              # %if.else107
                                        #   in Loop: Header=BB47_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB47_8
.LBB47_41:                              # %for.end116
	cmpl	$523217456, -64(%rbp)   # imm = 0x1F2FAA30
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
	movl	$1017161955, -32(%rbp)  # imm = 0x3CA0A8E3
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
	cmpl	$1017161955, -32(%rbp)  # imm = 0x3CA0A8E3
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
	movl	$1650689832, -64(%rbp)  # imm = 0x62638728
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
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	cmpl	$-1, -16(%rbp)
	jne	.LBB49_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-8(%rbp), %eax
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
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_39
.LBB49_17:                              # %if.else
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB49_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB49_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB49_22:                              # %cond.end62
                                        #   in Loop: Header=BB49_8 Depth=1
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
	jmp	.LBB49_38
.LBB49_23:                              # %if.else67
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$-1, -12(%rbp)
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
	movl	%ecx, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB49_37
.LBB49_29:                              # %if.else85
                                        #   in Loop: Header=BB49_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB49_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB49_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB49_34
.LBB49_33:                              # %cond.false99
                                        #   in Loop: Header=BB49_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB49_34:                              # %cond.end102
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB49_36
.LBB49_35:                              # %if.else107
                                        #   in Loop: Header=BB49_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
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
	cmpl	$1650689832, -64(%rbp)  # imm = 0x62638728
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
	movl	$429850880, -24(%rbp)   # imm = 0x199F0100
	movl	%edi, -20(%rbp)
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
	cmpl	-20(%rbp), %eax
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
	cmpl	$429850880, -24(%rbp)   # imm = 0x199F0100
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
	.globl	FmoGetFirstMBOfSliceGroup.31 # -- Begin function FmoGetFirstMBOfSliceGroup.31
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.31,@function
FmoGetFirstMBOfSliceGroup.31:           # @FmoGetFirstMBOfSliceGroup.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$2001248563, -24(%rbp)  # imm = 0x7748A133
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB51_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB51_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
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
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_1
.LBB51_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB51_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB51_8
.LBB51_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB51_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2001248563, -24(%rbp)  # imm = 0x7748A133
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
	.size	FmoGetFirstMBOfSliceGroup.31, .Lfunc_end51-FmoGetFirstMBOfSliceGroup.31
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
	movl	$371357818, -68(%rbp)   # imm = 0x1622787A
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
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB52_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB52_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB52_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB52_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
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
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
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
.LBB52_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
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
.LBB52_11:                              # %if.end
                                        #   in Loop: Header=BB52_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB52_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB52_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB52_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB52_16
.LBB52_15:                              # %cond.false40
                                        #   in Loop: Header=BB52_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB52_16
.LBB52_16:                              # %cond.end41
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
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
	cmpl	-28(%rbp), %eax
	jne	.LBB52_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB52_22
.LBB52_21:                              # %cond.false59
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-48(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB52_22:                              # %cond.end62
                                        #   in Loop: Header=BB52_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB52_8
.LBB52_41:                              # %for.end116
	cmpl	$371357818, -68(%rbp)   # imm = 0x1622787A
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
	movl	$1986773212, -28(%rbp)  # imm = 0x766BC0DC
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
	cmpl	$1986773212, -28(%rbp)  # imm = 0x766BC0DC
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
	movl	$2008400987, -8(%rbp)   # imm = 0x77B5C45B
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
	cmpl	$2008400987, -8(%rbp)   # imm = 0x77B5C45B
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.35
	.type	FmoGenerateMapUnitToSliceGroupMap.35,@function
FmoGenerateMapUnitToSliceGroupMap.35:   # @FmoGenerateMapUnitToSliceGroupMap.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1370978818, -32(%rbp)  # imm = 0x51B77A02
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB55_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB55_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB55_3:                               # %if.end
	jmp	.LBB55_4
.LBB55_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB55_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB55_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB55_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB55_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB55_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB55_21
.LBB55_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB55_19
# %bb.11:                               # %if.end19
	movq	.LJTI55_0(,%rax,8), %rax
	jmpq	*%rax
.LBB55_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB55_20
.LBB55_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB55_20
.LBB55_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB55_20
.LBB55_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB55_20
.LBB55_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB55_20
.LBB55_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB55_20
.LBB55_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB55_20
.LBB55_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB55_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB55_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1370978818, -32(%rbp)  # imm = 0x51B77A02
	jne	.LBB55_23
.LBB55_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_22
.Lfunc_end55:
	.size	FmoGenerateMapUnitToSliceGroupMap.35, .Lfunc_end55-FmoGenerateMapUnitToSliceGroupMap.35
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI55_0:
	.quad	.LBB55_12
	.quad	.LBB55_13
	.quad	.LBB55_14
	.quad	.LBB55_15
	.quad	.LBB55_16
	.quad	.LBB55_17
	.quad	.LBB55_18
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.36
	.type	FmoGenerateType6MapUnitMap.36,@function
FmoGenerateType6MapUnitMap.36:          # @FmoGenerateType6MapUnitMap.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$582222895, -8(%rbp)    # imm = 0x22B4042F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB56_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB56_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB56_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_1
.LBB56_4:                               # %for.end
	cmpl	$582222895, -8(%rbp)    # imm = 0x22B4042F
	jne	.LBB56_6
.LBB56_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_5
.Lfunc_end56:
	.size	FmoGenerateType6MapUnitMap.36, .Lfunc_end56-FmoGenerateType6MapUnitMap.36
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetLastCodedMBOfSliceGroup.37 # -- Begin function FmoGetLastCodedMBOfSliceGroup.37
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.37,@function
FmoGetLastCodedMBOfSliceGroup.37:       # @FmoGetLastCodedMBOfSliceGroup.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$646649759, -24(%rbp)   # imm = 0x268B179F
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB57_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB57_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB57_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB57_4:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	jmp	.LBB57_5
.LBB57_5:                               # %for.inc
                                        #   in Loop: Header=BB57_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_1
.LBB57_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$646649759, -24(%rbp)   # imm = 0x268B179F
	jne	.LBB57_8
.LBB57_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_7
.Lfunc_end57:
	.size	FmoGetLastCodedMBOfSliceGroup.37, .Lfunc_end57-FmoGetLastCodedMBOfSliceGroup.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.38
	.type	FmoGenerateType0MapUnitMap.38,@function
FmoGenerateType0MapUnitMap.38:          # @FmoGenerateType0MapUnitMap.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1746630228, -28(%rbp)  # imm = 0x681B7654
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB58_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_2 Depth 2
                                        #       Child Loop BB58_6 Depth 3
	movl	$0, -8(%rbp)
.LBB58_2:                               # %for.cond
                                        #   Parent Loop BB58_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB58_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB58_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB58_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB58_4:                               # %land.end
                                        #   in Loop: Header=BB58_2 Depth=2
	testb	$1, %al
	jne	.LBB58_5
	jmp	.LBB58_13
.LBB58_5:                               # %for.body
                                        #   in Loop: Header=BB58_2 Depth=2
	movl	$0, -12(%rbp)
.LBB58_6:                               # %for.cond2
                                        #   Parent Loop BB58_1 Depth=1
                                        #     Parent Loop BB58_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB58_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB58_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB58_8:                               # %land.end6
                                        #   in Loop: Header=BB58_6 Depth=3
	testb	$1, %al
	jne	.LBB58_9
	jmp	.LBB58_11
.LBB58_9:                               # %for.body7
                                        #   in Loop: Header=BB58_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB58_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_6
.LBB58_11:                              # %for.end
                                        #   in Loop: Header=BB58_2 Depth=2
	jmp	.LBB58_12
.LBB58_12:                              # %for.inc11
                                        #   in Loop: Header=BB58_2 Depth=2
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
	jmp	.LBB58_2
.LBB58_13:                              # %for.end18
                                        #   in Loop: Header=BB58_1 Depth=1
	jmp	.LBB58_14
.LBB58_14:                              # %do.cond
                                        #   in Loop: Header=BB58_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB58_1
# %bb.15:                               # %do.end
	cmpl	$1746630228, -28(%rbp)  # imm = 0x681B7654
	jne	.LBB58_17
.LBB58_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_16
.Lfunc_end58:
	.size	FmoGenerateType0MapUnitMap.38, .Lfunc_end58-FmoGenerateType0MapUnitMap.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.39
	.type	FmoGenerateType4MapUnitMap.39,@function
FmoGenerateType4MapUnitMap.39:          # @FmoGenerateType4MapUnitMap.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1071505339, -24(%rbp)  # imm = 0x3FDDDFBB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB59_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB59_3
.LBB59_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB59_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB59_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB59_6
.LBB59_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB59_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB59_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB59_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB59_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB59_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB59_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB59_11
.LBB59_10:                              # %if.else
                                        #   in Loop: Header=BB59_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB59_11:                              # %if.end
                                        #   in Loop: Header=BB59_7 Depth=1
	jmp	.LBB59_12
.LBB59_12:                              # %for.inc
                                        #   in Loop: Header=BB59_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_7
.LBB59_13:                              # %for.end
	cmpl	$1071505339, -24(%rbp)  # imm = 0x3FDDDFBB
	jne	.LBB59_15
.LBB59_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_14
.Lfunc_end59:
	.size	FmoGenerateType4MapUnitMap.39, .Lfunc_end59-FmoGenerateType4MapUnitMap.39
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
	movl	$1063860127, -8(%rbp)   # imm = 0x3F69379F
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
	cmpl	$1063860127, -8(%rbp)   # imm = 0x3F69379F
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.41
	.type	FmoGenerateType5MapUnitMap.41,@function
FmoGenerateType5MapUnitMap.41:          # @FmoGenerateType5MapUnitMap.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$400036131, -40(%rbp)   # imm = 0x17D81123
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB61_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB61_3
.LBB61_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB61_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB61_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB61_6
.LBB61_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB61_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB61_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB61_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB61_7 Depth=1
	movl	$0, -8(%rbp)
.LBB61_9:                               # %for.cond10
                                        #   Parent Loop BB61_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB61_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB61_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB61_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB61_9 Depth=2
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
	jmp	.LBB61_13
.LBB61_12:                              # %if.else
                                        #   in Loop: Header=BB61_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB61_13:                              # %if.end
                                        #   in Loop: Header=BB61_9 Depth=2
	jmp	.LBB61_14
.LBB61_14:                              # %for.inc
                                        #   in Loop: Header=BB61_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB61_9
.LBB61_15:                              # %for.end
                                        #   in Loop: Header=BB61_7 Depth=1
	jmp	.LBB61_16
.LBB61_16:                              # %for.inc27
                                        #   in Loop: Header=BB61_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_7
.LBB61_17:                              # %for.end29
	cmpl	$400036131, -40(%rbp)   # imm = 0x17D81123
	jne	.LBB61_19
.LBB61_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_18
.Lfunc_end61:
	.size	FmoGenerateType5MapUnitMap.41, .Lfunc_end61-FmoGenerateType5MapUnitMap.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.42
	.type	FmoGenerateType4MapUnitMap.42,@function
FmoGenerateType4MapUnitMap.42:          # @FmoGenerateType4MapUnitMap.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$877970495, -24(%rbp)   # imm = 0x3454C43F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB62_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB62_3
.LBB62_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB62_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB62_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB62_6
.LBB62_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB62_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB62_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB62_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB62_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB62_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB62_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB62_11
.LBB62_10:                              # %if.else
                                        #   in Loop: Header=BB62_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB62_11:                              # %if.end
                                        #   in Loop: Header=BB62_7 Depth=1
	jmp	.LBB62_12
.LBB62_12:                              # %for.inc
                                        #   in Loop: Header=BB62_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB62_7
.LBB62_13:                              # %for.end
	cmpl	$877970495, -24(%rbp)   # imm = 0x3454C43F
	jne	.LBB62_15
.LBB62_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_14
.Lfunc_end62:
	.size	FmoGenerateType4MapUnitMap.42, .Lfunc_end62-FmoGenerateType4MapUnitMap.42
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.43 # -- Begin function FmoSliceGroupCompletelyCoded.43
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.43,@function
FmoSliceGroupCompletelyCoded.43:        # @FmoSliceGroupCompletelyCoded.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$358675584, -20(%rbp)   # imm = 0x1560F480
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB63_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB63_3
.LBB63_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB63_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$358675584, -20(%rbp)   # imm = 0x1560F480
	jne	.LBB63_5
.LBB63_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_4
.Lfunc_end63:
	.size	FmoSliceGroupCompletelyCoded.43, .Lfunc_end63-FmoSliceGroupCompletelyCoded.43
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
	movl	$1652753800, -20(%rbp)  # imm = 0x62830588
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$1652753800, -20(%rbp)  # imm = 0x62830588
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
	movl	$1631760520, -8(%rbp)   # imm = 0x6142B088
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
	cmpl	$1631760520, -8(%rbp)   # imm = 0x6142B088
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
	.globl	FmoGetNextMBNr.46       # -- Begin function FmoGetNextMBNr.46
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.46,@function
FmoGetNextMBNr.46:                      # @FmoGetNextMBNr.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1686145547, -24(%rbp)  # imm = 0x64808A0B
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB66_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB66_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB66_3:                               # %land.end
                                        #   in Loop: Header=BB66_1 Depth=1
	testb	$1, %al
	jne	.LBB66_4
	jmp	.LBB66_5
.LBB66_4:                               # %while.body
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_1
.LBB66_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB66_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB66_8
.LBB66_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB66_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1686145547, -24(%rbp)  # imm = 0x64808A0B
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
	.size	FmoGetNextMBNr.46, .Lfunc_end66-FmoGetNextMBNr.46
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
	movl	$262961108, -28(%rbp)   # imm = 0xFAC77D4
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
	cmpl	$262961108, -28(%rbp)   # imm = 0xFAC77D4
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
	.globl	FmoGetPreviousMBNr.48   # -- Begin function FmoGetPreviousMBNr.48
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.48,@function
FmoGetPreviousMBNr.48:                  # @FmoGetPreviousMBNr.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$2027799962, -24(%rbp)  # imm = 0x78DDC59A
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB68_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB68_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB68_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB68_3:                               # %land.end
                                        #   in Loop: Header=BB68_1 Depth=1
	testb	$1, %al
	jne	.LBB68_4
	jmp	.LBB68_5
.LBB68_4:                               # %while.body
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_1
.LBB68_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB68_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB68_8
.LBB68_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB68_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2027799962, -24(%rbp)  # imm = 0x78DDC59A
	jne	.LBB68_10
.LBB68_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_9
.Lfunc_end68:
	.size	FmoGetPreviousMBNr.48, .Lfunc_end68-FmoGetPreviousMBNr.48
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.49       # -- Begin function FmoGetNextMBNr.49
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.49,@function
FmoGetNextMBNr.49:                      # @FmoGetNextMBNr.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1668022544, -24(%rbp)  # imm = 0x636C0110
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB69_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB69_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB69_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB69_3:                               # %land.end
                                        #   in Loop: Header=BB69_1 Depth=1
	testb	$1, %al
	jne	.LBB69_4
	jmp	.LBB69_5
.LBB69_4:                               # %while.body
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_1
.LBB69_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB69_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB69_8
.LBB69_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB69_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1668022544, -24(%rbp)  # imm = 0x636C0110
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
	.size	FmoGetNextMBNr.49, .Lfunc_end69-FmoGetNextMBNr.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.50
	.type	FmoGenerateType2MapUnitMap.50,@function
FmoGenerateType2MapUnitMap.50:          # @FmoGenerateType2MapUnitMap.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$559403970, -48(%rbp)   # imm = 0x2157D3C2
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB70_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB70_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB70_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB70_1
.LBB70_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB70_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_7 Depth 2
                                        #       Child Loop BB70_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB70_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB70_5 Depth=1
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
	movl	%eax, -8(%rbp)
.LBB70_7:                               # %for.cond21
                                        #   Parent Loop BB70_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB70_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB70_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB70_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB70_9:                               # %for.cond25
                                        #   Parent Loop BB70_5 Depth=1
                                        #     Parent Loop BB70_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB70_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB70_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB70_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_9
.LBB70_12:                              # %for.end35
                                        #   in Loop: Header=BB70_7 Depth=2
	jmp	.LBB70_13
.LBB70_13:                              # %for.inc36
                                        #   in Loop: Header=BB70_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_7
.LBB70_14:                              # %for.end38
                                        #   in Loop: Header=BB70_5 Depth=1
	jmp	.LBB70_15
.LBB70_15:                              # %for.inc39
                                        #   in Loop: Header=BB70_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB70_5
.LBB70_16:                              # %for.end40
	cmpl	$559403970, -48(%rbp)   # imm = 0x2157D3C2
	jne	.LBB70_18
.LBB70_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_17
.Lfunc_end70:
	.size	FmoGenerateType2MapUnitMap.50, .Lfunc_end70-FmoGenerateType2MapUnitMap.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.51
	.type	FmoGenerateType2MapUnitMap.51,@function
FmoGenerateType2MapUnitMap.51:          # @FmoGenerateType2MapUnitMap.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1793055349, -52(%rbp)  # imm = 0x6ADFDA75
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB71_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB71_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_1
.LBB71_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB71_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_7 Depth 2
                                        #       Child Loop BB71_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB71_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB71_5 Depth=1
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
	movl	%eax, -12(%rbp)
.LBB71_7:                               # %for.cond21
                                        #   Parent Loop BB71_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB71_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB71_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB71_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB71_9:                               # %for.cond25
                                        #   Parent Loop BB71_5 Depth=1
                                        #     Parent Loop BB71_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB71_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB71_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB71_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_9
.LBB71_12:                              # %for.end35
                                        #   in Loop: Header=BB71_7 Depth=2
	jmp	.LBB71_13
.LBB71_13:                              # %for.inc36
                                        #   in Loop: Header=BB71_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB71_7
.LBB71_14:                              # %for.end38
                                        #   in Loop: Header=BB71_5 Depth=1
	jmp	.LBB71_15
.LBB71_15:                              # %for.inc39
                                        #   in Loop: Header=BB71_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_5
.LBB71_16:                              # %for.end40
	cmpl	$1793055349, -52(%rbp)  # imm = 0x6ADFDA75
	jne	.LBB71_18
.LBB71_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_17
.Lfunc_end71:
	.size	FmoGenerateType2MapUnitMap.51, .Lfunc_end71-FmoGenerateType2MapUnitMap.51
	.cfi_endproc
                                        # -- End function
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
	movl	$140394231, -8(%rbp)    # imm = 0x85E3EF7
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
	cmpl	$140394231, -8(%rbp)    # imm = 0x85E3EF7
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.53
	.type	FmoGenerateType6MapUnitMap.53,@function
FmoGenerateType6MapUnitMap.53:          # @FmoGenerateType6MapUnitMap.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1043188233, -8(%rbp)   # imm = 0x3E2DCA09
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB73_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_1
.LBB73_4:                               # %for.end
	cmpl	$1043188233, -8(%rbp)   # imm = 0x3E2DCA09
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
	.size	FmoGenerateType6MapUnitMap.53, .Lfunc_end73-FmoGenerateType6MapUnitMap.53
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
	movl	$1562437153, -20(%rbp)  # imm = 0x5D20E621
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$1562437153, -20(%rbp)  # imm = 0x5D20E621
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
	.globl	FmoGetFirstMBOfSliceGroup.55 # -- Begin function FmoGetFirstMBOfSliceGroup.55
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.55,@function
FmoGetFirstMBOfSliceGroup.55:           # @FmoGetFirstMBOfSliceGroup.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1460844061, -24(%rbp)  # imm = 0x5712B61D
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB75_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB75_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB75_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB75_3:                               # %land.end
                                        #   in Loop: Header=BB75_1 Depth=1
	testb	$1, %al
	jne	.LBB75_4
	jmp	.LBB75_5
.LBB75_4:                               # %while.body
                                        #   in Loop: Header=BB75_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB75_1
.LBB75_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB75_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB75_8
.LBB75_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB75_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1460844061, -24(%rbp)  # imm = 0x5712B61D
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
	.size	FmoGetFirstMBOfSliceGroup.55, .Lfunc_end75-FmoGetFirstMBOfSliceGroup.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.56
	.type	FmoGenerateType2MapUnitMap.56,@function
FmoGenerateType2MapUnitMap.56:          # @FmoGenerateType2MapUnitMap.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$709526607, -52(%rbp)   # imm = 0x2A4A844F
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -16(%rbp)
.LBB76_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB76_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB76_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-16(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB76_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB76_1
.LBB76_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB76_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB76_7 Depth 2
                                        #       Child Loop BB76_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB76_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB76_5 Depth=1
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
	movl	%eax, -12(%rbp)
.LBB76_7:                               # %for.cond21
                                        #   Parent Loop BB76_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB76_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB76_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB76_7 Depth=2
	movl	-44(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB76_9:                               # %for.cond25
                                        #   Parent Loop BB76_5 Depth=1
                                        #     Parent Loop BB76_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB76_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB76_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB76_9 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB76_9
.LBB76_12:                              # %for.end35
                                        #   in Loop: Header=BB76_7 Depth=2
	jmp	.LBB76_13
.LBB76_13:                              # %for.inc36
                                        #   in Loop: Header=BB76_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB76_7
.LBB76_14:                              # %for.end38
                                        #   in Loop: Header=BB76_5 Depth=1
	jmp	.LBB76_15
.LBB76_15:                              # %for.inc39
                                        #   in Loop: Header=BB76_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB76_5
.LBB76_16:                              # %for.end40
	cmpl	$709526607, -52(%rbp)   # imm = 0x2A4A844F
	jne	.LBB76_18
.LBB76_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_17
.Lfunc_end76:
	.size	FmoGenerateType2MapUnitMap.56, .Lfunc_end76-FmoGenerateType2MapUnitMap.56
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
	movl	$1100624473, -48(%rbp)  # imm = 0x419A3259
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB77_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_7:                               # %for.cond21
                                        #   Parent Loop BB77_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB77_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB77_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB77_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB77_9:                               # %for.cond25
                                        #   Parent Loop BB77_5 Depth=1
                                        #     Parent Loop BB77_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB77_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB77_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
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
	cmpl	$1100624473, -48(%rbp)  # imm = 0x419A3259
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
	movl	$1058527667, -24(%rbp)  # imm = 0x3F17D9B3
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
	cmpl	$1058527667, -24(%rbp)  # imm = 0x3F17D9B3
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
	.globl	FmoGetLastCodedMBOfSliceGroup.59 # -- Begin function FmoGetLastCodedMBOfSliceGroup.59
	.p2align	4, 0x90
	.type	FmoGetLastCodedMBOfSliceGroup.59,@function
FmoGetLastCodedMBOfSliceGroup.59:       # @FmoGetLastCodedMBOfSliceGroup.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$342783187, -24(%rbp)   # imm = 0x146E74D3
	movl	%edi, -20(%rbp)
	movl	$-1, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB79_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB79_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	jne	.LBB79_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB79_4:                               # %if.end
                                        #   in Loop: Header=BB79_1 Depth=1
	jmp	.LBB79_5
.LBB79_5:                               # %for.inc
                                        #   in Loop: Header=BB79_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_1
.LBB79_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$342783187, -24(%rbp)   # imm = 0x146E74D3
	jne	.LBB79_8
.LBB79_7:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_7
.Lfunc_end79:
	.size	FmoGetLastCodedMBOfSliceGroup.59, .Lfunc_end79-FmoGetLastCodedMBOfSliceGroup.59
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
	movl	$557324654, -24(%rbp)   # imm = 0x2138196E
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
	cmpl	$557324654, -24(%rbp)   # imm = 0x2138196E
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
