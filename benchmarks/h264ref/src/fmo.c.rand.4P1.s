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
.LBB0_2:                                # %func_FmoInit.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_FmoInit.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_FmoInit.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	FmoInit.51
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
# %bb.1:                                # %func_FmoGenerateMapUnitToSliceGroupMap.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.12
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
.LBB1_3:                                # %func_FmoGenerateMapUnitToSliceGroupMap.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_FmoGenerateMapUnitToSliceGroupMap.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap.43
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
# %bb.1:                                # %func_FmoGenerateMBAmap.14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FmoGenerateMBAmap.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FmoGenerateMBAmap.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FmoGenerateMBAmap.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateMBAmap.36
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
# %bb.1:                                # %func_FmoGetFirstMBOfSliceGroup.3
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_FmoGetFirstMBOfSliceGroup.4
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_FmoGetFirstMBOfSliceGroup.20
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_FmoGetFirstMBOfSliceGroup.27
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetFirstMBOfSliceGroup.27
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
# %bb.1:                                # %func_FmoGetNextMBNr.10
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_FmoGetNextMBNr.38
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_FmoGetNextMBNr.45
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.45
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_FmoGetNextMBNr.47
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetNextMBNr.47
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
# %bb.1:                                # %func_FmoGetPreviousMBNr.6
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_FmoGetPreviousMBNr.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_FmoGetPreviousMBNr.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.21
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_FmoGetPreviousMBNr.42
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetPreviousMBNr.42
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
# %bb.1:                                # %func_FmoGetLastCodedMBOfSliceGroup.26
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.26
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
.LBB10_3:                               # %func_FmoGetLastCodedMBOfSliceGroup.33
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_FmoGetLastCodedMBOfSliceGroup.44
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoGetLastCodedMBOfSliceGroup.44
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
# %bb.1:                                # %func_FmoSetLastMacroblockInSlice.19
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_FmoSetLastMacroblockInSlice.30
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSetLastMacroblockInSlice.30
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
# %bb.1:                                # %func_FmoSliceGroupCompletelyCoded.7
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_FmoSliceGroupCompletelyCoded.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	callq	FmoSliceGroupCompletelyCoded.17
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
# %bb.1:                                # %func_FmoGenerateType0MapUnitMap.28
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_FmoGenerateType0MapUnitMap.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_FmoGenerateType0MapUnitMap.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_FmoGenerateType0MapUnitMap.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType0MapUnitMap.59
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
# %bb.1:                                # %func_FmoGenerateType1MapUnitMap.37
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_FmoGenerateType1MapUnitMap.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_FmoGenerateType1MapUnitMap.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_FmoGenerateType1MapUnitMap.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType1MapUnitMap.54
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
# %bb.1:                                # %func_FmoGenerateType2MapUnitMap.23
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_FmoGenerateType2MapUnitMap.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType2MapUnitMap.53
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
# %bb.1:                                # %func_FmoGenerateType3MapUnitMap.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_FmoGenerateType3MapUnitMap.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_FmoGenerateType3MapUnitMap.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_FmoGenerateType3MapUnitMap.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType3MapUnitMap.25
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
# %bb.1:                                # %func_FmoGenerateType4MapUnitMap.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_FmoGenerateType4MapUnitMap.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_FmoGenerateType4MapUnitMap.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_FmoGenerateType4MapUnitMap.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType4MapUnitMap.40
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
# %bb.1:                                # %func_FmoGenerateType5MapUnitMap.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_FmoGenerateType5MapUnitMap.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_FmoGenerateType5MapUnitMap.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_FmoGenerateType5MapUnitMap.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType5MapUnitMap.58
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
# %bb.1:                                # %func_FmoGenerateType6MapUnitMap.34
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_FmoGenerateType6MapUnitMap.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.39
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
.LBB20_4:                               # %func_FmoGenerateType6MapUnitMap.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	FmoGenerateType6MapUnitMap.60
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
	movl	$546156977, -8(%rbp)    # imm = 0x208DB1B1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
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
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$546156977, -8(%rbp)    # imm = 0x208DB1B1
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
	movl	$213363904, -36(%rbp)   # imm = 0xCB7ACC0
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
	movl	$0, -8(%rbp)
.LBB22_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_9 Depth 2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB22_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	$0, -4(%rbp)
.LBB22_9:                               # %for.cond10
                                        #   Parent Loop BB22_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
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
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%cl, (%rax,%rdx)
	jmp	.LBB22_13
.LBB22_12:                              # %if.else
                                        #   in Loop: Header=BB22_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB22_13:                              # %if.end
                                        #   in Loop: Header=BB22_9 Depth=2
	jmp	.LBB22_14
.LBB22_14:                              # %for.inc
                                        #   in Loop: Header=BB22_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_9
.LBB22_15:                              # %for.end
                                        #   in Loop: Header=BB22_7 Depth=1
	jmp	.LBB22_16
.LBB22_16:                              # %for.inc27
                                        #   in Loop: Header=BB22_7 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_7
.LBB22_17:                              # %for.end29
	cmpl	$213363904, -36(%rbp)   # imm = 0xCB7ACC0
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
	movl	$208488790, -24(%rbp)   # imm = 0xC6D4956
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
	cmpl	$208488790, -24(%rbp)   # imm = 0xC6D4956
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
	.globl	FmoGetFirstMBOfSliceGroup.4 # -- Begin function FmoGetFirstMBOfSliceGroup.4
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.4,@function
FmoGetFirstMBOfSliceGroup.4:            # @FmoGetFirstMBOfSliceGroup.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1311739182, -24(%rbp)  # imm = 0x4E2F8D2E
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB24_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB24_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
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
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_1
.LBB24_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB24_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_8
.LBB24_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB24_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1311739182, -24(%rbp)  # imm = 0x4E2F8D2E
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
	.size	FmoGetFirstMBOfSliceGroup.4, .Lfunc_end24-FmoGetFirstMBOfSliceGroup.4
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.5               # -- Begin function FmoInit.5
	.p2align	4, 0x90
	.type	FmoInit.5,@function
FmoInit.5:                              # @FmoInit.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$637440993, -8(%rbp)    # imm = 0x25FE93E1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB25_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$637440993, -8(%rbp)    # imm = 0x25FE93E1
	jne	.LBB25_6
.LBB25_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_5
.Lfunc_end25:
	.size	FmoInit.5, .Lfunc_end25-FmoInit.5
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.6    # -- Begin function FmoGetPreviousMBNr.6
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.6,@function
FmoGetPreviousMBNr.6:                   # @FmoGetPreviousMBNr.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1736472902, -20(%rbp)  # imm = 0x67807946
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB26_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB26_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
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
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_1
.LBB26_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB26_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB26_8
.LBB26_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1736472902, -20(%rbp)  # imm = 0x67807946
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
	.size	FmoGetPreviousMBNr.6, .Lfunc_end26-FmoGetPreviousMBNr.6
	.cfi_endproc
                                        # -- End function
	.globl	FmoSliceGroupCompletelyCoded.7 # -- Begin function FmoSliceGroupCompletelyCoded.7
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.7,@function
FmoSliceGroupCompletelyCoded.7:         # @FmoSliceGroupCompletelyCoded.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$677177147, -20(%rbp)   # imm = 0x285CE73B
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB27_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB27_3
.LBB27_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB27_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$677177147, -20(%rbp)   # imm = 0x285CE73B
	jne	.LBB27_5
.LBB27_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_4
.Lfunc_end27:
	.size	FmoSliceGroupCompletelyCoded.7, .Lfunc_end27-FmoSliceGroupCompletelyCoded.7
	.cfi_endproc
                                        # -- End function
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
	movl	$244874203, -24(%rbp)   # imm = 0xE987BDB
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
	cmpl	$244874203, -24(%rbp)   # imm = 0xE987BDB
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.9
	.type	FmoGenerateType3MapUnitMap.9,@function
FmoGenerateType3MapUnitMap.9:           # @FmoGenerateType3MapUnitMap.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1206338343, -68(%rbp)  # imm = 0x47E74327
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB29_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB29_3
.LBB29_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB29_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB29_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB29_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB29_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB29_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB29_4
.LBB29_7:                               # %for.end
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
	movl	%eax, -32(%rbp)
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
.LBB29_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB29_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB29_8 Depth=1
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
	je	.LBB29_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB29_8 Depth=1
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
.LBB29_11:                              # %if.end
                                        #   in Loop: Header=BB29_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB29_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB29_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB29_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB29_16
.LBB29_15:                              # %cond.false40
                                        #   in Loop: Header=BB29_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_16
.LBB29_16:                              # %cond.end41
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -12(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_39
.LBB29_17:                              # %if.else
                                        #   in Loop: Header=BB29_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB29_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB29_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB29_22
.LBB29_21:                              # %cond.false59
                                        #   in Loop: Header=BB29_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB29_22:                              # %cond.end62
                                        #   in Loop: Header=BB29_8 Depth=1
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
	jmp	.LBB29_38
.LBB29_23:                              # %if.else67
                                        #   in Loop: Header=BB29_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB29_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB29_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB29_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-20(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB29_28
.LBB29_27:                              # %cond.false79
                                        #   in Loop: Header=BB29_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_28
.LBB29_28:                              # %cond.end80
                                        #   in Loop: Header=BB29_8 Depth=1
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
	jmp	.LBB29_37
.LBB29_29:                              # %if.else85
                                        #   in Loop: Header=BB29_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB29_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB29_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB29_34
.LBB29_33:                              # %cond.false99
                                        #   in Loop: Header=BB29_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB29_34:                              # %cond.end102
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	jmp	.LBB29_36
.LBB29_35:                              # %if.else107
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB29_36:                              # %if.end110
                                        #   in Loop: Header=BB29_8 Depth=1
	jmp	.LBB29_37
.LBB29_37:                              # %if.end111
                                        #   in Loop: Header=BB29_8 Depth=1
	jmp	.LBB29_38
.LBB29_38:                              # %if.end112
                                        #   in Loop: Header=BB29_8 Depth=1
	jmp	.LBB29_39
.LBB29_39:                              # %if.end113
                                        #   in Loop: Header=BB29_8 Depth=1
	jmp	.LBB29_40
.LBB29_40:                              # %for.inc114
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB29_8
.LBB29_41:                              # %for.end116
	cmpl	$1206338343, -68(%rbp)  # imm = 0x47E74327
	jne	.LBB29_43
.LBB29_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_42
.Lfunc_end29:
	.size	FmoGenerateType3MapUnitMap.9, .Lfunc_end29-FmoGenerateType3MapUnitMap.9
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.10       # -- Begin function FmoGetNextMBNr.10
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.10,@function
FmoGetNextMBNr.10:                      # @FmoGetNextMBNr.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1209834776, -24(%rbp)  # imm = 0x481C9D18
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB30_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB30_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB30_3:                               # %land.end
                                        #   in Loop: Header=BB30_1 Depth=1
	testb	$1, %al
	jne	.LBB30_4
	jmp	.LBB30_5
.LBB30_4:                               # %while.body
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_1
.LBB30_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB30_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB30_8
.LBB30_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB30_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$1209834776, -24(%rbp)  # imm = 0x481C9D18
	jne	.LBB30_10
.LBB30_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_9
.Lfunc_end30:
	.size	FmoGetNextMBNr.10, .Lfunc_end30-FmoGetNextMBNr.10
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
	movl	$644100766, -24(%rbp)   # imm = 0x2664329E
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
	cmpl	$644100766, -24(%rbp)   # imm = 0x2664329E
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.12
	.type	FmoGenerateMapUnitToSliceGroupMap.12,@function
FmoGenerateMapUnitToSliceGroupMap.12:   # @FmoGenerateMapUnitToSliceGroupMap.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$1525898738, -32(%rbp)  # imm = 0x5AF35DF2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB32_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB32_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB32_3:                               # %if.end
	jmp	.LBB32_4
.LBB32_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB32_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB32_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB32_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB32_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB32_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB32_21
.LBB32_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB32_19
# %bb.11:                               # %if.end19
	movq	.LJTI32_0(,%rax,8), %rax
	jmpq	*%rax
.LBB32_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB32_20
.LBB32_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB32_20
.LBB32_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB32_20
.LBB32_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB32_20
.LBB32_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB32_20
.LBB32_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB32_20
.LBB32_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB32_20
.LBB32_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB32_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB32_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$1525898738, -32(%rbp)  # imm = 0x5AF35DF2
	jne	.LBB32_23
.LBB32_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_22
.Lfunc_end32:
	.size	FmoGenerateMapUnitToSliceGroupMap.12, .Lfunc_end32-FmoGenerateMapUnitToSliceGroupMap.12
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI32_0:
	.quad	.LBB32_12
	.quad	.LBB32_13
	.quad	.LBB32_14
	.quad	.LBB32_15
	.quad	.LBB32_16
	.quad	.LBB32_17
	.quad	.LBB32_18
                                        # -- End function
	.text
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
	movl	$218582870, -68(%rbp)   # imm = 0xD074F56
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
	cmpl	-28(%rbp), %eax
	jne	.LBB33_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB33_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB33_28
.LBB33_27:                              # %cond.false79
                                        #   in Loop: Header=BB33_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB33_28
.LBB33_28:                              # %cond.end80
                                        #   in Loop: Header=BB33_8 Depth=1
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
	jmp	.LBB33_37
.LBB33_29:                              # %if.else85
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB33_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB33_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB33_34
.LBB33_33:                              # %cond.false99
                                        #   in Loop: Header=BB33_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB33_34:                              # %cond.end102
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
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
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB33_8
.LBB33_41:                              # %for.end116
	cmpl	$218582870, -68(%rbp)   # imm = 0xD074F56
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.14
	.type	FmoGenerateMBAmap.14,@function
FmoGenerateMBAmap.14:                   # @FmoGenerateMBAmap.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1946837268, -20(%rbp)  # imm = 0x740A6114
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB34_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB34_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB34_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB34_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB34_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB34_11
.LBB34_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB34_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB34_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB34_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB34_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_7
.LBB34_10:                              # %for.end
	jmp	.LBB34_24
.LBB34_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB34_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB34_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB34_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB34_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB34_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB34_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_14
.LBB34_17:                              # %for.end31
	jmp	.LBB34_23
.LBB34_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB34_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB34_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB34_19 Depth=1
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
                                        #   in Loop: Header=BB34_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_19
.LBB34_22:                              # %for.end49
	jmp	.LBB34_23
.LBB34_23:                              # %if.end50
	jmp	.LBB34_24
.LBB34_24:                              # %if.end51
	cmpl	$1946837268, -20(%rbp)  # imm = 0x740A6114
	jne	.LBB34_26
.LBB34_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_25
.Lfunc_end34:
	.size	FmoGenerateMBAmap.14, .Lfunc_end34-FmoGenerateMBAmap.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.15
	.type	FmoGenerateType3MapUnitMap.15,@function
FmoGenerateType3MapUnitMap.15:          # @FmoGenerateType3MapUnitMap.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1787159722, -68(%rbp)  # imm = 0x6A85E4AA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB35_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB35_3
.LBB35_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB35_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -56(%rbp)
.LBB35_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB35_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB35_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-56(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB35_4 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB35_4
.LBB35_7:                               # %for.end
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
.LBB35_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB35_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB35_8 Depth=1
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
	je	.LBB35_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB35_8 Depth=1
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
.LBB35_11:                              # %if.end
                                        #   in Loop: Header=BB35_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB35_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB35_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB35_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB35_16
.LBB35_15:                              # %cond.false40
                                        #   in Loop: Header=BB35_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB35_16
.LBB35_16:                              # %cond.end41
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_39
.LBB35_17:                              # %if.else
                                        #   in Loop: Header=BB35_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB35_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB35_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB35_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB35_22
.LBB35_21:                              # %cond.false59
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB35_22:                              # %cond.end62
                                        #   in Loop: Header=BB35_8 Depth=1
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
	jmp	.LBB35_38
.LBB35_23:                              # %if.else67
                                        #   in Loop: Header=BB35_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB35_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB35_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB35_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB35_28
.LBB35_27:                              # %cond.false79
                                        #   in Loop: Header=BB35_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB35_28
.LBB35_28:                              # %cond.end80
                                        #   in Loop: Header=BB35_8 Depth=1
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
	jmp	.LBB35_37
.LBB35_29:                              # %if.else85
                                        #   in Loop: Header=BB35_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB35_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB35_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB35_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB35_34
.LBB35_33:                              # %cond.false99
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB35_34:                              # %cond.end102
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB35_36
.LBB35_35:                              # %if.else107
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_36:                              # %if.end110
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_37
.LBB35_37:                              # %if.end111
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_38
.LBB35_38:                              # %if.end112
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_39
.LBB35_39:                              # %if.end113
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_40
.LBB35_40:                              # %for.inc114
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB35_8
.LBB35_41:                              # %for.end116
	cmpl	$1787159722, -68(%rbp)  # imm = 0x6A85E4AA
	jne	.LBB35_43
.LBB35_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_42
.Lfunc_end35:
	.size	FmoGenerateType3MapUnitMap.15, .Lfunc_end35-FmoGenerateType3MapUnitMap.15
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
	movl	$637215961, -24(%rbp)   # imm = 0x25FB24D9
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
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB36_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB36_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB36_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$637215961, -24(%rbp)   # imm = 0x25FB24D9
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
	.globl	FmoSliceGroupCompletelyCoded.17 # -- Begin function FmoSliceGroupCompletelyCoded.17
	.p2align	4, 0x90
	.type	FmoSliceGroupCompletelyCoded.17,@function
FmoSliceGroupCompletelyCoded.17:        # @FmoSliceGroupCompletelyCoded.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$844480360, -20(%rbp)   # imm = 0x3255BF68
	movl	%edi, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	FmoGetFirstMacroblockInSlice
	cmpl	$0, %eax
	jge	.LBB37_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
	jmp	.LBB37_3
.LBB37_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB37_3:                               # %return
	movl	-12(%rbp), %ebx
	cmpl	$844480360, -20(%rbp)   # imm = 0x3255BF68
	jne	.LBB37_5
.LBB37_4:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_4
.Lfunc_end37:
	.size	FmoSliceGroupCompletelyCoded.17, .Lfunc_end37-FmoSliceGroupCompletelyCoded.17
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
	movl	$2009803950, -32(%rbp)  # imm = 0x77CB2CAE
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
	cmpl	$2009803950, -32(%rbp)  # imm = 0x77CB2CAE
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
	.globl	FmoSetLastMacroblockInSlice.19 # -- Begin function FmoSetLastMacroblockInSlice.19
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.19,@function
FmoSetLastMacroblockInSlice.19:         # @FmoSetLastMacroblockInSlice.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1495726914, -8(%rbp)   # imm = 0x5926FB42
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
	cmpl	$1495726914, -8(%rbp)   # imm = 0x5926FB42
	jne	.LBB39_2
.LBB39_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_1
.Lfunc_end39:
	.size	FmoSetLastMacroblockInSlice.19, .Lfunc_end39-FmoSetLastMacroblockInSlice.19
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetFirstMBOfSliceGroup.20 # -- Begin function FmoGetFirstMBOfSliceGroup.20
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.20,@function
FmoGetFirstMBOfSliceGroup.20:           # @FmoGetFirstMBOfSliceGroup.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$145369065, -24(%rbp)   # imm = 0x8AA27E9
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB40_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB40_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
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
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_1
.LBB40_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB40_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_8
.LBB40_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB40_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$145369065, -24(%rbp)   # imm = 0x8AA27E9
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
	.size	FmoGetFirstMBOfSliceGroup.20, .Lfunc_end40-FmoGetFirstMBOfSliceGroup.20
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
	movl	$682784412, -24(%rbp)   # imm = 0x28B2769C
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
	cmpl	$682784412, -24(%rbp)   # imm = 0x28B2769C
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.22
	.type	FmoGenerateMBAmap.22,@function
FmoGenerateMBAmap.22:                   # @FmoGenerateMBAmap.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$207461295, -20(%rbp)   # imm = 0xC5D9BAF
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB42_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB42_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB42_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB42_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB42_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB42_11
.LBB42_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB42_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB42_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB42_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB42_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_7
.LBB42_10:                              # %for.end
	jmp	.LBB42_24
.LBB42_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB42_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB42_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB42_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB42_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB42_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_14
.LBB42_17:                              # %for.end31
	jmp	.LBB42_23
.LBB42_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB42_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB42_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB42_19 Depth=1
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
                                        #   in Loop: Header=BB42_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_19
.LBB42_22:                              # %for.end49
	jmp	.LBB42_23
.LBB42_23:                              # %if.end50
	jmp	.LBB42_24
.LBB42_24:                              # %if.end51
	cmpl	$207461295, -20(%rbp)   # imm = 0xC5D9BAF
	jne	.LBB42_26
.LBB42_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_25
.Lfunc_end42:
	.size	FmoGenerateMBAmap.22, .Lfunc_end42-FmoGenerateMBAmap.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.23
	.type	FmoGenerateType2MapUnitMap.23,@function
FmoGenerateType2MapUnitMap.23:          # @FmoGenerateType2MapUnitMap.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1528135067, -48(%rbp)  # imm = 0x5B157D9B
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB43_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_1
.LBB43_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB43_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_7 Depth 2
                                        #       Child Loop BB43_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB43_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB43_5 Depth=1
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
	movl	%eax, -12(%rbp)
.LBB43_7:                               # %for.cond21
                                        #   Parent Loop BB43_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-44(%rbp), %eax
	ja	.LBB43_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB43_7 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB43_9:                               # %for.cond25
                                        #   Parent Loop BB43_5 Depth=1
                                        #     Parent Loop BB43_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.LBB43_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB43_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB43_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB43_9
.LBB43_12:                              # %for.end35
                                        #   in Loop: Header=BB43_7 Depth=2
	jmp	.LBB43_13
.LBB43_13:                              # %for.inc36
                                        #   in Loop: Header=BB43_7 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_7
.LBB43_14:                              # %for.end38
                                        #   in Loop: Header=BB43_5 Depth=1
	jmp	.LBB43_15
.LBB43_15:                              # %for.inc39
                                        #   in Loop: Header=BB43_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_5
.LBB43_16:                              # %for.end40
	cmpl	$1528135067, -48(%rbp)  # imm = 0x5B157D9B
	jne	.LBB43_18
.LBB43_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_17
.Lfunc_end43:
	.size	FmoGenerateType2MapUnitMap.23, .Lfunc_end43-FmoGenerateType2MapUnitMap.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.24
	.type	FmoGenerateMBAmap.24,@function
FmoGenerateMBAmap.24:                   # @FmoGenerateMBAmap.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$333915310, -20(%rbp)   # imm = 0x13E724AE
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB44_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB44_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB44_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB44_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB44_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB44_11
.LBB44_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB44_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB44_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB44_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB44_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_7
.LBB44_10:                              # %for.end
	jmp	.LBB44_24
.LBB44_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB44_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB44_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB44_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB44_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB44_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB44_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_14
.LBB44_17:                              # %for.end31
	jmp	.LBB44_23
.LBB44_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB44_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB44_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB44_19 Depth=1
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
                                        #   in Loop: Header=BB44_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_19
.LBB44_22:                              # %for.end49
	jmp	.LBB44_23
.LBB44_23:                              # %if.end50
	jmp	.LBB44_24
.LBB44_24:                              # %if.end51
	cmpl	$333915310, -20(%rbp)   # imm = 0x13E724AE
	jne	.LBB44_26
.LBB44_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_25
.Lfunc_end44:
	.size	FmoGenerateMBAmap.24, .Lfunc_end44-FmoGenerateMBAmap.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType3MapUnitMap.25
	.type	FmoGenerateType3MapUnitMap.25,@function
FmoGenerateType3MapUnitMap.25:          # @FmoGenerateType3MapUnitMap.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1139666258, -68(%rbp)  # imm = 0x43EDED52
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB45_2
# %bb.1:                                # %cond.true
	movq	-48(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB45_3
.LBB45_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB45_3:                               # %cond.end
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB45_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB45_7
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB45_4 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-52(%rbp), %ecx
	movb	$2, (%rax,%rcx)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB45_4 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB45_4
.LBB45_7:                               # %for.end
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
.LBB45_8:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB45_41
# %bb.9:                                # %for.body14
                                        #   in Loop: Header=BB45_8 Depth=1
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
	je	.LBB45_11
# %bb.10:                               # %if.then
                                        #   in Loop: Header=BB45_8 Depth=1
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
.LBB45_11:                              # %if.end
                                        #   in Loop: Header=BB45_8 Depth=1
	cmpl	$-1, -16(%rbp)
	jne	.LBB45_17
# %bb.12:                               # %land.lhs.true
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB45_17
# %bb.13:                               # %if.then34
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB45_15
# %bb.14:                               # %cond.true38
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-24(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB45_16
.LBB45_15:                              # %cond.false40
                                        #   in Loop: Header=BB45_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB45_16
.LBB45_16:                              # %cond.end41
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	$0, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_39
.LBB45_17:                              # %if.else
                                        #   in Loop: Header=BB45_8 Depth=1
	cmpl	$1, -16(%rbp)
	jne	.LBB45_23
# %bb.18:                               # %land.lhs.true48
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB45_23
# %bb.19:                               # %if.then51
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72468(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_21
# %bb.20:                               # %cond.true57
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB45_22
.LBB45_21:                              # %cond.false59
                                        #   in Loop: Header=BB45_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72468(%rax), %eax
	subl	$1, %eax
.LBB45_22:                              # %cond.end62
                                        #   in Loop: Header=BB45_8 Depth=1
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
	jmp	.LBB45_38
.LBB45_23:                              # %if.else67
                                        #   in Loop: Header=BB45_8 Depth=1
	cmpl	$-1, -12(%rbp)
	jne	.LBB45_29
# %bb.24:                               # %land.lhs.true70
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB45_29
# %bb.25:                               # %if.then73
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cmpl	$0, %eax
	jle	.LBB45_27
# %bb.26:                               # %cond.true77
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-28(%rbp), %eax
	subl	$1, %eax
	jmp	.LBB45_28
.LBB45_27:                              # %cond.false79
                                        #   in Loop: Header=BB45_8 Depth=1
	xorl	%eax, %eax
	jmp	.LBB45_28
.LBB45_28:                              # %cond.end80
                                        #   in Loop: Header=BB45_8 Depth=1
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
	jmp	.LBB45_37
.LBB45_29:                              # %if.else85
                                        #   in Loop: Header=BB45_8 Depth=1
	cmpl	$1, -12(%rbp)
	jne	.LBB45_35
# %bb.30:                               # %land.lhs.true88
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB45_35
# %bb.31:                               # %if.then91
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	movl	72472(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_33
# %bb.32:                               # %cond.true97
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.LBB45_34
.LBB45_33:                              # %cond.false99
                                        #   in Loop: Header=BB45_8 Depth=1
	movq	-40(%rbp), %rax
	movl	72472(%rax), %eax
	subl	$1, %eax
.LBB45_34:                              # %cond.end102
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rax
	movl	164(%rax), %eax
	shll	$1, %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.LBB45_36
.LBB45_35:                              # %if.else107
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-4(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB45_36:                              # %if.end110
                                        #   in Loop: Header=BB45_8 Depth=1
	jmp	.LBB45_37
.LBB45_37:                              # %if.end111
                                        #   in Loop: Header=BB45_8 Depth=1
	jmp	.LBB45_38
.LBB45_38:                              # %if.end112
                                        #   in Loop: Header=BB45_8 Depth=1
	jmp	.LBB45_39
.LBB45_39:                              # %if.end113
                                        #   in Loop: Header=BB45_8 Depth=1
	jmp	.LBB45_40
.LBB45_40:                              # %for.inc114
                                        #   in Loop: Header=BB45_8 Depth=1
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB45_8
.LBB45_41:                              # %for.end116
	cmpl	$1139666258, -68(%rbp)  # imm = 0x43EDED52
	jne	.LBB45_43
.LBB45_42:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_43:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_42
.Lfunc_end45:
	.size	FmoGenerateType3MapUnitMap.25, .Lfunc_end45-FmoGenerateType3MapUnitMap.25
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
	movl	$1787848087, -24(%rbp)  # imm = 0x6A906597
	movl	%edi, -20(%rbp)
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
	cmpl	-20(%rbp), %eax
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
	cmpl	$1787848087, -24(%rbp)  # imm = 0x6A906597
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
	.globl	FmoGetFirstMBOfSliceGroup.27 # -- Begin function FmoGetFirstMBOfSliceGroup.27
	.p2align	4, 0x90
	.type	FmoGetFirstMBOfSliceGroup.27,@function
FmoGetFirstMBOfSliceGroup.27:           # @FmoGetFirstMBOfSliceGroup.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$2030583350, -24(%rbp)  # imm = 0x79083E36
	movl	%edi, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB47_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB47_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB47_3:                               # %land.end
                                        #   in Loop: Header=BB47_1 Depth=1
	testb	$1, %al
	jne	.LBB47_4
	jmp	.LBB47_5
.LBB47_4:                               # %while.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_1
.LBB47_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB47_7
# %bb.6:                                # %if.then
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB47_8
.LBB47_7:                               # %if.else
	movl	$-1, -16(%rbp)
.LBB47_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$2030583350, -24(%rbp)  # imm = 0x79083E36
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
	.size	FmoGetFirstMBOfSliceGroup.27, .Lfunc_end47-FmoGetFirstMBOfSliceGroup.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.28
	.type	FmoGenerateType0MapUnitMap.28,@function
FmoGenerateType0MapUnitMap.28:          # @FmoGenerateType0MapUnitMap.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1015963353, -28(%rbp)  # imm = 0x3C8E5ED9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB48_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_2 Depth 2
                                        #       Child Loop BB48_6 Depth 3
	movl	$0, -12(%rbp)
.LBB48_2:                               # %for.cond
                                        #   Parent Loop BB48_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB48_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB48_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB48_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB48_4:                               # %land.end
                                        #   in Loop: Header=BB48_2 Depth=2
	testb	$1, %al
	jne	.LBB48_5
	jmp	.LBB48_13
.LBB48_5:                               # %for.body
                                        #   in Loop: Header=BB48_2 Depth=2
	movl	$0, -8(%rbp)
.LBB48_6:                               # %for.cond2
                                        #   Parent Loop BB48_1 Depth=1
                                        #     Parent Loop BB48_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB48_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB48_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB48_8:                               # %land.end6
                                        #   in Loop: Header=BB48_6 Depth=3
	testb	$1, %al
	jne	.LBB48_9
	jmp	.LBB48_11
.LBB48_9:                               # %for.body7
                                        #   in Loop: Header=BB48_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB48_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_6
.LBB48_11:                              # %for.end
                                        #   in Loop: Header=BB48_2 Depth=2
	jmp	.LBB48_12
.LBB48_12:                              # %for.inc11
                                        #   in Loop: Header=BB48_2 Depth=2
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
	jmp	.LBB48_2
.LBB48_13:                              # %for.end18
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_14
.LBB48_14:                              # %do.cond
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB48_1
# %bb.15:                               # %do.end
	cmpl	$1015963353, -28(%rbp)  # imm = 0x3C8E5ED9
	jne	.LBB48_17
.LBB48_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_16
.Lfunc_end48:
	.size	FmoGenerateType0MapUnitMap.28, .Lfunc_end48-FmoGenerateType0MapUnitMap.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType5MapUnitMap.29
	.type	FmoGenerateType5MapUnitMap.29,@function
FmoGenerateType5MapUnitMap.29:          # @FmoGenerateType5MapUnitMap.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1863257309, -40(%rbp)  # imm = 0x6F0F0CDD
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB49_2
# %bb.1:                                # %cond.true
	movq	-24(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-16(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB49_3
.LBB49_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB49_3:                               # %cond.end
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB49_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB49_6
.LBB49_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB49_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB49_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB49_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB49_7 Depth=1
	movl	$0, -8(%rbp)
.LBB49_9:                               # %for.cond10
                                        #   Parent Loop BB49_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB49_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB49_9 Depth=2
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB49_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB49_9 Depth=2
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
	jmp	.LBB49_13
.LBB49_12:                              # %if.else
                                        #   in Loop: Header=BB49_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB49_13:                              # %if.end
                                        #   in Loop: Header=BB49_9 Depth=2
	jmp	.LBB49_14
.LBB49_14:                              # %for.inc
                                        #   in Loop: Header=BB49_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_9
.LBB49_15:                              # %for.end
                                        #   in Loop: Header=BB49_7 Depth=1
	jmp	.LBB49_16
.LBB49_16:                              # %for.inc27
                                        #   in Loop: Header=BB49_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_7
.LBB49_17:                              # %for.end29
	cmpl	$1863257309, -40(%rbp)  # imm = 0x6F0F0CDD
	jne	.LBB49_19
.LBB49_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_18
.Lfunc_end49:
	.size	FmoGenerateType5MapUnitMap.29, .Lfunc_end49-FmoGenerateType5MapUnitMap.29
	.cfi_endproc
                                        # -- End function
	.globl	FmoSetLastMacroblockInSlice.30 # -- Begin function FmoSetLastMacroblockInSlice.30
	.p2align	4, 0x90
	.type	FmoSetLastMacroblockInSlice.30,@function
FmoSetLastMacroblockInSlice.30:         # @FmoSetLastMacroblockInSlice.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1132604323, -12(%rbp)  # imm = 0x43822BA3
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
	cmpl	$1132604323, -12(%rbp)  # imm = 0x43822BA3
	jne	.LBB50_2
.LBB50_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_1
.Lfunc_end50:
	.size	FmoSetLastMacroblockInSlice.30, .Lfunc_end50-FmoSetLastMacroblockInSlice.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMapUnitToSliceGroupMap.31
	.type	FmoGenerateMapUnitToSliceGroupMap.31,@function
FmoGenerateMapUnitToSliceGroupMap.31:   # @FmoGenerateMapUnitToSliceGroupMap.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$513291652, -32(%rbp)   # imm = 0x1E983584
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	72472(%rax), %eax
	movq	-24(%rbp), %rcx
	imull	72468(%rcx), %eax
	movl	%eax, PicSizeInMapUnits
	movq	-16(%rbp), %rax
	cmpl	$6, 64(%rax)
	jne	.LBB51_4
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movl	172(%rax), %eax
	addl	$1, %eax
	cmpl	PicSizeInMapUnits, %eax
	je	.LBB51_3
# %bb.2:                                # %if.then2
	movabsq	$.L.str, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB51_3:                               # %if.end
	jmp	.LBB51_4
.LBB51_4:                               # %if.end3
	cmpq	$0, MapUnitToSliceGroupMap
	je	.LBB51_6
# %bb.5:                                # %if.then4
	movq	MapUnitToSliceGroupMap, %rdi
	callq	free
.LBB51_6:                               # %if.end5
	movl	PicSizeInMapUnits, %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MapUnitToSliceGroupMap
	cmpq	$0, %rax
	jne	.LBB51_8
# %bb.7:                                # %if.then9
	movl	PicSizeInMapUnits, %esi
	shlq	$0, %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB51_8:                               # %if.end13
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB51_10
# %bb.9:                                # %if.then16
	movq	MapUnitToSliceGroupMap, %rdi
	movl	PicSizeInMapUnits, %edx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	$0, -28(%rbp)
	jmp	.LBB51_21
.LBB51_10:                              # %if.end19
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	%rax, %rcx
	subq	$6, %rcx
	ja	.LBB51_19
# %bb.11:                               # %if.end19
	movq	.LJTI51_0(,%rax,8), %rax
	jmpq	*%rax
.LBB51_12:                              # %sw.bb
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType0MapUnitMap
	jmp	.LBB51_20
.LBB51_13:                              # %sw.bb21
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType1MapUnitMap
	jmp	.LBB51_20
.LBB51_14:                              # %sw.bb22
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType2MapUnitMap
	jmp	.LBB51_20
.LBB51_15:                              # %sw.bb23
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType3MapUnitMap
	jmp	.LBB51_20
.LBB51_16:                              # %sw.bb24
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType4MapUnitMap
	jmp	.LBB51_20
.LBB51_17:                              # %sw.bb25
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType5MapUnitMap
	jmp	.LBB51_20
.LBB51_18:                              # %sw.bb26
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	FmoGenerateType6MapUnitMap
	jmp	.LBB51_20
.LBB51_19:                              # %sw.default
	movq	-16(%rbp), %rax
	movl	64(%rax), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB51_20:                              # %sw.epilog
	movl	$0, -28(%rbp)
.LBB51_21:                              # %return
	movl	-28(%rbp), %ebx
	cmpl	$513291652, -32(%rbp)   # imm = 0x1E983584
	jne	.LBB51_23
.LBB51_22:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_23:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_22
.Lfunc_end51:
	.size	FmoGenerateMapUnitToSliceGroupMap.31, .Lfunc_end51-FmoGenerateMapUnitToSliceGroupMap.31
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI51_0:
	.quad	.LBB51_12
	.quad	.LBB51_13
	.quad	.LBB51_14
	.quad	.LBB51_15
	.quad	.LBB51_16
	.quad	.LBB51_17
	.quad	.LBB51_18
                                        # -- End function
	.text
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
	movl	$1332102051, -20(%rbp)  # imm = 0x4F6643A3
	movl	%edi, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$1332102051, -20(%rbp)  # imm = 0x4F6643A3
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
	movl	$520687469, -24(%rbp)   # imm = 0x1F090F6D
	movl	%edi, -20(%rbp)
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
	cmpl	-20(%rbp), %eax
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
	cmpl	$520687469, -24(%rbp)   # imm = 0x1F090F6D
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
	movl	$397781612, -8(%rbp)    # imm = 0x17B5AA6C
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
	cmpl	$397781612, -8(%rbp)    # imm = 0x17B5AA6C
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType4MapUnitMap.35
	.type	FmoGenerateType4MapUnitMap.35,@function
FmoGenerateType4MapUnitMap.35:          # @FmoGenerateType4MapUnitMap.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1284263520, -24(%rbp)  # imm = 0x4C8C4E60
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB55_2
# %bb.1:                                # %cond.true
	movq	-16(%rbp), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	movq	-40(%rbp), %rcx
	imull	72652(%rcx), %eax
	jmp	.LBB55_3
.LBB55_2:                               # %cond.false
	movl	PicSizeInMapUnits, %eax
.LBB55_3:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB55_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-20(%rbp), %eax
	jmp	.LBB55_6
.LBB55_5:                               # %cond.false6
	movl	-20(%rbp), %eax
.LBB55_6:                               # %cond.end7
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB55_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB55_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB55_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB55_10
# %bb.9:                                # %if.then
                                        #   in Loop: Header=BB55_7 Depth=1
	movq	-16(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB55_11
.LBB55_10:                              # %if.else
                                        #   in Loop: Header=BB55_7 Depth=1
	movq	-16(%rbp), %rax
	movl	$1, %ecx
	subl	164(%rax), %ecx
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %edx
	movb	%cl, (%rax,%rdx)
.LBB55_11:                              # %if.end
                                        #   in Loop: Header=BB55_7 Depth=1
	jmp	.LBB55_12
.LBB55_12:                              # %for.inc
                                        #   in Loop: Header=BB55_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_7
.LBB55_13:                              # %for.end
	cmpl	$1284263520, -24(%rbp)  # imm = 0x4C8C4E60
	jne	.LBB55_15
.LBB55_14:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_15:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_14
.Lfunc_end55:
	.size	FmoGenerateType4MapUnitMap.35, .Lfunc_end55-FmoGenerateType4MapUnitMap.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateMBAmap.36
	.type	FmoGenerateMBAmap.36,@function
FmoGenerateMBAmap.36:                   # @FmoGenerateMBAmap.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1390549228, -20(%rbp)  # imm = 0x52E218EC
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, MBAmap
	je	.LBB56_2
# %bb.1:                                # %if.then
	movq	MBAmap, %rdi
	callq	free
.LBB56_2:                               # %if.end
	movq	-16(%rbp), %rax
	movl	72484(%rax), %edi
	shlq	$0, %rdi
	callq	malloc
	movq	%rax, MBAmap
	cmpq	$0, %rax
	jne	.LBB56_4
# %bb.3:                                # %if.then2
	movq	-16(%rbp), %rax
	movl	72484(%rax), %esi
	shlq	$0, %rsi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB56_4:                               # %if.end7
	movq	-32(%rbp), %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB56_6
# %bb.5:                                # %lor.lhs.false
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	je	.LBB56_11
.LBB56_6:                               # %if.then10
	movl	$0, -4(%rbp)
.LBB56_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB56_10
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB56_7 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB56_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_7
.LBB56_10:                              # %for.end
	jmp	.LBB56_24
.LBB56_11:                              # %if.else
	movq	-32(%rbp), %rax
	cmpl	$0, 1152(%rax)
	je	.LBB56_18
# %bb.12:                               # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB56_18
# %bb.13:                               # %if.then19
	movl	$0, -4(%rbp)
.LBB56_14:                              # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB56_17
# %bb.15:                               # %for.body24
                                        #   in Loop: Header=BB56_14 Depth=1
	movq	MapUnitToSliceGroupMap, %rax
	movl	-4(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %al
	movq	MBAmap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.16:                               # %for.inc29
                                        #   in Loop: Header=BB56_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_14
.LBB56_17:                              # %for.end31
	jmp	.LBB56_23
.LBB56_18:                              # %if.else32
	movl	$0, -4(%rbp)
.LBB56_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72484(%rcx), %eax
	jae	.LBB56_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB56_19 Depth=1
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
                                        #   in Loop: Header=BB56_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB56_19
.LBB56_22:                              # %for.end49
	jmp	.LBB56_23
.LBB56_23:                              # %if.end50
	jmp	.LBB56_24
.LBB56_24:                              # %if.end51
	cmpl	$1390549228, -20(%rbp)  # imm = 0x52E218EC
	jne	.LBB56_26
.LBB56_25:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_25
.Lfunc_end56:
	.size	FmoGenerateMBAmap.36, .Lfunc_end56-FmoGenerateMBAmap.36
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
	movl	$478853342, -8(%rbp)    # imm = 0x1C8AB8DE
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
	cmpl	$478853342, -8(%rbp)    # imm = 0x1C8AB8DE
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
	.globl	FmoGetNextMBNr.38       # -- Begin function FmoGetNextMBNr.38
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.38,@function
FmoGetNextMBNr.38:                      # @FmoGetNextMBNr.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$872630053, -24(%rbp)   # imm = 0x34034725
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB58_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB58_3
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
	jmp	.LBB58_1
.LBB58_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB58_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB58_8
.LBB58_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB58_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$872630053, -24(%rbp)   # imm = 0x34034725
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
	.size	FmoGetNextMBNr.38, .Lfunc_end58-FmoGetNextMBNr.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.39
	.type	FmoGenerateType6MapUnitMap.39,@function
FmoGenerateType6MapUnitMap.39:          # @FmoGenerateType6MapUnitMap.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$609261439, -8(%rbp)    # imm = 0x2450977F
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
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB59_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB59_1
.LBB59_4:                               # %for.end
	cmpl	$609261439, -8(%rbp)    # imm = 0x2450977F
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
	.size	FmoGenerateType6MapUnitMap.39, .Lfunc_end59-FmoGenerateType6MapUnitMap.39
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
	movl	$211546388, -24(%rbp)   # imm = 0xC9BF114
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
	movl	%eax, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB60_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB60_13
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB60_7 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$211546388, -24(%rbp)   # imm = 0xC9BF114
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
	.globl	FmoInit.41              # -- Begin function FmoInit.41
	.p2align	4, 0x90
	.type	FmoInit.41,@function
FmoInit.41:                             # @FmoInit.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$884968830, -8(%rbp)    # imm = 0x34BF8D7E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB61_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB61_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB61_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB61_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB61_1
.LBB61_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$884968830, -8(%rbp)    # imm = 0x34BF8D7E
	jne	.LBB61_6
.LBB61_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_5
.Lfunc_end61:
	.size	FmoInit.41, .Lfunc_end61-FmoInit.41
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetPreviousMBNr.42   # -- Begin function FmoGetPreviousMBNr.42
	.p2align	4, 0x90
	.type	FmoGetPreviousMBNr.42,@function
FmoGetPreviousMBNr.42:                  # @FmoGetPreviousMBNr.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$49808452, -24(%rbp)    # imm = 0x2F80444
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB62_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -12(%rbp)
	jl	.LBB62_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB62_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB62_3:                               # %land.end
                                        #   in Loop: Header=BB62_1 Depth=1
	testb	$1, %al
	jne	.LBB62_4
	jmp	.LBB62_5
.LBB62_4:                               # %while.body
                                        #   in Loop: Header=BB62_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB62_1
.LBB62_5:                               # %while.end
	cmpl	$0, -12(%rbp)
	jge	.LBB62_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB62_8
.LBB62_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB62_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$49808452, -24(%rbp)    # imm = 0x2F80444
	jne	.LBB62_10
.LBB62_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_9
.Lfunc_end62:
	.size	FmoGetPreviousMBNr.42, .Lfunc_end62-FmoGetPreviousMBNr.42
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
	movl	$1012206947, -32(%rbp)  # imm = 0x3C550D63
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
	cmpl	$1012206947, -32(%rbp)  # imm = 0x3C550D63
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
	movl	$1496629465, -24(%rbp)  # imm = 0x5934C0D9
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
	cmpl	$1496629465, -24(%rbp)  # imm = 0x5934C0D9
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
	movl	$59683145, -20(%rbp)    # imm = 0x38EB149
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -24(%rbp)
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$59683145, -20(%rbp)    # imm = 0x38EB149
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.46
	.type	FmoGenerateType1MapUnitMap.46,@function
FmoGenerateType1MapUnitMap.46:          # @FmoGenerateType1MapUnitMap.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$20255665, -8(%rbp)     # imm = 0x13513B1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB66_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
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
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_1
.LBB66_4:                               # %for.end
	cmpl	$20255665, -8(%rbp)     # imm = 0x13513B1
	jne	.LBB66_6
.LBB66_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_5
.Lfunc_end66:
	.size	FmoGenerateType1MapUnitMap.46, .Lfunc_end66-FmoGenerateType1MapUnitMap.46
	.cfi_endproc
                                        # -- End function
	.globl	FmoGetNextMBNr.47       # -- Begin function FmoGetNextMBNr.47
	.p2align	4, 0x90
	.type	FmoGetNextMBNr.47,@function
FmoGetNextMBNr.47:                      # @FmoGetNextMBNr.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movl	$176238376, -24(%rbp)   # imm = 0xA812F28
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	FmoMB2SliceGroup
	movl	%eax, -20(%rbp)
.LBB67_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -12(%rbp)
	movq	img, %rdx
	cmpl	72484(%rdx), %ecx
	jge	.LBB67_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	MBAmap, %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-20(%rbp), %eax
	setne	%al
.LBB67_3:                               # %land.end
                                        #   in Loop: Header=BB67_1 Depth=1
	testb	$1, %al
	jne	.LBB67_4
	jmp	.LBB67_5
.LBB67_4:                               # %while.body
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_1
.LBB67_5:                               # %while.end
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jl	.LBB67_7
# %bb.6:                                # %if.then
	movl	$-1, -16(%rbp)
	jmp	.LBB67_8
.LBB67_7:                               # %if.else
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB67_8:                               # %return
	movl	-16(%rbp), %ebx
	cmpl	$176238376, -24(%rbp)   # imm = 0xA812F28
	jne	.LBB67_10
.LBB67_9:
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_9
.Lfunc_end67:
	.size	FmoGetNextMBNr.47, .Lfunc_end67-FmoGetNextMBNr.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.48
	.type	FmoGenerateType0MapUnitMap.48,@function
FmoGenerateType0MapUnitMap.48:          # @FmoGenerateType0MapUnitMap.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1369419996, -28(%rbp)  # imm = 0x519FB0DC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB68_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB68_2 Depth 2
                                        #       Child Loop BB68_6 Depth 3
	movl	$0, -8(%rbp)
.LBB68_2:                               # %for.cond
                                        #   Parent Loop BB68_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB68_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB68_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB68_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB68_4:                               # %land.end
                                        #   in Loop: Header=BB68_2 Depth=2
	testb	$1, %al
	jne	.LBB68_5
	jmp	.LBB68_13
.LBB68_5:                               # %for.body
                                        #   in Loop: Header=BB68_2 Depth=2
	movl	$0, -12(%rbp)
.LBB68_6:                               # %for.cond2
                                        #   Parent Loop BB68_1 Depth=1
                                        #     Parent Loop BB68_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB68_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB68_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB68_8:                               # %land.end6
                                        #   in Loop: Header=BB68_6 Depth=3
	testb	$1, %al
	jne	.LBB68_9
	jmp	.LBB68_11
.LBB68_9:                               # %for.body7
                                        #   in Loop: Header=BB68_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB68_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_6
.LBB68_11:                              # %for.end
                                        #   in Loop: Header=BB68_2 Depth=2
	jmp	.LBB68_12
.LBB68_12:                              # %for.inc11
                                        #   in Loop: Header=BB68_2 Depth=2
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
	jmp	.LBB68_2
.LBB68_13:                              # %for.end18
                                        #   in Loop: Header=BB68_1 Depth=1
	jmp	.LBB68_14
.LBB68_14:                              # %do.cond
                                        #   in Loop: Header=BB68_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB68_1
# %bb.15:                               # %do.end
	cmpl	$1369419996, -28(%rbp)  # imm = 0x519FB0DC
	jne	.LBB68_17
.LBB68_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_16
.Lfunc_end68:
	.size	FmoGenerateType0MapUnitMap.48, .Lfunc_end68-FmoGenerateType0MapUnitMap.48
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
	movl	$9259696, -8(%rbp)      # imm = 0x8D4AB0
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
	cmpl	$9259696, -8(%rbp)      # imm = 0x8D4AB0
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType0MapUnitMap.50
	.type	FmoGenerateType0MapUnitMap.50,@function
FmoGenerateType0MapUnitMap.50:          # @FmoGenerateType0MapUnitMap.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2097468195, -28(%rbp)  # imm = 0x7D04D323
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB70_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB70_2 Depth 2
                                        #       Child Loop BB70_6 Depth 3
	movl	$0, -12(%rbp)
.LBB70_2:                               # %for.cond
                                        #   Parent Loop BB70_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB70_6 Depth 3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	cmpl	60(%rdx), %ecx
	ja	.LBB70_4
# %bb.3:                                # %land.rhs
                                        #   in Loop: Header=BB70_2 Depth=2
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB70_4:                               # %land.end
                                        #   in Loop: Header=BB70_2 Depth=2
	testb	$1, %al
	jne	.LBB70_5
	jmp	.LBB70_13
.LBB70_5:                               # %for.body
                                        #   in Loop: Header=BB70_2 Depth=2
	movl	$0, -8(%rbp)
.LBB70_6:                               # %for.cond2
                                        #   Parent Loop BB70_1 Depth=1
                                        #     Parent Loop BB70_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB70_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB70_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB70_8:                               # %land.end6
                                        #   in Loop: Header=BB70_6 Depth=3
	testb	$1, %al
	jne	.LBB70_9
	jmp	.LBB70_11
.LBB70_9:                               # %for.body7
                                        #   in Loop: Header=BB70_6 Depth=3
	movl	-12(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-8(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB70_6 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_6
.LBB70_11:                              # %for.end
                                        #   in Loop: Header=BB70_2 Depth=2
	jmp	.LBB70_12
.LBB70_12:                              # %for.inc11
                                        #   in Loop: Header=BB70_2 Depth=2
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
	jmp	.LBB70_2
.LBB70_13:                              # %for.end18
                                        #   in Loop: Header=BB70_1 Depth=1
	jmp	.LBB70_14
.LBB70_14:                              # %do.cond
                                        #   in Loop: Header=BB70_1 Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jb	.LBB70_1
# %bb.15:                               # %do.end
	cmpl	$2097468195, -28(%rbp)  # imm = 0x7D04D323
	jne	.LBB70_17
.LBB70_16:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_17:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_16
.Lfunc_end70:
	.size	FmoGenerateType0MapUnitMap.50, .Lfunc_end70-FmoGenerateType0MapUnitMap.50
	.cfi_endproc
                                        # -- End function
	.globl	FmoInit.51              # -- Begin function FmoInit.51
	.p2align	4, 0x90
	.type	FmoInit.51,@function
FmoInit.51:                             # @FmoInit.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$899791844, -8(%rbp)    # imm = 0x35A1BBE4
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB71_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB71_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB71_1 Depth=1
	movslq	-4(%rbp), %rax
	movl	$-1, FirstMBInSlice(,%rax,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB71_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB71_1
.LBB71_4:                               # %for.end
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	FmoGenerateMapUnitToSliceGroupMap
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	FmoGenerateMBAmap
	cmpl	$899791844, -8(%rbp)    # imm = 0x35A1BBE4
	jne	.LBB71_6
.LBB71_5:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_5
.Lfunc_end71:
	.size	FmoInit.51, .Lfunc_end71-FmoInit.51
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
	movl	$894253016, -8(%rbp)    # imm = 0x354D37D8
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
	cmpl	$894253016, -8(%rbp)    # imm = 0x354D37D8
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType2MapUnitMap.53
	.type	FmoGenerateType2MapUnitMap.53,@function
FmoGenerateType2MapUnitMap.53:          # @FmoGenerateType2MapUnitMap.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1869469005, -48(%rbp)  # imm = 0x6F6DD54D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -12(%rbp)
.LBB73_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB73_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-12(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB73_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB73_1
.LBB73_4:                               # %for.end
	movq	-24(%rbp), %rax
	movl	60(%rax), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB73_5:                               # %for.cond2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB73_7 Depth 2
                                        #       Child Loop BB73_9 Depth 3
	cmpl	$0, -4(%rbp)
	jl	.LBB73_16
# %bb.6:                                # %for.body5
                                        #   in Loop: Header=BB73_5 Depth=1
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
	movl	%eax, -8(%rbp)
.LBB73_7:                               # %for.cond21
                                        #   Parent Loop BB73_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB73_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB73_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB73_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB73_9:                               # %for.cond25
                                        #   Parent Loop BB73_5 Depth=1
                                        #     Parent Loop BB73_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB73_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB73_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-16(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB73_9 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB73_9
.LBB73_12:                              # %for.end35
                                        #   in Loop: Header=BB73_7 Depth=2
	jmp	.LBB73_13
.LBB73_13:                              # %for.inc36
                                        #   in Loop: Header=BB73_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB73_7
.LBB73_14:                              # %for.end38
                                        #   in Loop: Header=BB73_5 Depth=1
	jmp	.LBB73_15
.LBB73_15:                              # %for.inc39
                                        #   in Loop: Header=BB73_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB73_5
.LBB73_16:                              # %for.end40
	cmpl	$1869469005, -48(%rbp)  # imm = 0x6F6DD54D
	jne	.LBB73_18
.LBB73_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_17
.Lfunc_end73:
	.size	FmoGenerateType2MapUnitMap.53, .Lfunc_end73-FmoGenerateType2MapUnitMap.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function FmoGenerateType1MapUnitMap.54
	.type	FmoGenerateType1MapUnitMap.54,@function
FmoGenerateType1MapUnitMap.54:          # @FmoGenerateType1MapUnitMap.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$212241779, -8(%rbp)    # imm = 0xCA68D73
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB74_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
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
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB74_1
.LBB74_4:                               # %for.end
	cmpl	$212241779, -8(%rbp)    # imm = 0xCA68D73
	jne	.LBB74_6
.LBB74_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_5
.Lfunc_end74:
	.size	FmoGenerateType1MapUnitMap.54, .Lfunc_end74-FmoGenerateType1MapUnitMap.54
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
	movl	$329490839, -40(%rbp)   # imm = 0x13A3A197
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
	movl	%eax, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB75_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB75_9 Depth 2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72468(%rcx), %eax
	jae	.LBB75_17
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB75_7 Depth=1
	movl	$0, -8(%rbp)
.LBB75_9:                               # %for.cond10
                                        #   Parent Loop BB75_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	72472(%rcx), %eax
	jae	.LBB75_15
# %bb.10:                               # %for.body12
                                        #   in Loop: Header=BB75_9 Depth=2
	movl	-28(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	-36(%rbp), %eax
	jae	.LBB75_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB75_9 Depth=2
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
	jmp	.LBB75_13
.LBB75_12:                              # %if.else
                                        #   in Loop: Header=BB75_9 Depth=2
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-4(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
.LBB75_13:                              # %if.end
                                        #   in Loop: Header=BB75_9 Depth=2
	jmp	.LBB75_14
.LBB75_14:                              # %for.inc
                                        #   in Loop: Header=BB75_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB75_9
.LBB75_15:                              # %for.end
                                        #   in Loop: Header=BB75_7 Depth=1
	jmp	.LBB75_16
.LBB75_16:                              # %for.inc27
                                        #   in Loop: Header=BB75_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB75_7
.LBB75_17:                              # %for.end29
	cmpl	$329490839, -40(%rbp)   # imm = 0x13A3A197
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
	movl	$734997161, -40(%rbp)   # imm = 0x2BCF2AA9
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
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	132(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	72468(%rcx)
	movl	%edx, -44(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB76_7:                               # %for.cond21
                                        #   Parent Loop BB76_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB76_9 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB76_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB76_7 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB76_9:                               # %for.cond25
                                        #   Parent Loop BB76_5 Depth=1
                                        #     Parent Loop BB76_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	cmpl	$734997161, -40(%rbp)   # imm = 0x2BCF2AA9
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
	movl	$2145840977, -48(%rbp)  # imm = 0x7FE6EF51
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
	movl	%eax, -8(%rbp)
.LBB77_7:                               # %for.cond21
                                        #   Parent Loop BB77_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB77_9 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	ja	.LBB77_14
# %bb.8:                                # %for.body24
                                        #   in Loop: Header=BB77_7 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_9:                               # %for.cond25
                                        #   Parent Loop BB77_5 Depth=1
                                        #     Parent Loop BB77_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	ja	.LBB77_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB77_9 Depth=3
	movl	-4(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-8(%rbp), %edx
	movq	-32(%rbp), %rsi
	imull	72468(%rsi), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.11:                               # %for.inc33
                                        #   in Loop: Header=BB77_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	cmpl	$2145840977, -48(%rbp)  # imm = 0x7FE6EF51
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
	movl	$679761511, -40(%rbp)   # imm = 0x28845667
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
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 164(%rax)
	je	.LBB78_5
# %bb.4:                                # %cond.true5
	movl	PicSizeInMapUnits, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB78_6
.LBB78_5:                               # %cond.false6
	movl	-28(%rbp), %eax
.LBB78_6:                               # %cond.end7
	movl	%eax, -36(%rbp)
	movl	$0, -32(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, -32(%rbp)
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
	cmpl	$679761511, -40(%rbp)   # imm = 0x28845667
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
	movl	$2028802812, -28(%rbp)  # imm = 0x78ED12FC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB79_1:                               # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB79_2 Depth 2
                                        #       Child Loop BB79_6 Depth 3
	movl	$0, -8(%rbp)
.LBB79_2:                               # %for.cond
                                        #   Parent Loop BB79_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB79_6 Depth 3
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
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
	movl	$0, -12(%rbp)
.LBB79_6:                               # %for.cond2
                                        #   Parent Loop BB79_1 Depth=1
                                        #     Parent Loop BB79_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %esi
	cmpl	68(%rdx,%rsi,4), %ecx
	ja	.LBB79_8
# %bb.7:                                # %land.rhs4
                                        #   in Loop: Header=BB79_6 Depth=3
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	setb	%al
.LBB79_8:                               # %land.end6
                                        #   in Loop: Header=BB79_6 Depth=3
	testb	$1, %al
	jne	.LBB79_9
	jmp	.LBB79_11
.LBB79_9:                               # %for.body7
                                        #   in Loop: Header=BB79_6 Depth=3
	movl	-8(%rbp), %eax
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	addl	-12(%rbp), %edx
	movl	%edx, %edx
	movb	%al, (%rcx,%rdx)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB79_6 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB79_6
.LBB79_11:                              # %for.end
                                        #   in Loop: Header=BB79_2 Depth=2
	jmp	.LBB79_12
.LBB79_12:                              # %for.inc11
                                        #   in Loop: Header=BB79_2 Depth=2
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
	cmpl	$2028802812, -28(%rbp)  # imm = 0x78ED12FC
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
	.p2align	4, 0x90         # -- Begin function FmoGenerateType6MapUnitMap.60
	.type	FmoGenerateType6MapUnitMap.60,@function
FmoGenerateType6MapUnitMap.60:          # @FmoGenerateType6MapUnitMap.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$375773408, -8(%rbp)    # imm = 0x1665D8E0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB80_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	PicSizeInMapUnits, %eax
	jae	.LBB80_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-16(%rbp), %rax
	movq	176(%rax), %rax
	movl	-4(%rbp), %ecx
	movb	(%rax,%rcx), %al
	movq	MapUnitToSliceGroupMap, %rcx
	movl	-4(%rbp), %edx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB80_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB80_1
.LBB80_4:                               # %for.end
	cmpl	$375773408, -8(%rbp)    # imm = 0x1665D8E0
	jne	.LBB80_6
.LBB80_5:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_6:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_5
.Lfunc_end80:
	.size	FmoGenerateType6MapUnitMap.60, .Lfunc_end80-FmoGenerateType6MapUnitMap.60
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
