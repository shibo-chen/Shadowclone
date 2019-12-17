	.text
	.file	"cabac.c"
	.globl	cabac_new_slice         # -- Begin function cabac_new_slice
	.p2align	4, 0x90
	.type	cabac_new_slice,@function
cabac_new_slice:                        # @cabac_new_slice
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, last_dquant
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cabac_new_slice, .Lfunc_end0-cabac_new_slice
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC # -- Begin function CheckAvailabilityOfNeighborsCABAC
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC,@function
CheckAvailabilityOfNeighborsCABAC:      # @CheckAvailabilityOfNeighborsCABAC
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_CheckAvailabilityOfNeighborsCABAC.24
	callq	CheckAvailabilityOfNeighborsCABAC.24
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_CheckAvailabilityOfNeighborsCABAC.29
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.29
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_CheckAvailabilityOfNeighborsCABAC.42
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.42
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_CheckAvailabilityOfNeighborsCABAC.72
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.72
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
	.size	CheckAvailabilityOfNeighborsCABAC, .Lfunc_end1-CheckAvailabilityOfNeighborsCABAC
	.cfi_endproc
                                        # -- End function
	.globl	create_contexts_MotionInfo # -- Begin function create_contexts_MotionInfo
	.p2align	4, 0x90
	.type	create_contexts_MotionInfo,@function
create_contexts_MotionInfo:             # @create_contexts_MotionInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %edi
	movl	$1504, %esi             # imm = 0x5E0
	callq	calloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movabsq	$.L.str, %rdi
	callq	no_mem_exit
.LBB2_2:                                # %if.end
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	create_contexts_MotionInfo, .Lfunc_end2-create_contexts_MotionInfo
	.cfi_endproc
                                        # -- End function
	.globl	create_contexts_TextureInfo # -- Begin function create_contexts_TextureInfo
	.p2align	4, 0x90
	.type	create_contexts_TextureInfo,@function
create_contexts_TextureInfo:            # @create_contexts_TextureInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$1, %edi
	movl	$12128, %esi            # imm = 0x2F60
	callq	calloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB3_2:                                # %if.end
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	create_contexts_TextureInfo, .Lfunc_end3-create_contexts_TextureInfo
	.cfi_endproc
                                        # -- End function
	.globl	delete_contexts_MotionInfo # -- Begin function delete_contexts_MotionInfo
	.p2align	4, 0x90
	.type	delete_contexts_MotionInfo,@function
delete_contexts_MotionInfo:             # @delete_contexts_MotionInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB4_2
# %bb.1:                                # %if.then
	jmp	.LBB4_3
.LBB4_2:                                # %if.end
	movq	-8(%rbp), %rdi
	callq	free
.LBB4_3:                                # %return
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	delete_contexts_MotionInfo, .Lfunc_end4-delete_contexts_MotionInfo
	.cfi_endproc
                                        # -- End function
	.globl	delete_contexts_TextureInfo # -- Begin function delete_contexts_TextureInfo
	.p2align	4, 0x90
	.type	delete_contexts_TextureInfo,@function
delete_contexts_TextureInfo:            # @delete_contexts_TextureInfo
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB5_2
# %bb.1:                                # %if.then
	jmp	.LBB5_3
.LBB5_2:                                # %if.end
	movq	-8(%rbp), %rdi
	callq	free
.LBB5_3:                                # %return
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	delete_contexts_TextureInfo, .Lfunc_end5-delete_contexts_TextureInfo
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC # -- Begin function writeSyntaxElement_CABAC
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC,@function
writeSyntaxElement_CABAC:               # @writeSyntaxElement_CABAC
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
	jne	.LBB6_5
# %bb.1:                                # %func_writeSyntaxElement_CABAC.27
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_CABAC.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.34
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_writeSyntaxElement_CABAC.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_writeSyntaxElement_CABAC.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
	jmp	.LBB6_4
.Lfunc_end6:
	.size	writeSyntaxElement_CABAC, .Lfunc_end6-writeSyntaxElement_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC # -- Begin function writeFieldModeInfo_CABAC
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC,@function
writeFieldModeInfo_CABAC:               # @writeFieldModeInfo_CABAC
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
	jne	.LBB7_5
# %bb.1:                                # %func_writeFieldModeInfo_CABAC.9
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.9
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_writeFieldModeInfo_CABAC.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_writeFieldModeInfo_CABAC.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_writeFieldModeInfo_CABAC.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.81
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
	jmp	.LBB7_4
.Lfunc_end7:
	.size	writeFieldModeInfo_CABAC, .Lfunc_end7-writeFieldModeInfo_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC # -- Begin function writeMB_skip_flagInfo_CABAC
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC,@function
writeMB_skip_flagInfo_CABAC:            # @writeMB_skip_flagInfo_CABAC
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
	jne	.LBB8_5
# %bb.1:                                # %func_writeMB_skip_flagInfo_CABAC.21
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_writeMB_skip_flagInfo_CABAC.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_writeMB_skip_flagInfo_CABAC.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_writeMB_skip_flagInfo_CABAC.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.73
	popq	%rbx
	popq	%r14
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
	.size	writeMB_skip_flagInfo_CABAC, .Lfunc_end8-writeMB_skip_flagInfo_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC # -- Begin function writeMB_transform_size_CABAC
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC,@function
writeMB_transform_size_CABAC:           # @writeMB_transform_size_CABAC
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
	jne	.LBB9_5
# %bb.1:                                # %func_writeMB_transform_size_CABAC.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_writeMB_transform_size_CABAC.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_writeMB_transform_size_CABAC.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_writeMB_transform_size_CABAC.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.65
	popq	%rbx
	popq	%r14
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
	.size	writeMB_transform_size_CABAC, .Lfunc_end9-writeMB_transform_size_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC  # -- Begin function writeMB_typeInfo_CABAC
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC,@function
writeMB_typeInfo_CABAC:                 # @writeMB_typeInfo_CABAC
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
	jne	.LBB10_5
# %bb.1:                                # %func_writeMB_typeInfo_CABAC.30
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_writeMB_typeInfo_CABAC.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.46
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_writeMB_typeInfo_CABAC.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_writeMB_typeInfo_CABAC.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.86
	popq	%rbx
	popq	%r14
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
	.size	writeMB_typeInfo_CABAC, .Lfunc_end10-writeMB_typeInfo_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC  # -- Begin function writeB8_typeInfo_CABAC
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC,@function
writeB8_typeInfo_CABAC:                 # @writeB8_typeInfo_CABAC
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
	jne	.LBB11_5
# %bb.1:                                # %func_writeB8_typeInfo_CABAC.16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_writeB8_typeInfo_CABAC.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.39
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_writeB8_typeInfo_CABAC.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_writeB8_typeInfo_CABAC.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.59
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB11_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB11_3
	jmp	.LBB11_4
.Lfunc_end11:
	.size	writeB8_typeInfo_CABAC, .Lfunc_end11-writeB8_typeInfo_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC # -- Begin function writeIntraPredMode_CABAC
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC,@function
writeIntraPredMode_CABAC:               # @writeIntraPredMode_CABAC
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
	jne	.LBB12_5
# %bb.1:                                # %func_writeIntraPredMode_CABAC.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_writeIntraPredMode_CABAC.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_writeIntraPredMode_CABAC.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_writeIntraPredMode_CABAC.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.58
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB12_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB12_3
	jmp	.LBB12_4
.Lfunc_end12:
	.size	writeIntraPredMode_CABAC, .Lfunc_end12-writeIntraPredMode_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC     # -- Begin function writeRefFrame_CABAC
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC,@function
writeRefFrame_CABAC:                    # @writeRefFrame_CABAC
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
	jne	.LBB13_5
# %bb.1:                                # %func_writeRefFrame_CABAC.6
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.6
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_writeRefFrame_CABAC.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_writeRefFrame_CABAC.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_writeRefFrame_CABAC.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.83
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB13_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB13_3
	jmp	.LBB13_4
.Lfunc_end13:
	.size	writeRefFrame_CABAC, .Lfunc_end13-writeRefFrame_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode        # -- Begin function unary_bin_encode
	.p2align	4, 0x90
	.type	unary_bin_encode,@function
unary_bin_encode:                       # @unary_bin_encode
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB14_5
# %bb.1:                                # %func_unary_bin_encode.1
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_unary_bin_encode.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_unary_bin_encode.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_unary_bin_encode.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	.size	unary_bin_encode, .Lfunc_end14-unary_bin_encode
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC       # -- Begin function writeDquant_CABAC
	.p2align	4, 0x90
	.type	writeDquant_CABAC,@function
writeDquant_CABAC:                      # @writeDquant_CABAC
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
# %bb.1:                                # %func_writeDquant_CABAC.18
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeDquant_CABAC.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.33
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_writeDquant_CABAC.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_writeDquant_CABAC.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.68
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
	.size	writeDquant_CABAC, .Lfunc_end15-writeDquant_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC          # -- Begin function writeMVD_CABAC
	.p2align	4, 0x90
	.type	writeMVD_CABAC,@function
writeMVD_CABAC:                         # @writeMVD_CABAC
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
# %bb.1:                                # %func_writeMVD_CABAC.55
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeMVD_CABAC.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_writeMVD_CABAC.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_writeMVD_CABAC.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.87
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
	.size	writeMVD_CABAC, .Lfunc_end16-writeMVD_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode # -- Begin function unary_exp_golomb_mv_encode
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode,@function
unary_exp_golomb_mv_encode:             # @unary_exp_golomb_mv_encode
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movq	%rdx, %r15
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB17_5
# %bb.1:                                # %func_unary_exp_golomb_mv_encode.51
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.51
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_unary_exp_golomb_mv_encode.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.67
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_unary_exp_golomb_mv_encode.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.69
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_unary_exp_golomb_mv_encode.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.78
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	.size	unary_exp_golomb_mv_encode, .Lfunc_end17-unary_exp_golomb_mv_encode
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC   # -- Begin function writeCIPredMode_CABAC
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC,@function
writeCIPredMode_CABAC:                  # @writeCIPredMode_CABAC
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
# %bb.1:                                # %func_writeCIPredMode_CABAC.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_writeCIPredMode_CABAC.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.23
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_writeCIPredMode_CABAC.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_writeCIPredMode_CABAC.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.74
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
	.size	writeCIPredMode_CABAC, .Lfunc_end18-writeCIPredMode_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode    # -- Begin function unary_bin_max_encode
	.p2align	4, 0x90
	.type	unary_bin_max_encode,@function
unary_bin_max_encode:                   # @unary_bin_max_encode
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movq	%rdx, %r12
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB19_5
# %bb.1:                                # %func_unary_bin_max_encode.4
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_unary_bin_max_encode.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_unary_bin_max_encode.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_unary_bin_max_encode.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	.size	unary_bin_max_encode, .Lfunc_end19-unary_bin_max_encode
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC      # -- Begin function writeCBP_BIT_CABAC
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC,@function
writeCBP_BIT_CABAC:                     # @writeCBP_BIT_CABAC
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movl	%r8d, %r12d
	movq	%rcx, %r13
	movl	%edx, %ebx
	movl	%esi, %r14d
	movl	%edi, %r15d
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB20_5
# %bb.1:                                # %func_writeCBP_BIT_CABAC.7
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	writeCBP_BIT_CABAC.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeCBP_BIT_CABAC.14
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	callq	writeCBP_BIT_CABAC.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeCBP_BIT_CABAC.20
	.cfi_def_cfa %rbp, 16
	callq	writeCBP_BIT_CABAC.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeCBP_BIT_CABAC.44
	.cfi_def_cfa %rbp, 16
	callq	writeCBP_BIT_CABAC.44
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB20_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movq	%r13, %rcx
	movl	%ebx, %edx
	movl	%r14d, %esi
	movl	%r15d, %edi
	je	.LBB20_3
	jmp	.LBB20_4
.Lfunc_end20:
	.size	writeCBP_BIT_CABAC, .Lfunc_end20-writeCBP_BIT_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC          # -- Begin function writeCBP_CABAC
	.p2align	4, 0x90
	.type	writeCBP_CABAC,@function
writeCBP_CABAC:                         # @writeCBP_CABAC
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
	jne	.LBB21_5
# %bb.1:                                # %func_writeCBP_CABAC.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeCBP_CABAC.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeCBP_CABAC.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeCBP_CABAC.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.77
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB21_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB21_3
	jmp	.LBB21_4
.Lfunc_end21:
	.size	writeCBP_CABAC, .Lfunc_end21-writeCBP_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit # -- Begin function write_and_store_CBP_block_bit
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit,@function
write_and_store_CBP_block_bit:          # @write_and_store_CBP_block_bit
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB22_5
# %bb.1:                                # %func_write_and_store_CBP_block_bit.5
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_write_and_store_CBP_block_bit.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.35
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_write_and_store_CBP_block_bit.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.76
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_write_and_store_CBP_block_bit.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.90
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB22_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB22_3
	jmp	.LBB22_4
.Lfunc_end22:
	.size	write_and_store_CBP_block_bit, .Lfunc_end22-write_and_store_CBP_block_bit
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map  # -- Begin function write_significance_map
	.p2align	4, 0x90
	.type	write_significance_map,@function
write_significance_map:                 # @write_significance_map
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r8d, %r14d
	movq	%rcx, %r15
	movl	%edx, %r12d
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB23_5
# %bb.1:                                # %func_write_significance_map.60
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_write_significance_map.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_write_significance_map.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.85
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_write_significance_map.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.89
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB23_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB23_3
	jmp	.LBB23_4
.Lfunc_end23:
	.size	write_significance_map, .Lfunc_end23-write_significance_map
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients # -- Begin function write_significant_coefficients
	.p2align	4, 0x90
	.type	write_significant_coefficients,@function
write_significant_coefficients:         # @write_significant_coefficients
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movl	%edx, %r15d
	movq	%rsi, %r12
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB24_5
# %bb.1:                                # %func_write_significant_coefficients.22
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_write_significant_coefficients.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.25
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_write_significant_coefficients.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_write_significant_coefficients.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.50
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB24_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB24_3
	jmp	.LBB24_4
.Lfunc_end24:
	.size	write_significant_coefficients, .Lfunc_end24-write_significant_coefficients
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode # -- Begin function unary_exp_golomb_level_encode
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode,@function
unary_exp_golomb_level_encode:          # @unary_exp_golomb_level_encode
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB25_5
# %bb.1:                                # %func_unary_exp_golomb_level_encode.3
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_unary_exp_golomb_level_encode.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_unary_exp_golomb_level_encode.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_unary_exp_golomb_level_encode.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB25_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB25_3
	jmp	.LBB25_4
.Lfunc_end25:
	.size	unary_exp_golomb_level_encode, .Lfunc_end25-unary_exp_golomb_level_encode
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC     # -- Begin function writeRunLevel_CABAC
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC,@function
writeRunLevel_CABAC:                    # @writeRunLevel_CABAC
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
	jne	.LBB26_5
# %bb.1:                                # %func_writeRunLevel_CABAC.10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeRunLevel_CABAC.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.36
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_writeRunLevel_CABAC.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_writeRunLevel_CABAC.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.82
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB26_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB26_3
	jmp	.LBB26_4
.Lfunc_end26:
	.size	writeRunLevel_CABAC, .Lfunc_end26-writeRunLevel_CABAC
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob # -- Begin function exp_golomb_encode_eq_prob
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob,@function
exp_golomb_encode_eq_prob:              # @exp_golomb_encode_eq_prob
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
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB27_5
# %bb.1:                                # %func_exp_golomb_encode_eq_prob.40
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exp_golomb_encode_eq_prob.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_exp_golomb_encode_eq_prob.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_exp_golomb_encode_eq_prob.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.92
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_5:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB27_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB27_3
	jmp	.LBB27_4
.Lfunc_end27:
	.size	exp_golomb_encode_eq_prob, .Lfunc_end27-exp_golomb_encode_eq_prob
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.1      # -- Begin function unary_bin_encode.1
	.p2align	4, 0x90
	.type	unary_bin_encode.1,@function
unary_bin_encode.1:                     # @unary_bin_encode.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$699506668, -32(%rbp)   # imm = 0x29B19FEC
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_7
.LBB28_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB28_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB28_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB28_3
.LBB28_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB28_7
.LBB28_7:                               # %return
	cmpl	$699506668, -32(%rbp)   # imm = 0x29B19FEC
	jne	.LBB28_9
.LBB28_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_8
.Lfunc_end28:
	.size	unary_bin_encode.1, .Lfunc_end28-unary_bin_encode.1
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.2 # -- Begin function writeMB_transform_size_CABAC.2
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.2,@function
writeMB_transform_size_CABAC.2:         # @writeMB_transform_size_CABAC.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$337286148, -32(%rbp)   # imm = 0x141A9404
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB29_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB29_3
.LBB29_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB29_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB29_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB29_6
.LBB29_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB29_6:                               # %if.end7
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jne	.LBB29_8
# %bb.7:                                # %if.then10
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_9
.LBB29_8:                               # %if.else11
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB29_9:                               # %if.end16
	cmpl	$337286148, -32(%rbp)   # imm = 0x141A9404
	jne	.LBB29_11
.LBB29_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_10
.Lfunc_end29:
	.size	writeMB_transform_size_CABAC.2, .Lfunc_end29-writeMB_transform_size_CABAC.2
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.3 # -- Begin function unary_exp_golomb_level_encode.3
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.3,@function
unary_exp_golomb_level_encode.3:        # @unary_exp_golomb_level_encode.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1945592277, -36(%rbp)  # imm = 0x73F761D5
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB30_12
.LBB30_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB30_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB30_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB30_3 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB30_5:                               # %land.end
                                        #   in Loop: Header=BB30_3 Depth=1
	testb	$1, %al
	jne	.LBB30_6
	jmp	.LBB30_7
.LBB30_6:                               # %while.body
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB30_3
.LBB30_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB30_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB30_10
.LBB30_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB30_10:                              # %if.end
	jmp	.LBB30_11
.LBB30_11:                              # %if.end6
	jmp	.LBB30_12
.LBB30_12:                              # %return
	cmpl	$1945592277, -36(%rbp)  # imm = 0x73F761D5
	jne	.LBB30_14
.LBB30_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_13
.Lfunc_end30:
	.size	unary_exp_golomb_level_encode.3, .Lfunc_end30-unary_exp_golomb_level_encode.3
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.4  # -- Begin function unary_bin_max_encode.4
	.p2align	4, 0x90
	.type	unary_bin_max_encode.4,@function
unary_bin_max_encode.4:                 # @unary_bin_max_encode.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1633689549, -36(%rbp)  # imm = 0x61601FCD
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB31_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB31_9
.LBB31_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB31_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB31_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB31_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB31_3
.LBB31_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB31_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB31_7:                               # %if.end
	jmp	.LBB31_8
.LBB31_8:                               # %if.end4
	jmp	.LBB31_9
.LBB31_9:                               # %return
	cmpl	$1633689549, -36(%rbp)  # imm = 0x61601FCD
	jne	.LBB31_11
.LBB31_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_10
.Lfunc_end31:
	.size	unary_bin_max_encode.4, .Lfunc_end31-unary_bin_max_encode.4
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.5 # -- Begin function write_and_store_CBP_block_bit.5
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.5,@function
write_and_store_CBP_block_bit.5:        # @write_and_store_CBP_block_bit.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1389413881, -80(%rbp)  # imm = 0x52D0C5F9
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -76(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB32_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB32_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB32_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB32_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB32_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -44(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB32_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB32_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB32_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB32_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB32_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB32_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB32_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB32_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB32_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB32_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB32_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB32_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB32_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -64(%rbp)
	je	.LBB32_20
.LBB32_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB32_21
.LBB32_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB32_21
.LBB32_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB32_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB32_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -64(%rbp)
	je	.LBB32_25
.LBB32_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB32_26
.LBB32_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB32_26
.LBB32_26:                              # %cond.end52
	movl	%eax, -12(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB32_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB32_38
.LBB32_28:                              # %cond.false56
	cmpl	$0, -20(%rbp)
	je	.LBB32_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB32_37
.LBB32_30:                              # %cond.false59
	cmpl	$0, -52(%rbp)
	je	.LBB32_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB32_36
.LBB32_32:                              # %cond.false62
	cmpl	$0, -56(%rbp)
	je	.LBB32_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB32_35
.LBB32_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB32_35:                              # %cond.end68
.LBB32_36:                              # %cond.end70
.LBB32_37:                              # %cond.end72
.LBB32_38:                              # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB32_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -44(%rbp)
	je	.LBB32_47
.LBB32_40:                              # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -20(%rbp)
	je	.LBB32_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB32_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB32_43:                              # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB32_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB32_45:                              # %if.end93
	jmp	.LBB32_46
.LBB32_46:                              # %if.end94
	jmp	.LBB32_55
.LBB32_47:                              # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB32_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -64(%rbp)
	je	.LBB32_54
.LBB32_49:                              # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB32_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB32_51:                              # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB32_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB32_53:                              # %if.end116
	jmp	.LBB32_54
.LBB32_54:                              # %if.end117
	jmp	.LBB32_55
.LBB32_55:                              # %if.end118
	cmpl	$0, -44(%rbp)
	je	.LBB32_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB32_70
.LBB32_57:                              # %cond.false121
	cmpl	$0, -20(%rbp)
	je	.LBB32_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB32_69
.LBB32_59:                              # %cond.false127
	cmpl	$0, -52(%rbp)
	je	.LBB32_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB32_68
.LBB32_61:                              # %cond.false130
	cmpl	$0, -56(%rbp)
	je	.LBB32_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB32_67
.LBB32_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB32_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB32_66
.LBB32_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-12(%rbp), %eax
.LBB32_66:                              # %cond.end143
.LBB32_67:                              # %cond.end145
.LBB32_68:                              # %cond.end147
.LBB32_69:                              # %cond.end149
.LBB32_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB32_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB32_73
# %bb.72:                               # %if.then157
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB32_80
.LBB32_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB32_75
# %bb.74:                               # %if.then177
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB32_79
.LBB32_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB32_77
# %bb.76:                               # %if.then190
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB32_78
.LBB32_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB32_78:                              # %if.end205
	jmp	.LBB32_79
.LBB32_79:                              # %if.end206
	jmp	.LBB32_80
.LBB32_80:                              # %if.end207
	jmp	.LBB32_81
.LBB32_81:                              # %if.end208
	cmpl	$0, -44(%rbp)
	je	.LBB32_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB32_93
.LBB32_83:                              # %cond.false211
	cmpl	$0, -20(%rbp)
	je	.LBB32_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB32_92
.LBB32_85:                              # %cond.false214
	cmpl	$0, -52(%rbp)
	je	.LBB32_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB32_91
.LBB32_87:                              # %cond.false217
	cmpl	$0, -56(%rbp)
	je	.LBB32_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB32_90
.LBB32_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB32_90:                              # %cond.end223
.LBB32_91:                              # %cond.end225
.LBB32_92:                              # %cond.end227
.LBB32_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB32_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB32_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB32_97
# %bb.96:                               # %if.then239
	movl	$1, -60(%rbp)
	jmp	.LBB32_98
.LBB32_97:                              # %if.else240
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-40(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -60(%rbp)
.LBB32_98:                              # %if.end251
	jmp	.LBB32_99
.LBB32_99:                              # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB32_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB32_102
# %bb.101:                              # %if.then263
	movl	$1, -48(%rbp)
	jmp	.LBB32_103
.LBB32_102:                             # %if.else264
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -48(%rbp)
.LBB32_103:                             # %if.end278
	jmp	.LBB32_104
.LBB32_104:                             # %if.end279
	movl	-60(%rbp), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-144(%rbp), %rdi
	movl	-76(%rbp), %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$288, %rdx              # imm = 0x120
	movslq	-4(%rbp), %rcx
	movslq	type2ctx_bcbp(,%rcx,4), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-84(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB32_105:                             # %if.end287
	cmpl	$1389413881, -80(%rbp)  # imm = 0x52D0C5F9
	jne	.LBB32_107
.LBB32_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_106
.Lfunc_end32:
	.size	write_and_store_CBP_block_bit.5, .Lfunc_end32-write_and_store_CBP_block_bit.5
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.6   # -- Begin function writeRefFrame_CABAC.6
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.6,@function
writeRefFrame_CABAC.6:                  # @writeRefFrame_CABAC.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$676538703, -68(%rbp)   # imm = 0x2853294F
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movl	$0, -20(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	-56(%rbp), %rcx
	movslq	8(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-120(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-96(%rbp), %r9
	callq	getLuma4x4Neighbour
	movl	-112(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-108(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -60(%rbp)
	movl	-88(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-84(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	cmpl	$0, -96(%rbp)
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB33_14
.LBB33_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB33_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB33_6
.LBB33_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB33_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB33_7
.LBB33_6:                               # %if.then35
	movl	$0, -8(%rbp)
	jmp	.LBB33_13
.LBB33_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB33_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB33_11
# %bb.10:                               # %if.then49
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_12
.LBB33_11:                              # %if.else57
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB33_12:                              # %if.end
	jmp	.LBB33_13
.LBB33_13:                              # %if.end68
	jmp	.LBB33_14
.LBB33_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB33_16
# %bb.15:                               # %if.then72
	movl	$0, -12(%rbp)
	jmp	.LBB33_28
.LBB33_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB33_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB33_20
.LBB33_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB33_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB33_21
.LBB33_20:                              # %if.then97
	movl	$0, -12(%rbp)
	jmp	.LBB33_27
.LBB33_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB33_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB33_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB33_25
# %bb.24:                               # %if.then113
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-100(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_26
.LBB33_25:                              # %if.else124
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-100(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB33_26:                              # %if.end135
	jmp	.LBB33_27
.LBB33_27:                              # %if.end136
	jmp	.LBB33_28
.LBB33_28:                              # %if.end137
	movl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB33_30
# %bb.29:                               # %if.then142
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB33_31
.LBB33_30:                              # %if.else145
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	movl	$4, -4(%rbp)
	movq	-48(%rbp), %rdi
	movl	-16(%rbp), %esi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB33_31:                              # %if.end158
	cmpl	$676538703, -68(%rbp)   # imm = 0x2853294F
	jne	.LBB33_33
.LBB33_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_32
.Lfunc_end33:
	.size	writeRefFrame_CABAC.6, .Lfunc_end33-writeRefFrame_CABAC.6
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.7    # -- Begin function writeCBP_BIT_CABAC.7
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.7,@function
writeCBP_BIT_CABAC.7:                   # @writeCBP_BIT_CABAC.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$765877886, -36(%rbp)   # imm = 0x2DA65E7E
	movl	%edi, -20(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -52(%rbp)
	movq	%r9, -48(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -8(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB34_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB34_3
# %bb.2:                                # %if.then3
	movl	$0, -4(%rbp)
	jmp	.LBB34_7
.LBB34_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB34_5
# %bb.4:                                # %if.then6
	movl	$0, -4(%rbp)
	jmp	.LBB34_6
.LBB34_5:                               # %if.else7
	xorl	%esi, %esi
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movl	460(%rax), %edi
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -4(%rbp)
.LBB34_6:                               # %if.end
	jmp	.LBB34_7
.LBB34_7:                               # %if.end13
	jmp	.LBB34_9
.LBB34_8:                               # %if.else14
	xorl	%esi, %esi
	movl	-24(%rbp), %edi
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -4(%rbp)
.LBB34_9:                               # %if.end20
	cmpl	$0, -8(%rbp)
	jne	.LBB34_17
# %bb.10:                               # %if.then22
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-8(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-80(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -80(%rbp)
	je	.LBB34_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB34_13
# %bb.12:                               # %if.then26
	movl	$0, -12(%rbp)
	jmp	.LBB34_14
.LBB34_13:                              # %if.else27
	xorl	%esi, %esi
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	460(%rax), %edi
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -12(%rbp)
.LBB34_14:                              # %if.end39
	jmp	.LBB34_16
.LBB34_15:                              # %if.else40
	movl	$0, -12(%rbp)
.LBB34_16:                              # %if.end41
	jmp	.LBB34_18
.LBB34_17:                              # %if.else42
	xorl	%eax, %eax
	movl	-24(%rbp), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	movl	$1, %edi
	shll	%cl, %edi
	andl	%edi, %edx
	cmpl	$0, %edx
	cmovel	%esi, %eax
	movl	%eax, -12(%rbp)
.LBB34_18:                              # %if.end47
	movq	-48(%rbp), %rdi
	movl	-40(%rbp), %eax
	movzbl	%al, %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$96, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$765877886, -36(%rbp)   # imm = 0x2DA65E7E
	jne	.LBB34_20
.LBB34_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_19
.Lfunc_end34:
	.size	writeCBP_BIT_CABAC.7, .Lfunc_end34-writeCBP_BIT_CABAC.7
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.8  # -- Begin function unary_bin_max_encode.8
	.p2align	4, 0x90
	.type	unary_bin_max_encode.8,@function
unary_bin_max_encode.8:                 # @unary_bin_max_encode.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$271225007, -32(%rbp)   # imm = 0x102A90AF
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -36(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_9
.LBB35_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB35_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB35_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_3
.LBB35_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB35_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_7:                               # %if.end
	jmp	.LBB35_8
.LBB35_8:                               # %if.end4
	jmp	.LBB35_9
.LBB35_9:                               # %return
	cmpl	$271225007, -32(%rbp)   # imm = 0x102A90AF
	jne	.LBB35_11
.LBB35_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_10
.Lfunc_end35:
	.size	unary_bin_max_encode.8, .Lfunc_end35-unary_bin_max_encode.8
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.9 # -- Begin function writeFieldModeInfo_CABAC.9
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.9,@function
writeFieldModeInfo_CABAC.9:             # @writeFieldModeInfo_CABAC.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1610174550, -28(%rbp)  # imm = 0x5FF95056
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB36_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_3
.LBB36_2:                               # %if.else
	movl	$0, -8(%rbp)
.LBB36_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB36_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_6
.LBB36_5:                               # %if.else11
	movl	$0, -12(%rbp)
.LBB36_6:                               # %if.end12
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB36_8
# %bb.7:                                # %if.then13
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB36_9
.LBB36_8:                               # %if.else16
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB36_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1610174550, -28(%rbp)  # imm = 0x5FF95056
	jne	.LBB36_11
.LBB36_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_10
.Lfunc_end36:
	.size	writeFieldModeInfo_CABAC.9, .Lfunc_end36-writeFieldModeInfo_CABAC.9
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.10  # -- Begin function writeRunLevel_CABAC.10
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.10,@function
writeRunLevel_CABAC.10:                 # @writeRunLevel_CABAC.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$893168502, -36(%rbp)   # imm = 0x353CAB76
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	je	.LBB37_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB37_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB37_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB37_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_2
.LBB37_5:                               # %for.end
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movl	writeRunLevel_CABAC.pos, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, writeRunLevel_CABAC.pos
	movslq	%ecx, %rcx
	movl	%eax, writeRunLevel_CABAC.coeff(,%rcx,4)
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.coeff_ctr
	jmp	.LBB37_14
.LBB37_6:                               # %if.else
	jmp	.LBB37_7
.LBB37_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB37_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB37_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB37_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB37_7
.LBB37_10:                              # %for.end17
	jmp	.LBB37_11
.LBB37_11:                              # %if.end
	xorl	%ecx, %ecx
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovgl	%eax, %ecx
	callq	write_and_store_CBP_block_bit
	cmpl	$0, writeRunLevel_CABAC.coeff_ctr
	jle	.LBB37_13
# %bb.12:                               # %if.then20
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %r8d
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significance_map
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significant_coefficients
.LBB37_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB37_14:                              # %return
	cmpl	$893168502, -36(%rbp)   # imm = 0x353CAB76
	jne	.LBB37_16
.LBB37_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_15
.Lfunc_end37:
	.size	writeRunLevel_CABAC.10, .Lfunc_end37-writeRunLevel_CABAC.10
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.11       # -- Begin function writeCBP_CABAC.11
	.p2align	4, 0x90
	.type	writeCBP_CABAC.11,@function
writeCBP_CABAC.11:                      # @writeCBP_CABAC.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1878089388, -48(%rbp)  # imm = 0x6FF15EAC
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB38_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	472(%rcx,%rdx,4), %ecx
	cmpl	$11, %ecx
	movl	$1, %edx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	andl	%edx, %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	-40(%rbp), %r9
	callq	writeCBP_BIT_CABAC
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB38_1
.LBB38_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB38_32
# %bb.5:                                # %if.then
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB38_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB38_8
# %bb.7:                                # %if.then9
	movl	$1, -12(%rbp)
	jmp	.LBB38_9
.LBB38_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB38_9:                               # %if.end
	jmp	.LBB38_10
.LBB38_10:                              # %if.end14
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB38_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB38_13
# %bb.12:                               # %if.then20
	movl	$1, -16(%rbp)
	jmp	.LBB38_14
.LBB38_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB38_14:                              # %if.end26
	jmp	.LBB38_15
.LBB38_15:                              # %if.end27
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -28(%rbp)
	movl	-24(%rbp), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$64, %rdx
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$15, -24(%rbp)
	jle	.LBB38_31
# %bb.16:                               # %if.then34
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB38_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB38_19
# %bb.18:                               # %if.then43
	movl	$1, -12(%rbp)
	jmp	.LBB38_22
.LBB38_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB38_21
# %bb.20:                               # %if.then49
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB38_21:                              # %if.end55
	jmp	.LBB38_22
.LBB38_22:                              # %if.end56
	jmp	.LBB38_23
.LBB38_23:                              # %if.end57
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB38_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB38_26
# %bb.25:                               # %if.then66
	movl	$1, -16(%rbp)
	jmp	.LBB38_29
.LBB38_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB38_28
# %bb.27:                               # %if.then72
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB38_28:                              # %if.end79
	jmp	.LBB38_29
.LBB38_29:                              # %if.end80
	jmp	.LBB38_30
.LBB38_30:                              # %if.end81
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -28(%rbp)
	movl	-24(%rbp), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$128, %rdx
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB38_31:                              # %if.end95
	jmp	.LBB38_32
.LBB38_32:                              # %if.end96
	cmpl	$1878089388, -48(%rbp)  # imm = 0x6FF15EAC
	jne	.LBB38_34
.LBB38_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_33
.Lfunc_end38:
	.size	writeCBP_CABAC.11, .Lfunc_end38-writeCBP_CABAC.11
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.12  # -- Begin function writeRefFrame_CABAC.12
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.12,@function
writeRefFrame_CABAC.12:                 # @writeRefFrame_CABAC.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1123353066, -64(%rbp)  # imm = 0x42F501EA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movl	$0, -20(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	-40(%rbp), %rcx
	movslq	8(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-120(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-96(%rbp), %r9
	callq	getLuma4x4Neighbour
	movl	-112(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-108(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -68(%rbp)
	movl	-88(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-84(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -60(%rbp)
	cmpl	$0, -96(%rbp)
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB39_14
.LBB39_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB39_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB39_6
.LBB39_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB39_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB39_7
.LBB39_6:                               # %if.then35
	movl	$0, -12(%rbp)
	jmp	.LBB39_13
.LBB39_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB39_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB39_11
# %bb.10:                               # %if.then49
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_12
.LBB39_11:                              # %if.else57
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB39_12:                              # %if.end
	jmp	.LBB39_13
.LBB39_13:                              # %if.end68
	jmp	.LBB39_14
.LBB39_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB39_16
# %bb.15:                               # %if.then72
	movl	$0, -16(%rbp)
	jmp	.LBB39_28
.LBB39_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB39_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB39_20
.LBB39_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB39_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB39_21
.LBB39_20:                              # %if.then97
	movl	$0, -16(%rbp)
	jmp	.LBB39_27
.LBB39_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB39_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB39_25
# %bb.24:                               # %if.then113
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-100(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_26
.LBB39_25:                              # %if.else124
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-100(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB39_26:                              # %if.end135
	jmp	.LBB39_27
.LBB39_27:                              # %if.end136
	jmp	.LBB39_28
.LBB39_28:                              # %if.end137
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB39_30
# %bb.29:                               # %if.then142
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB39_31
.LBB39_30:                              # %if.else145
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$4, -4(%rbp)
	movq	-48(%rbp), %rdi
	movl	-8(%rbp), %esi
	movq	-56(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB39_31:                              # %if.end158
	cmpl	$1123353066, -64(%rbp)  # imm = 0x42F501EA
	jne	.LBB39_33
.LBB39_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_32
.Lfunc_end39:
	.size	writeRefFrame_CABAC.12, .Lfunc_end39-writeRefFrame_CABAC.12
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.13 # -- Begin function writeCIPredMode_CABAC.13
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.13,@function
writeCIPredMode_CABAC.13:               # @writeCIPredMode_CABAC.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$603098508, -44(%rbp)   # imm = 0x23F28D8C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB40_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB40_3
.LBB40_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB40_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB40_5
# %bb.4:                                # %if.then4
	movl	$0, -16(%rbp)
	jmp	.LBB40_6
.LBB40_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB40_6:                               # %if.end10
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB40_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB40_9
.LBB40_8:                               # %if.else13
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-32(%rbp), %rdi
	movl	-8(%rbp), %esi
	subl	$1, %esi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB40_9:                               # %if.end21
	cmpl	$603098508, -44(%rbp)   # imm = 0x23F28D8C
	jne	.LBB40_11
.LBB40_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_10
.Lfunc_end40:
	.size	writeCIPredMode_CABAC.13, .Lfunc_end40-writeCIPredMode_CABAC.13
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.14   # -- Begin function writeCBP_BIT_CABAC.14
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.14,@function
writeCBP_BIT_CABAC.14:                  # @writeCBP_BIT_CABAC.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1383109057, -36(%rbp)  # imm = 0x527091C1
	movl	%edi, -24(%rbp)
	movl	%esi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -52(%rbp)
	movq	%r9, -48(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -12(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB41_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB41_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB41_7
.LBB41_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB41_5
# %bb.4:                                # %if.then6
	movl	$0, -8(%rbp)
	jmp	.LBB41_6
.LBB41_5:                               # %if.else7
	xorl	%esi, %esi
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movl	460(%rax), %edi
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -8(%rbp)
.LBB41_6:                               # %if.end
	jmp	.LBB41_7
.LBB41_7:                               # %if.end13
	jmp	.LBB41_9
.LBB41_8:                               # %if.else14
	xorl	%esi, %esi
	movl	-20(%rbp), %edi
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -8(%rbp)
.LBB41_9:                               # %if.end20
	cmpl	$0, -12(%rbp)
	jne	.LBB41_17
# %bb.10:                               # %if.then22
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-80(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -80(%rbp)
	je	.LBB41_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB41_13
# %bb.12:                               # %if.then26
	movl	$0, -4(%rbp)
	jmp	.LBB41_14
.LBB41_13:                              # %if.else27
	xorl	%esi, %esi
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	460(%rax), %edi
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -4(%rbp)
.LBB41_14:                              # %if.end39
	jmp	.LBB41_16
.LBB41_15:                              # %if.else40
	movl	$0, -4(%rbp)
.LBB41_16:                              # %if.end41
	jmp	.LBB41_18
.LBB41_17:                              # %if.else42
	xorl	%eax, %eax
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	movl	$1, %edi
	shll	%cl, %edi
	andl	%edi, %edx
	cmpl	$0, %edx
	cmovel	%esi, %eax
	movl	%eax, -4(%rbp)
.LBB41_18:                              # %if.end47
	movq	-48(%rbp), %rdi
	movl	-40(%rbp), %eax
	movzbl	%al, %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$96, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$1383109057, -36(%rbp)  # imm = 0x527091C1
	jne	.LBB41_20
.LBB41_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_19
.Lfunc_end41:
	.size	writeCBP_BIT_CABAC.14, .Lfunc_end41-writeCBP_BIT_CABAC.14
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.15 # -- Begin function unary_exp_golomb_level_encode.15
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.15,@function
unary_exp_golomb_level_encode.15:       # @unary_exp_golomb_level_encode.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2145467511, -36(%rbp)  # imm = 0x7FE13C77
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB42_12
.LBB42_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB42_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB42_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB42_3 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB42_5:                               # %land.end
                                        #   in Loop: Header=BB42_3 Depth=1
	testb	$1, %al
	jne	.LBB42_6
	jmp	.LBB42_7
.LBB42_6:                               # %while.body
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB42_3
.LBB42_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB42_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB42_10
.LBB42_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB42_10:                              # %if.end
	jmp	.LBB42_11
.LBB42_11:                              # %if.end6
	jmp	.LBB42_12
.LBB42_12:                              # %return
	cmpl	$2145467511, -36(%rbp)  # imm = 0x7FE13C77
	jne	.LBB42_14
.LBB42_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_13
.Lfunc_end42:
	.size	unary_exp_golomb_level_encode.15, .Lfunc_end42-unary_exp_golomb_level_encode.15
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.16 # -- Begin function writeB8_typeInfo_CABAC.16
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.16,@function
writeB8_typeInfo_CABAC.16:              # @writeB8_typeInfo_CABAC.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$683692448, -32(%rbp)   # imm = 0x28C051A0
	movq	%rdi, -40(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB43_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB43_7
# %bb.2:                                # %if.then
	movq	.LJTI43_0(,%rax,8), %rax
	jmpq	*%rax
.LBB43_3:                               # %sw.bb
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_7
.LBB43_4:                               # %sw.bb2
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_7
.LBB43_5:                               # %sw.bb9
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_7
.LBB43_6:                               # %sw.bb19
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB43_7:                               # %sw.epilog
	jmp	.LBB43_39
.LBB43_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB43_10
# %bb.9:                                # %if.then31
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_39
.LBB43_10:                              # %if.else35
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
# %bb.11:                               # %if.end
	cmpl	$2, -20(%rbp)
	jge	.LBB43_16
# %bb.12:                               # %if.then41
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB43_14
# %bb.13:                               # %if.then47
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_15
.LBB43_14:                              # %if.else51
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB43_15:                              # %if.end55
	jmp	.LBB43_38
.LBB43_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB43_24
# %bb.17:                               # %if.then59
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$2, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB43_19
# %bb.18:                               # %if.then67
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_20
.LBB43_19:                              # %if.else71
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB43_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB43_22
# %bb.21:                               # %if.then79
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_23
.LBB43_22:                              # %if.else83
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB43_23:                              # %if.end87
	jmp	.LBB43_37
.LBB43_24:                              # %if.else88
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB43_29
# %bb.25:                               # %if.then99
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB43_27
# %bb.26:                               # %if.then106
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_28
.LBB43_27:                              # %if.else110
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB43_28:                              # %if.end114
	jmp	.LBB43_36
.LBB43_29:                              # %if.else115
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB43_31
# %bb.30:                               # %if.then123
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_32
.LBB43_31:                              # %if.else127
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB43_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB43_34
# %bb.33:                               # %if.then135
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_35
.LBB43_34:                              # %if.else139
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB43_35:                              # %if.end143
	jmp	.LBB43_36
.LBB43_36:                              # %if.end144
	jmp	.LBB43_37
.LBB43_37:                              # %if.end145
	jmp	.LBB43_38
.LBB43_38:                              # %if.end146
	jmp	.LBB43_39
.LBB43_39:                              # %if.end147
	cmpl	$683692448, -32(%rbp)   # imm = 0x28C051A0
	jne	.LBB43_41
.LBB43_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_40
.Lfunc_end43:
	.size	writeB8_typeInfo_CABAC.16, .Lfunc_end43-writeB8_typeInfo_CABAC.16
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI43_0:
	.quad	.LBB43_3
	.quad	.LBB43_4
	.quad	.LBB43_5
	.quad	.LBB43_6
                                        # -- End function
	.text
	.globl	writeIntraPredMode_CABAC.17 # -- Begin function writeIntraPredMode_CABAC.17
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.17,@function
writeIntraPredMode_CABAC.17:            # @writeIntraPredMode_CABAC.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$582080474, -28(%rbp)   # imm = 0x22B1D7DA
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB44_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB44_3
.LBB44_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$4, %eax
	sarl	$2, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB44_3:                               # %if.end
	cmpl	$582080474, -28(%rbp)   # imm = 0x22B1D7DA
	jne	.LBB44_5
.LBB44_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_4
.Lfunc_end44:
	.size	writeIntraPredMode_CABAC.17, .Lfunc_end44-writeIntraPredMode_CABAC.17
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.18    # -- Begin function writeDquant_CABAC.18
	.p2align	4, 0x90
	.type	writeDquant_CABAC.18,@function
writeDquant_CABAC.18:                   # @writeDquant_CABAC.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1805798170, -36(%rbp)  # imm = 0x6BA24B1A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	596(%rax), %eax
	movl	%eax, last_dquant
	cmpl	$0, -16(%rbp)
	jg	.LBB45_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
.LBB45_2:                               # %if.end
	movl	-16(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	shll	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	last_dquant, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB45_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB45_5
.LBB45_4:                               # %if.else
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$2, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB45_5:                               # %if.end13
	cmpl	$1805798170, -36(%rbp)  # imm = 0x6BA24B1A
	jne	.LBB45_7
.LBB45_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_6
.Lfunc_end45:
	.size	writeDquant_CABAC.18, .Lfunc_end45-writeDquant_CABAC.18
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.19     # -- Begin function unary_bin_encode.19
	.p2align	4, 0x90
	.type	unary_bin_encode.19,@function
unary_bin_encode.19:                    # @unary_bin_encode.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$334735665, -32(%rbp)   # imm = 0x13F3A931
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_7
.LBB46_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB46_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB46_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_3
.LBB46_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB46_7
.LBB46_7:                               # %return
	cmpl	$334735665, -32(%rbp)   # imm = 0x13F3A931
	jne	.LBB46_9
.LBB46_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_8
.Lfunc_end46:
	.size	unary_bin_encode.19, .Lfunc_end46-unary_bin_encode.19
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.20   # -- Begin function writeCBP_BIT_CABAC.20
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.20,@function
writeCBP_BIT_CABAC.20:                  # @writeCBP_BIT_CABAC.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2104815169, -40(%rbp)  # imm = 0x7D74EE41
	movl	%edi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -52(%rbp)
	movq	%r9, -48(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -4(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB47_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB47_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB47_7
.LBB47_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB47_5
# %bb.4:                                # %if.then6
	movl	$0, -12(%rbp)
	jmp	.LBB47_6
.LBB47_5:                               # %if.else7
	xorl	%esi, %esi
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movl	460(%rax), %edi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -12(%rbp)
.LBB47_6:                               # %if.end
	jmp	.LBB47_7
.LBB47_7:                               # %if.end13
	jmp	.LBB47_9
.LBB47_8:                               # %if.else14
	xorl	%esi, %esi
	movl	-20(%rbp), %edi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -12(%rbp)
.LBB47_9:                               # %if.end20
	cmpl	$0, -4(%rbp)
	jne	.LBB47_17
# %bb.10:                               # %if.then22
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-4(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-80(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -80(%rbp)
	je	.LBB47_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB47_13
# %bb.12:                               # %if.then26
	movl	$0, -8(%rbp)
	jmp	.LBB47_14
.LBB47_13:                              # %if.else27
	xorl	%esi, %esi
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	460(%rax), %edi
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -8(%rbp)
.LBB47_14:                              # %if.end39
	jmp	.LBB47_16
.LBB47_15:                              # %if.else40
	movl	$0, -8(%rbp)
.LBB47_16:                              # %if.end41
	jmp	.LBB47_18
.LBB47_17:                              # %if.else42
	xorl	%eax, %eax
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	movl	$1, %edi
	shll	%cl, %edi
	andl	%edi, %edx
	cmpl	$0, %edx
	cmovel	%esi, %eax
	movl	%eax, -8(%rbp)
.LBB47_18:                              # %if.end47
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %eax
	movzbl	%al, %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$96, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$2104815169, -40(%rbp)  # imm = 0x7D74EE41
	jne	.LBB47_20
.LBB47_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_19
.Lfunc_end47:
	.size	writeCBP_BIT_CABAC.20, .Lfunc_end47-writeCBP_BIT_CABAC.20
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.21 # -- Begin function writeMB_skip_flagInfo_CABAC.21
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.21,@function
writeMB_skip_flagInfo_CABAC.21:         # @writeMB_skip_flagInfo_CABAC.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$644438234, -64(%rbp)   # imm = 0x266958DA
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB48_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB48_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB48_4
.LBB48_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB48_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB48_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB48_7
.LBB48_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB48_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB48_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB48_10
# %bb.9:                                # %if.then23
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB48_11
.LBB48_10:                              # %if.else27
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB48_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB48_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB48_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB48_24
.LBB48_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB48_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB48_17
.LBB48_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB48_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB48_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB48_20
.LBB48_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB48_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB48_22
# %bb.21:                               # %if.then67
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB48_23
.LBB48_22:                              # %if.else72
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB48_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB48_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$644438234, -64(%rbp)   # imm = 0x266958DA
	jne	.LBB48_26
.LBB48_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_25
.Lfunc_end48:
	.size	writeMB_skip_flagInfo_CABAC.21, .Lfunc_end48-writeMB_skip_flagInfo_CABAC.21
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.22 # -- Begin function write_significant_coefficients.22
	.p2align	4, 0x90
	.type	write_significant_coefficients.22,@function
write_significant_coefficients.22:      # @write_significant_coefficients.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1703506062, -52(%rbp)  # imm = 0x6589708E
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$1, -8(%rbp)
	movl	$0, -20(%rbp)
	movslq	-12(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB49_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB49_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB49_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$0, -14(%rbp)
	jmp	.LBB49_6
.LBB49_5:                               # %if.else
                                        #   in Loop: Header=BB49_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$1, -14(%rbp)
.LBB49_6:                               # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -16(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB49_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB49_9
.LBB49_8:                               # %cond.false
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	$4, %eax
	jmp	.LBB49_9
.LBB49_9:                               # %cond.end
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rdi
	movw	-16(%rbp), %ax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$5728, %rdx             # imm = 0x1660
	movslq	-12(%rbp), %rcx
	movslq	type2ctx_one(,%rcx,4), %rcx
	imulq	$80, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -16(%rbp)
	je	.LBB49_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB49_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB49_13
.LBB49_12:                              # %cond.false27
                                        #   in Loop: Header=BB49_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB49_13:                              # %cond.end30
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rdi
	movl	-28(%rbp), %esi
	subl	$2, %esi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	addq	$6528, %rdx             # imm = 0x1980
	movslq	-12(%rbp), %rax
	movslq	type2ctx_abs(,%rax,4), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	callq	unary_exp_golomb_level_encode
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB49_17
.LBB49_14:                              # %if.else42
                                        #   in Loop: Header=BB49_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB49_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB49_16:                              # %if.end46
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_17
.LBB49_17:                              # %if.end47
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-14(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB49_18:                              # %if.end48
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_19
.LBB49_19:                              # %for.inc
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_1
.LBB49_20:                              # %for.end
	cmpl	$1703506062, -52(%rbp)  # imm = 0x6589708E
	jne	.LBB49_22
.LBB49_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_21
.Lfunc_end49:
	.size	write_significant_coefficients.22, .Lfunc_end49-write_significant_coefficients.22
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.23 # -- Begin function writeCIPredMode_CABAC.23
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.23,@function
writeCIPredMode_CABAC.23:               # @writeCIPredMode_CABAC.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$876168874, -44(%rbp)   # imm = 0x343946AA
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB50_3
.LBB50_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB50_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB50_5
# %bb.4:                                # %if.then4
	movl	$0, -12(%rbp)
	jmp	.LBB50_6
.LBB50_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB50_6:                               # %if.end10
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB50_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB50_9
.LBB50_8:                               # %if.else13
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-32(%rbp), %rdi
	movl	-8(%rbp), %esi
	subl	$1, %esi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB50_9:                               # %if.end21
	cmpl	$876168874, -44(%rbp)   # imm = 0x343946AA
	jne	.LBB50_11
.LBB50_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_10
.Lfunc_end50:
	.size	writeCIPredMode_CABAC.23, .Lfunc_end50-writeCIPredMode_CABAC.23
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.24 # -- Begin function CheckAvailabilityOfNeighborsCABAC.24
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.24,@function
CheckAvailabilityOfNeighborsCABAC.24:   # @CheckAvailabilityOfNeighborsCABAC.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1904354482, -12(%rbp)  # imm = 0x718224B2
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	movl	$1, %ecx
	leaq	-40(%rbp), %r8
	callq	getNeighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	leaq	-64(%rbp), %r8
	callq	getNeighbour
	cmpl	$0, -64(%rbp)
	je	.LBB51_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB51_3:                               # %if.end
	cmpl	$0, -40(%rbp)
	je	.LBB51_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB51_6
.LBB51_5:                               # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB51_6:                               # %if.end16
	cmpl	$1904354482, -12(%rbp)  # imm = 0x718224B2
	jne	.LBB51_8
.LBB51_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_7
.Lfunc_end51:
	.size	CheckAvailabilityOfNeighborsCABAC.24, .Lfunc_end51-CheckAvailabilityOfNeighborsCABAC.24
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.25 # -- Begin function write_significant_coefficients.25
	.p2align	4, 0x90
	.type	write_significant_coefficients.25,@function
write_significant_coefficients.25:      # @write_significant_coefficients.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1733348131, -52(%rbp)  # imm = 0x6750CB23
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$1, -8(%rbp)
	movl	$0, -20(%rbp)
	movslq	-12(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB52_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB52_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB52_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB52_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB52_6
.LBB52_5:                               # %if.else
                                        #   in Loop: Header=BB52_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$1, -16(%rbp)
.LBB52_6:                               # %if.end
                                        #   in Loop: Header=BB52_1 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB52_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB52_9
.LBB52_8:                               # %cond.false
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	$4, %eax
	jmp	.LBB52_9
.LBB52_9:                               # %cond.end
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rdi
	movw	-14(%rbp), %ax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$5728, %rdx             # imm = 0x1660
	movslq	-12(%rbp), %rcx
	movslq	type2ctx_one(,%rcx,4), %rcx
	imulq	$80, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -14(%rbp)
	je	.LBB52_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB52_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB52_13
.LBB52_12:                              # %cond.false27
                                        #   in Loop: Header=BB52_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB52_13:                              # %cond.end30
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rdi
	movl	-28(%rbp), %esi
	subl	$2, %esi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	addq	$6528, %rdx             # imm = 0x1980
	movslq	-12(%rbp), %rax
	movslq	type2ctx_abs(,%rax,4), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdx
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	callq	unary_exp_golomb_level_encode
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB52_17
.LBB52_14:                              # %if.else42
                                        #   in Loop: Header=BB52_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB52_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB52_16:                              # %if.end46
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_17
.LBB52_17:                              # %if.end47
                                        #   in Loop: Header=BB52_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB52_18:                              # %if.end48
                                        #   in Loop: Header=BB52_1 Depth=1
	jmp	.LBB52_19
.LBB52_19:                              # %for.inc
                                        #   in Loop: Header=BB52_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB52_1
.LBB52_20:                              # %for.end
	cmpl	$1733348131, -52(%rbp)  # imm = 0x6750CB23
	jne	.LBB52_22
.LBB52_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_21
.Lfunc_end52:
	.size	write_significant_coefficients.25, .Lfunc_end52-write_significant_coefficients.25
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.26       # -- Begin function writeCBP_CABAC.26
	.p2align	4, 0x90
	.type	writeCBP_CABAC.26,@function
writeCBP_CABAC.26:                      # @writeCBP_CABAC.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$386857357, -44(%rbp)   # imm = 0x170EF98D
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB53_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	472(%rcx,%rdx,4), %ecx
	cmpl	$11, %ecx
	movl	$1, %edx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	andl	%edx, %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rcx
	movl	-48(%rbp), %r8d
	movq	-40(%rbp), %r9
	callq	writeCBP_BIT_CABAC
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB53_1
.LBB53_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB53_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB53_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB53_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB53_9
.LBB53_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB53_9:                               # %if.end
	jmp	.LBB53_10
.LBB53_10:                              # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB53_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB53_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB53_14
.LBB53_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB53_14:                              # %if.end26
	jmp	.LBB53_15
.LBB53_15:                              # %if.end27
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -32(%rbp)
	movl	-24(%rbp), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$64, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$15, -24(%rbp)
	jle	.LBB53_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB53_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB53_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB53_22
.LBB53_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB53_21
# %bb.20:                               # %if.then49
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB53_21:                              # %if.end55
	jmp	.LBB53_22
.LBB53_22:                              # %if.end56
	jmp	.LBB53_23
.LBB53_23:                              # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB53_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB53_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB53_29
.LBB53_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB53_28
# %bb.27:                               # %if.then72
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB53_28:                              # %if.end79
	jmp	.LBB53_29
.LBB53_29:                              # %if.end80
	jmp	.LBB53_30
.LBB53_30:                              # %if.end81
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -32(%rbp)
	movl	-24(%rbp), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$128, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB53_31:                              # %if.end95
	jmp	.LBB53_32
.LBB53_32:                              # %if.end96
	cmpl	$386857357, -44(%rbp)   # imm = 0x170EF98D
	jne	.LBB53_34
.LBB53_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_33
.Lfunc_end53:
	.size	writeCBP_CABAC.26, .Lfunc_end53-writeCBP_CABAC.26
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.27 # -- Begin function writeSyntaxElement_CABAC.27
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.27,@function
writeSyntaxElement_CABAC.27:            # @writeSyntaxElement_CABAC.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$923477662, -28(%rbp)   # imm = 0x370B269E
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB54_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB54_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-32(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$923477662, -28(%rbp)   # imm = 0x370B269E
	jne	.LBB54_4
.LBB54_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_3
.Lfunc_end54:
	.size	writeSyntaxElement_CABAC.27, .Lfunc_end54-writeSyntaxElement_CABAC.27
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.28 # -- Begin function write_significant_coefficients.28
	.p2align	4, 0x90
	.type	write_significant_coefficients.28,@function
write_significant_coefficients.28:      # @write_significant_coefficients.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1001670678, -52(%rbp)  # imm = 0x3BB44816
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$1, -8(%rbp)
	movl	$0, -20(%rbp)
	movslq	-12(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB55_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB55_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB55_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB55_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -14(%rbp)
	jmp	.LBB55_6
.LBB55_5:                               # %if.else
                                        #   in Loop: Header=BB55_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -14(%rbp)
.LBB55_6:                               # %if.end
                                        #   in Loop: Header=BB55_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -16(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB55_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB55_9
.LBB55_8:                               # %cond.false
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	$4, %eax
	jmp	.LBB55_9
.LBB55_9:                               # %cond.end
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rdi
	movw	-16(%rbp), %ax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$5728, %rdx             # imm = 0x1660
	movslq	-12(%rbp), %rcx
	movslq	type2ctx_one(,%rcx,4), %rcx
	imulq	$80, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -16(%rbp)
	je	.LBB55_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB55_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB55_13
.LBB55_12:                              # %cond.false27
                                        #   in Loop: Header=BB55_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB55_13:                              # %cond.end30
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rdi
	movl	-24(%rbp), %esi
	subl	$2, %esi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	addq	$6528, %rdx             # imm = 0x1980
	movslq	-12(%rbp), %rax
	movslq	type2ctx_abs(,%rax,4), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdx
	movslq	-28(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	callq	unary_exp_golomb_level_encode
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB55_17
.LBB55_14:                              # %if.else42
                                        #   in Loop: Header=BB55_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB55_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB55_16:                              # %if.end46
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_17
.LBB55_17:                              # %if.end47
                                        #   in Loop: Header=BB55_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-14(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB55_18:                              # %if.end48
                                        #   in Loop: Header=BB55_1 Depth=1
	jmp	.LBB55_19
.LBB55_19:                              # %for.inc
                                        #   in Loop: Header=BB55_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB55_1
.LBB55_20:                              # %for.end
	cmpl	$1001670678, -52(%rbp)  # imm = 0x3BB44816
	jne	.LBB55_22
.LBB55_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_21
.Lfunc_end55:
	.size	write_significant_coefficients.28, .Lfunc_end55-write_significant_coefficients.28
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.29 # -- Begin function CheckAvailabilityOfNeighborsCABAC.29
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.29,@function
CheckAvailabilityOfNeighborsCABAC.29:   # @CheckAvailabilityOfNeighborsCABAC.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$821572478, -12(%rbp)   # imm = 0x30F8337E
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	movl	$1, %ecx
	leaq	-64(%rbp), %r8
	callq	getNeighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	leaq	-40(%rbp), %r8
	callq	getNeighbour
	cmpl	$0, -40(%rbp)
	je	.LBB56_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB56_3
.LBB56_2:                               # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB56_3:                               # %if.end
	cmpl	$0, -64(%rbp)
	je	.LBB56_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB56_6
.LBB56_5:                               # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB56_6:                               # %if.end16
	cmpl	$821572478, -12(%rbp)   # imm = 0x30F8337E
	jne	.LBB56_8
.LBB56_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_7
.Lfunc_end56:
	.size	CheckAvailabilityOfNeighborsCABAC.29, .Lfunc_end56-CheckAvailabilityOfNeighborsCABAC.29
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.30 # -- Begin function writeMB_typeInfo_CABAC.30
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.30,@function
writeMB_typeInfo_CABAC.30:              # @writeMB_typeInfo_CABAC.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1303340174, -84(%rbp)  # imm = 0x4DAF648E
	movq	%rdi, -80(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB57_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB57_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB57_6
.LBB57_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB57_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB57_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB57_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB57_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB57_11
.LBB57_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB57_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB57_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB57_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB57_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_23
.LBB57_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB57_15
# %bb.14:                               # %if.then37
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB57_22
.LBB57_15:                              # %if.else43
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$4, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$5, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB57_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_21
.LBB57_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB57_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_20
.LBB57_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB57_20:                              # %if.end85
	jmp	.LBB57_21
.LBB57_21:                              # %if.end86
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$7, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB57_22:                              # %if.end104
	jmp	.LBB57_23
.LBB57_23:                              # %if.end105
	jmp	.LBB57_102
.LBB57_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB57_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB57_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB57_28
.LBB57_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB57_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB57_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB57_31
.LBB57_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB57_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB57_32:                              # %if.end132
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$24, %ecx
	movl	$7, %edx
	cmovnel	%ecx, %edx
	movl	%edx, -60(%rbp)
	cmpl	%edx, %eax
	jl	.LBB57_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB57_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB57_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB57_44
# %bb.36:                               # %if.then141
	movq	.LJTI57_0(,%rax,8), %rax
	jmpq	*%rax
.LBB57_37:                              # %sw.bb
	jmp	.LBB57_45
.LBB57_38:                              # %sw.bb142
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_45
.LBB57_39:                              # %sw.bb152
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_45
.LBB57_40:                              # %sw.bb162
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_45
.LBB57_41:                              # %sw.bb172
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_45
.LBB57_42:                              # %sw.bb182
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_45
.LBB57_43:                              # %sw.bb189
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_45
.LBB57_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB57_45:                              # %sw.epilog
	jmp	.LBB57_91
.LBB57_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB57_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_90
.LBB57_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB57_53
# %bb.49:                               # %if.then207
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB57_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_52
.LBB57_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_52:                              # %if.end225
	jmp	.LBB57_89
.LBB57_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB57_64
# %bb.54:                               # %if.then229
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB57_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_57
.LBB57_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB57_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_60
.LBB57_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB57_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_63
.LBB57_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_63:                              # %if.end275
	jmp	.LBB57_88
.LBB57_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB57_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB57_70
.LBB57_66:                              # %if.then281
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$11, -4(%rbp)
	jne	.LBB57_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_69
.LBB57_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB57_69:                              # %if.end308
	jmp	.LBB57_87
.LBB57_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB57_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB57_72:                              # %if.end313
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB57_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_75
.LBB57_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB57_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_78
.LBB57_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB57_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_81
.LBB57_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB57_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_84
.LBB57_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB57_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB57_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB57_86:                              # %if.end378
	jmp	.LBB57_87
.LBB57_87:                              # %if.end379
	jmp	.LBB57_88
.LBB57_88:                              # %if.end380
	jmp	.LBB57_89
.LBB57_89:                              # %if.end381
	jmp	.LBB57_90
.LBB57_90:                              # %if.end382
	jmp	.LBB57_91
.LBB57_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB57_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB57_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB57_102
.LBB57_94:                              # %if.end390
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$9, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB57_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_100
.LBB57_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB57_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_99
.LBB57_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB57_99:                              # %if.end429
	jmp	.LBB57_100
.LBB57_100:                             # %if.end430
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	$10, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB57_101:                             # %if.end448
	jmp	.LBB57_102
.LBB57_102:                             # %if.end449
	cmpl	$1303340174, -84(%rbp)  # imm = 0x4DAF648E
	jne	.LBB57_104
.LBB57_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_103
.Lfunc_end57:
	.size	writeMB_typeInfo_CABAC.30, .Lfunc_end57-writeMB_typeInfo_CABAC.30
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI57_0:
	.quad	.LBB57_37
	.quad	.LBB57_38
	.quad	.LBB57_39
	.quad	.LBB57_40
	.quad	.LBB57_41
	.quad	.LBB57_41
	.quad	.LBB57_42
	.quad	.LBB57_43
                                        # -- End function
	.text
	.globl	writeMB_transform_size_CABAC.31 # -- Begin function writeMB_transform_size_CABAC.31
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.31,@function
writeMB_transform_size_CABAC.31:        # @writeMB_transform_size_CABAC.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$553164712, -28(%rbp)   # imm = 0x20F89FA8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB58_3
.LBB58_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB58_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB58_5
# %bb.4:                                # %if.then3
	movl	$0, -20(%rbp)
	jmp	.LBB58_6
.LBB58_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB58_6:                               # %if.end7
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -32(%rbp)
	jne	.LBB58_8
# %bb.7:                                # %if.then10
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB58_9
.LBB58_8:                               # %if.else11
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB58_9:                               # %if.end16
	cmpl	$553164712, -28(%rbp)   # imm = 0x20F89FA8
	jne	.LBB58_11
.LBB58_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_10
.Lfunc_end58:
	.size	writeMB_transform_size_CABAC.31, .Lfunc_end58-writeMB_transform_size_CABAC.31
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.32     # -- Begin function unary_bin_encode.32
	.p2align	4, 0x90
	.type	unary_bin_encode.32,@function
unary_bin_encode.32:                    # @unary_bin_encode.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$543311596, -32(%rbp)   # imm = 0x206246EC
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB59_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_7
.LBB59_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB59_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB59_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB59_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_3
.LBB59_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB59_7
.LBB59_7:                               # %return
	cmpl	$543311596, -32(%rbp)   # imm = 0x206246EC
	jne	.LBB59_9
.LBB59_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_8
.Lfunc_end59:
	.size	unary_bin_encode.32, .Lfunc_end59-unary_bin_encode.32
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.33    # -- Begin function writeDquant_CABAC.33
	.p2align	4, 0x90
	.type	writeDquant_CABAC.33,@function
writeDquant_CABAC.33:                   # @writeDquant_CABAC.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$563699466, -36(%rbp)   # imm = 0x21995F0A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	596(%rax), %eax
	movl	%eax, last_dquant
	cmpl	$0, -16(%rbp)
	jg	.LBB60_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
.LBB60_2:                               # %if.end
	movl	-16(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	shll	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	last_dquant, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB60_4
# %bb.3:                                # %if.then3
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB60_5
.LBB60_4:                               # %if.else
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$2, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB60_5:                               # %if.end13
	cmpl	$563699466, -36(%rbp)   # imm = 0x21995F0A
	jne	.LBB60_7
.LBB60_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_6
.Lfunc_end60:
	.size	writeDquant_CABAC.33, .Lfunc_end60-writeDquant_CABAC.33
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.34 # -- Begin function writeSyntaxElement_CABAC.34
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.34,@function
writeSyntaxElement_CABAC.34:            # @writeSyntaxElement_CABAC.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1149755154, -32(%rbp)  # imm = 0x4487DF12
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB61_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB61_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1149755154, -32(%rbp)  # imm = 0x4487DF12
	jne	.LBB61_4
.LBB61_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_3
.Lfunc_end61:
	.size	writeSyntaxElement_CABAC.34, .Lfunc_end61-writeSyntaxElement_CABAC.34
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.35 # -- Begin function write_and_store_CBP_block_bit.35
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.35,@function
write_and_store_CBP_block_bit.35:       # @write_and_store_CBP_block_bit.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$338355761, -84(%rbp)   # imm = 0x142AE631
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -68(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB62_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB62_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB62_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB62_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB62_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB62_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB62_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB62_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB62_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -52(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB62_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB62_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB62_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB62_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB62_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -48(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB62_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB62_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB62_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB62_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -52(%rbp)
	je	.LBB62_20
.LBB62_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB62_21
.LBB62_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB62_21
.LBB62_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB62_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB62_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -52(%rbp)
	je	.LBB62_25
.LBB62_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB62_26
.LBB62_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB62_26
.LBB62_26:                              # %cond.end52
	movl	%eax, -20(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB62_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB62_38
.LBB62_28:                              # %cond.false56
	cmpl	$0, -12(%rbp)
	je	.LBB62_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB62_37
.LBB62_30:                              # %cond.false59
	cmpl	$0, -48(%rbp)
	je	.LBB62_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB62_36
.LBB62_32:                              # %cond.false62
	cmpl	$0, -64(%rbp)
	je	.LBB62_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB62_35
.LBB62_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB62_35:                              # %cond.end68
.LBB62_36:                              # %cond.end70
.LBB62_37:                              # %cond.end72
.LBB62_38:                              # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB62_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB62_47
.LBB62_40:                              # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -12(%rbp)
	je	.LBB62_46
# %bb.41:                               # %if.then83
	cmpl	$0, -112(%rbp)
	je	.LBB62_43
# %bb.42:                               # %if.then85
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB62_43:                              # %if.end
	cmpl	$0, -136(%rbp)
	je	.LBB62_45
# %bb.44:                               # %if.then88
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB62_45:                              # %if.end93
	jmp	.LBB62_46
.LBB62_46:                              # %if.end94
	jmp	.LBB62_55
.LBB62_47:                              # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB62_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -52(%rbp)
	je	.LBB62_54
.LBB62_49:                              # %if.then100
	cmpl	$0, -112(%rbp)
	je	.LBB62_51
# %bb.50:                               # %if.then103
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB62_51:                              # %if.end108
	cmpl	$0, -136(%rbp)
	je	.LBB62_53
# %bb.52:                               # %if.then111
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB62_53:                              # %if.end116
	jmp	.LBB62_54
.LBB62_54:                              # %if.end117
	jmp	.LBB62_55
.LBB62_55:                              # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB62_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB62_70
.LBB62_57:                              # %cond.false121
	cmpl	$0, -12(%rbp)
	je	.LBB62_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB62_69
.LBB62_59:                              # %cond.false127
	cmpl	$0, -48(%rbp)
	je	.LBB62_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB62_68
.LBB62_61:                              # %cond.false130
	cmpl	$0, -64(%rbp)
	je	.LBB62_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB62_67
.LBB62_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB62_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB62_66
.LBB62_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-20(%rbp), %eax
.LBB62_66:                              # %cond.end143
.LBB62_67:                              # %cond.end145
.LBB62_68:                              # %cond.end147
.LBB62_69:                              # %cond.end149
.LBB62_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB62_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB62_73
# %bb.72:                               # %if.then157
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB62_80
.LBB62_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB62_75
# %bb.74:                               # %if.then177
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB62_79
.LBB62_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB62_77
# %bb.76:                               # %if.then190
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB62_78
.LBB62_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB62_78:                              # %if.end205
	jmp	.LBB62_79
.LBB62_79:                              # %if.end206
	jmp	.LBB62_80
.LBB62_80:                              # %if.end207
	jmp	.LBB62_81
.LBB62_81:                              # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB62_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB62_93
.LBB62_83:                              # %cond.false211
	cmpl	$0, -12(%rbp)
	je	.LBB62_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB62_92
.LBB62_85:                              # %cond.false214
	cmpl	$0, -48(%rbp)
	je	.LBB62_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB62_91
.LBB62_87:                              # %cond.false217
	cmpl	$0, -64(%rbp)
	je	.LBB62_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB62_90
.LBB62_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB62_90:                              # %cond.end223
.LBB62_91:                              # %cond.end225
.LBB62_92:                              # %cond.end227
.LBB62_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB62_105
# %bb.94:                               # %if.then233
	cmpl	$0, -136(%rbp)
	je	.LBB62_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB62_97
# %bb.96:                               # %if.then239
	movl	$1, -56(%rbp)
	jmp	.LBB62_98
.LBB62_97:                              # %if.else240
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -56(%rbp)
.LBB62_98:                              # %if.end251
	jmp	.LBB62_99
.LBB62_99:                              # %if.end252
	cmpl	$0, -112(%rbp)
	je	.LBB62_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB62_102
# %bb.101:                              # %if.then263
	movl	$1, -60(%rbp)
	jmp	.LBB62_103
.LBB62_102:                             # %if.else264
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-44(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -60(%rbp)
.LBB62_103:                             # %if.end278
	jmp	.LBB62_104
.LBB62_104:                             # %if.end279
	movl	-56(%rbp), %eax
	shll	$1, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	-144(%rbp), %rdi
	movl	-68(%rbp), %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$288, %rdx              # imm = 0x120
	movslq	-4(%rbp), %rcx
	movslq	type2ctx_bcbp(,%rcx,4), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-80(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB62_105:                             # %if.end287
	cmpl	$338355761, -84(%rbp)   # imm = 0x142AE631
	jne	.LBB62_107
.LBB62_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_106
.Lfunc_end62:
	.size	write_and_store_CBP_block_bit.35, .Lfunc_end62-write_and_store_CBP_block_bit.35
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.36  # -- Begin function writeRunLevel_CABAC.36
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.36,@function
writeRunLevel_CABAC.36:                 # @writeRunLevel_CABAC.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1819622482, -36(%rbp)  # imm = 0x6C753C52
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	je	.LBB63_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB63_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB63_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB63_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB63_2
.LBB63_5:                               # %for.end
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movl	writeRunLevel_CABAC.pos, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, writeRunLevel_CABAC.pos
	movslq	%ecx, %rcx
	movl	%eax, writeRunLevel_CABAC.coeff(,%rcx,4)
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.coeff_ctr
	jmp	.LBB63_14
.LBB63_6:                               # %if.else
	jmp	.LBB63_7
.LBB63_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB63_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB63_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB63_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB63_7
.LBB63_10:                              # %for.end17
	jmp	.LBB63_11
.LBB63_11:                              # %if.end
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovgl	%eax, %ecx
	callq	write_and_store_CBP_block_bit
	cmpl	$0, writeRunLevel_CABAC.coeff_ctr
	jle	.LBB63_13
# %bb.12:                               # %if.then20
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %r8d
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significance_map
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significant_coefficients
.LBB63_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB63_14:                              # %return
	cmpl	$1819622482, -36(%rbp)  # imm = 0x6C753C52
	jne	.LBB63_16
.LBB63_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_15
.Lfunc_end63:
	.size	writeRunLevel_CABAC.36, .Lfunc_end63-writeRunLevel_CABAC.36
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.37 # -- Begin function writeMB_skip_flagInfo_CABAC.37
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.37,@function
writeMB_skip_flagInfo_CABAC.37:         # @writeMB_skip_flagInfo_CABAC.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$917785981, -64(%rbp)   # imm = 0x36B44D7D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB64_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB64_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB64_4
.LBB64_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB64_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB64_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB64_7
.LBB64_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB64_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB64_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB64_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_11
.LBB64_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB64_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB64_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB64_24
.LBB64_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB64_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB64_17
.LBB64_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB64_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB64_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB64_20
.LBB64_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB64_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB64_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_23
.LBB64_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB64_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$917785981, -64(%rbp)   # imm = 0x36B44D7D
	jne	.LBB64_26
.LBB64_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_25
.Lfunc_end64:
	.size	writeMB_skip_flagInfo_CABAC.37, .Lfunc_end64-writeMB_skip_flagInfo_CABAC.37
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.38 # -- Begin function writeMB_skip_flagInfo_CABAC.38
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.38,@function
writeMB_skip_flagInfo_CABAC.38:         # @writeMB_skip_flagInfo_CABAC.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$362943199, -64(%rbp)   # imm = 0x15A212DF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB65_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB65_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB65_4
.LBB65_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB65_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB65_6
# %bb.5:                                # %if.then9
	movl	$0, -12(%rbp)
	jmp	.LBB65_7
.LBB65_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB65_7:                               # %if.end16
	movl	-12(%rbp), %eax
	addl	$7, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB65_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB65_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB65_11
.LBB65_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB65_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB65_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB65_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB65_24
.LBB65_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB65_16
# %bb.15:                               # %if.then45
	movl	$0, -8(%rbp)
	jmp	.LBB65_17
.LBB65_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB65_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB65_19
# %bb.18:                               # %if.then56
	movl	$0, -12(%rbp)
	jmp	.LBB65_20
.LBB65_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB65_20:                              # %if.end63
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB65_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB65_23
.LBB65_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB65_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB65_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$362943199, -64(%rbp)   # imm = 0x15A212DF
	jne	.LBB65_26
.LBB65_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_25
.Lfunc_end65:
	.size	writeMB_skip_flagInfo_CABAC.38, .Lfunc_end65-writeMB_skip_flagInfo_CABAC.38
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.39 # -- Begin function writeB8_typeInfo_CABAC.39
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.39,@function
writeB8_typeInfo_CABAC.39:              # @writeB8_typeInfo_CABAC.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$534425030, -28(%rbp)   # imm = 0x1FDAADC6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB66_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB66_7
# %bb.2:                                # %if.then
	movq	.LJTI66_0(,%rax,8), %rax
	jmpq	*%rax
.LBB66_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_7
.LBB66_4:                               # %sw.bb2
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_7
.LBB66_5:                               # %sw.bb9
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_7
.LBB66_6:                               # %sw.bb19
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB66_7:                               # %sw.epilog
	jmp	.LBB66_39
.LBB66_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB66_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_39
.LBB66_10:                              # %if.else35
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
# %bb.11:                               # %if.end
	cmpl	$2, -20(%rbp)
	jge	.LBB66_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB66_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_15
.LBB66_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB66_15:                              # %if.end55
	jmp	.LBB66_38
.LBB66_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB66_24
# %bb.17:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$2, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB66_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_20
.LBB66_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB66_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB66_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_23
.LBB66_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB66_23:                              # %if.end87
	jmp	.LBB66_37
.LBB66_24:                              # %if.else88
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB66_29
# %bb.25:                               # %if.then99
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB66_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_28
.LBB66_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB66_28:                              # %if.end114
	jmp	.LBB66_36
.LBB66_29:                              # %if.else115
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB66_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_32
.LBB66_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB66_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB66_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB66_35
.LBB66_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB66_35:                              # %if.end143
	jmp	.LBB66_36
.LBB66_36:                              # %if.end144
	jmp	.LBB66_37
.LBB66_37:                              # %if.end145
	jmp	.LBB66_38
.LBB66_38:                              # %if.end146
	jmp	.LBB66_39
.LBB66_39:                              # %if.end147
	cmpl	$534425030, -28(%rbp)   # imm = 0x1FDAADC6
	jne	.LBB66_41
.LBB66_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_40
.Lfunc_end66:
	.size	writeB8_typeInfo_CABAC.39, .Lfunc_end66-writeB8_typeInfo_CABAC.39
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI66_0:
	.quad	.LBB66_3
	.quad	.LBB66_4
	.quad	.LBB66_5
	.quad	.LBB66_6
                                        # -- End function
	.text
	.globl	exp_golomb_encode_eq_prob.40 # -- Begin function exp_golomb_encode_eq_prob.40
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.40,@function
exp_golomb_encode_eq_prob.40:           # @exp_golomb_encode_eq_prob.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1345687577, -20(%rbp)  # imm = 0x50359019
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB67_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB67_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_eq_prob
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_7
.LBB67_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB67_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB67_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB67_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB67_4
.LBB67_6:                               # %while.end
	jmp	.LBB67_8
.LBB67_7:                               # %if.end
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_1
.LBB67_8:                               # %while.end5
	cmpl	$1345687577, -20(%rbp)  # imm = 0x50359019
	jne	.LBB67_10
.LBB67_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_9
.Lfunc_end67:
	.size	exp_golomb_encode_eq_prob.40, .Lfunc_end67-exp_golomb_encode_eq_prob.40
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.41 # -- Begin function writeFieldModeInfo_CABAC.41
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.41,@function
writeFieldModeInfo_CABAC.41:            # @writeFieldModeInfo_CABAC.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1725148584, -28(%rbp)  # imm = 0x66D3ADA8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB68_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB68_3
.LBB68_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB68_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB68_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB68_6
.LBB68_5:                               # %if.else11
	movl	$0, -8(%rbp)
.LBB68_6:                               # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB68_8
# %bb.7:                                # %if.then13
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB68_9
.LBB68_8:                               # %if.else16
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB68_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1725148584, -28(%rbp)  # imm = 0x66D3ADA8
	jne	.LBB68_11
.LBB68_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_10
.Lfunc_end68:
	.size	writeFieldModeInfo_CABAC.41, .Lfunc_end68-writeFieldModeInfo_CABAC.41
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.42 # -- Begin function CheckAvailabilityOfNeighborsCABAC.42
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.42,@function
CheckAvailabilityOfNeighborsCABAC.42:   # @CheckAvailabilityOfNeighborsCABAC.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1676379891, -12(%rbp)  # imm = 0x63EB86F3
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	movl	$1, %ecx
	leaq	-40(%rbp), %r8
	callq	getNeighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	leaq	-64(%rbp), %r8
	callq	getNeighbour
	cmpl	$0, -64(%rbp)
	je	.LBB69_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB69_3
.LBB69_2:                               # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB69_3:                               # %if.end
	cmpl	$0, -40(%rbp)
	je	.LBB69_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB69_6
.LBB69_5:                               # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB69_6:                               # %if.end16
	cmpl	$1676379891, -12(%rbp)  # imm = 0x63EB86F3
	jne	.LBB69_8
.LBB69_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_7
.Lfunc_end69:
	.size	CheckAvailabilityOfNeighborsCABAC.42, .Lfunc_end69-CheckAvailabilityOfNeighborsCABAC.42
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.43  # -- Begin function writeRefFrame_CABAC.43
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.43,@function
writeRefFrame_CABAC.43:                 # @writeRefFrame_CABAC.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$381851420, -64(%rbp)   # imm = 0x16C2971C
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movl	$0, -20(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	-56(%rbp), %rcx
	movslq	8(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-120(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-96(%rbp), %r9
	callq	getLuma4x4Neighbour
	movl	-112(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-108(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -60(%rbp)
	movl	-88(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-84(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -68(%rbp)
	cmpl	$0, -96(%rbp)
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB70_14
.LBB70_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB70_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB70_6
.LBB70_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB70_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB70_7
.LBB70_6:                               # %if.then35
	movl	$0, -16(%rbp)
	jmp	.LBB70_13
.LBB70_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB70_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB70_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB70_11
# %bb.10:                               # %if.then49
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB70_12
.LBB70_11:                              # %if.else57
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB70_12:                              # %if.end
	jmp	.LBB70_13
.LBB70_13:                              # %if.end68
	jmp	.LBB70_14
.LBB70_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB70_16
# %bb.15:                               # %if.then72
	movl	$0, -8(%rbp)
	jmp	.LBB70_28
.LBB70_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB70_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB70_20
.LBB70_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB70_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB70_21
.LBB70_20:                              # %if.then97
	movl	$0, -8(%rbp)
	jmp	.LBB70_27
.LBB70_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB70_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB70_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB70_25
# %bb.24:                               # %if.then113
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-100(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB70_26
.LBB70_25:                              # %if.else124
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-100(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB70_26:                              # %if.end135
	jmp	.LBB70_27
.LBB70_27:                              # %if.end136
	jmp	.LBB70_28
.LBB70_28:                              # %if.end137
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB70_30
# %bb.29:                               # %if.then142
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_31
.LBB70_30:                              # %if.else145
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	$4, -4(%rbp)
	movq	-48(%rbp), %rdi
	movl	-12(%rbp), %esi
	movq	-40(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB70_31:                              # %if.end158
	cmpl	$381851420, -64(%rbp)   # imm = 0x16C2971C
	jne	.LBB70_33
.LBB70_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_32
.Lfunc_end70:
	.size	writeRefFrame_CABAC.43, .Lfunc_end70-writeRefFrame_CABAC.43
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.44   # -- Begin function writeCBP_BIT_CABAC.44
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.44,@function
writeCBP_BIT_CABAC.44:                  # @writeCBP_BIT_CABAC.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1950168441, -40(%rbp)  # imm = 0x743D3579
	movl	%edi, -20(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -52(%rbp)
	movq	%r9, -48(%rbp)
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %edx
	movl	%edx, -12(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB71_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB71_3
# %bb.2:                                # %if.then3
	movl	$0, -4(%rbp)
	jmp	.LBB71_7
.LBB71_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB71_5
# %bb.4:                                # %if.then6
	movl	$0, -4(%rbp)
	jmp	.LBB71_6
.LBB71_5:                               # %if.else7
	xorl	%esi, %esi
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	movl	460(%rax), %edi
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -4(%rbp)
.LBB71_6:                               # %if.end
	jmp	.LBB71_7
.LBB71_7:                               # %if.end13
	jmp	.LBB71_9
.LBB71_8:                               # %if.else14
	xorl	%esi, %esi
	movl	-24(%rbp), %edi
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -4(%rbp)
.LBB71_9:                               # %if.end20
	cmpl	$0, -12(%rbp)
	jne	.LBB71_17
# %bb.10:                               # %if.then22
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-80(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -80(%rbp)
	je	.LBB71_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB71_13
# %bb.12:                               # %if.then26
	movl	$0, -8(%rbp)
	jmp	.LBB71_14
.LBB71_13:                              # %if.else27
	xorl	%esi, %esi
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	460(%rax), %edi
	movl	-68(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$1, %eax
	addl	$1, %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	andl	%edx, %edi
	cmpl	$0, %edi
	cmovel	%eax, %esi
	movl	%esi, -8(%rbp)
.LBB71_14:                              # %if.end39
	jmp	.LBB71_16
.LBB71_15:                              # %if.else40
	movl	$0, -8(%rbp)
.LBB71_16:                              # %if.end41
	jmp	.LBB71_18
.LBB71_17:                              # %if.else42
	xorl	%eax, %eax
	movl	-24(%rbp), %edx
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %esi
	movl	$1, %edi
	shll	%cl, %edi
	andl	%edi, %edx
	cmpl	$0, %edx
	cmovel	%esi, %eax
	movl	%eax, -8(%rbp)
.LBB71_18:                              # %if.end47
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %eax
	movzbl	%al, %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$96, %rdx
	movslq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$1950168441, -40(%rbp)  # imm = 0x743D3579
	jne	.LBB71_20
.LBB71_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_19
.Lfunc_end71:
	.size	writeCBP_BIT_CABAC.44, .Lfunc_end71-writeCBP_BIT_CABAC.44
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.45     # -- Begin function unary_bin_encode.45
	.p2align	4, 0x90
	.type	unary_bin_encode.45,@function
unary_bin_encode.45:                    # @unary_bin_encode.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1267797926, -28(%rbp)  # imm = 0x4B910FA6
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB72_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB72_7
.LBB72_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB72_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB72_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB72_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB72_3
.LBB72_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB72_7
.LBB72_7:                               # %return
	cmpl	$1267797926, -28(%rbp)  # imm = 0x4B910FA6
	jne	.LBB72_9
.LBB72_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_8
.Lfunc_end72:
	.size	unary_bin_encode.45, .Lfunc_end72-unary_bin_encode.45
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.46 # -- Begin function writeMB_typeInfo_CABAC.46
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.46,@function
writeMB_typeInfo_CABAC.46:              # @writeMB_typeInfo_CABAC.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$545780911, -84(%rbp)   # imm = 0x2087F4AF
	movq	%rdi, -80(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB73_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB73_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB73_6
.LBB73_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB73_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB73_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB73_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB73_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB73_11
.LBB73_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB73_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB73_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB73_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB73_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_23
.LBB73_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB73_15
# %bb.14:                               # %if.then37
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB73_22
.LBB73_15:                              # %if.else43
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$4, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$5, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB73_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_21
.LBB73_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB73_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_20
.LBB73_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB73_20:                              # %if.end85
	jmp	.LBB73_21
.LBB73_21:                              # %if.end86
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$7, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB73_22:                              # %if.end104
	jmp	.LBB73_23
.LBB73_23:                              # %if.end105
	jmp	.LBB73_102
.LBB73_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB73_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB73_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB73_28
.LBB73_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB73_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB73_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB73_31
.LBB73_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB73_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB73_32:                              # %if.end132
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$24, %ecx
	movl	$7, %edx
	cmovnel	%ecx, %edx
	movl	%edx, -60(%rbp)
	cmpl	%edx, %eax
	jl	.LBB73_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB73_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB73_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB73_44
# %bb.36:                               # %if.then141
	movq	.LJTI73_0(,%rax,8), %rax
	jmpq	*%rax
.LBB73_37:                              # %sw.bb
	jmp	.LBB73_45
.LBB73_38:                              # %sw.bb142
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_45
.LBB73_39:                              # %sw.bb152
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_45
.LBB73_40:                              # %sw.bb162
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_45
.LBB73_41:                              # %sw.bb172
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_45
.LBB73_42:                              # %sw.bb182
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_45
.LBB73_43:                              # %sw.bb189
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_45
.LBB73_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB73_45:                              # %sw.epilog
	jmp	.LBB73_91
.LBB73_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB73_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_90
.LBB73_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB73_53
# %bb.49:                               # %if.then207
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB73_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_52
.LBB73_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB73_52:                              # %if.end225
	jmp	.LBB73_89
.LBB73_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB73_64
# %bb.54:                               # %if.then229
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB73_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_57
.LBB73_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB73_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB73_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_60
.LBB73_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB73_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB73_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_63
.LBB73_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB73_63:                              # %if.end275
	jmp	.LBB73_88
.LBB73_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB73_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB73_70
.LBB73_66:                              # %if.then281
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$11, -4(%rbp)
	jne	.LBB73_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_69
.LBB73_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB73_69:                              # %if.end308
	jmp	.LBB73_87
.LBB73_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB73_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB73_72:                              # %if.end313
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB73_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_75
.LBB73_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB73_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB73_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_78
.LBB73_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB73_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB73_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_81
.LBB73_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB73_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB73_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_84
.LBB73_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB73_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB73_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB73_86:                              # %if.end378
	jmp	.LBB73_87
.LBB73_87:                              # %if.end379
	jmp	.LBB73_88
.LBB73_88:                              # %if.end380
	jmp	.LBB73_89
.LBB73_89:                              # %if.end381
	jmp	.LBB73_90
.LBB73_90:                              # %if.end382
	jmp	.LBB73_91
.LBB73_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB73_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB73_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB73_102
.LBB73_94:                              # %if.end390
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$9, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB73_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_100
.LBB73_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB73_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_99
.LBB73_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB73_99:                              # %if.end429
	jmp	.LBB73_100
.LBB73_100:                             # %if.end430
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	$10, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB73_101:                             # %if.end448
	jmp	.LBB73_102
.LBB73_102:                             # %if.end449
	cmpl	$545780911, -84(%rbp)   # imm = 0x2087F4AF
	jne	.LBB73_104
.LBB73_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_103
.Lfunc_end73:
	.size	writeMB_typeInfo_CABAC.46, .Lfunc_end73-writeMB_typeInfo_CABAC.46
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI73_0:
	.quad	.LBB73_37
	.quad	.LBB73_38
	.quad	.LBB73_39
	.quad	.LBB73_40
	.quad	.LBB73_41
	.quad	.LBB73_41
	.quad	.LBB73_42
	.quad	.LBB73_43
                                        # -- End function
	.text
	.globl	writeRunLevel_CABAC.47  # -- Begin function writeRunLevel_CABAC.47
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.47,@function
writeRunLevel_CABAC.47:                 # @writeRunLevel_CABAC.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$326008497, -36(%rbp)   # imm = 0x136E7EB1
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	je	.LBB74_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB74_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB74_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB74_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB74_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB74_2
.LBB74_5:                               # %for.end
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movl	writeRunLevel_CABAC.pos, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, writeRunLevel_CABAC.pos
	movslq	%ecx, %rcx
	movl	%eax, writeRunLevel_CABAC.coeff(,%rcx,4)
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.coeff_ctr
	jmp	.LBB74_14
.LBB74_6:                               # %if.else
	jmp	.LBB74_7
.LBB74_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB74_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB74_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB74_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB74_7
.LBB74_10:                              # %for.end17
	jmp	.LBB74_11
.LBB74_11:                              # %if.end
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovgl	%eax, %ecx
	callq	write_and_store_CBP_block_bit
	cmpl	$0, writeRunLevel_CABAC.coeff_ctr
	jle	.LBB74_13
# %bb.12:                               # %if.then20
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %r8d
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significance_map
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significant_coefficients
.LBB74_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB74_14:                              # %return
	cmpl	$326008497, -36(%rbp)   # imm = 0x136E7EB1
	jne	.LBB74_16
.LBB74_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_15
.Lfunc_end74:
	.size	writeRunLevel_CABAC.47, .Lfunc_end74-writeRunLevel_CABAC.47
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.48    # -- Begin function writeDquant_CABAC.48
	.p2align	4, 0x90
	.type	writeDquant_CABAC.48,@function
writeDquant_CABAC.48:                   # @writeDquant_CABAC.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1185153496, -36(%rbp)  # imm = 0x46A401D8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	596(%rax), %eax
	movl	%eax, last_dquant
	cmpl	$0, -12(%rbp)
	jg	.LBB75_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB75_2:                               # %if.end
	movl	-12(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	shll	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	last_dquant, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB75_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB75_5
.LBB75_4:                               # %if.else
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$2, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB75_5:                               # %if.end13
	cmpl	$1185153496, -36(%rbp)  # imm = 0x46A401D8
	jne	.LBB75_7
.LBB75_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_6
.Lfunc_end75:
	.size	writeDquant_CABAC.48, .Lfunc_end75-writeDquant_CABAC.48
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.49 # -- Begin function writeIntraPredMode_CABAC.49
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.49,@function
writeIntraPredMode_CABAC.49:            # @writeIntraPredMode_CABAC.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$532890356, -28(%rbp)   # imm = 0x1FC342F4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_3
.LBB76_2:                               # %if.else
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	movq	-16(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$4, %eax
	sarl	$2, %eax
	movq	-16(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB76_3:                               # %if.end
	cmpl	$532890356, -28(%rbp)   # imm = 0x1FC342F4
	jne	.LBB76_5
.LBB76_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_4
.Lfunc_end76:
	.size	writeIntraPredMode_CABAC.49, .Lfunc_end76-writeIntraPredMode_CABAC.49
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.50 # -- Begin function write_significant_coefficients.50
	.p2align	4, 0x90
	.type	write_significant_coefficients.50,@function
write_significant_coefficients.50:      # @write_significant_coefficients.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1895544763, -52(%rbp)  # imm = 0x70FBB7BB
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -12(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$1, -8(%rbp)
	movl	$0, -20(%rbp)
	movslq	-12(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB77_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB77_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB77_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB77_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -14(%rbp)
	jmp	.LBB77_6
.LBB77_5:                               # %if.else
                                        #   in Loop: Header=BB77_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -14(%rbp)
.LBB77_6:                               # %if.end
                                        #   in Loop: Header=BB77_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -16(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB77_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB77_9
.LBB77_8:                               # %cond.false
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	$4, %eax
	jmp	.LBB77_9
.LBB77_9:                               # %cond.end
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rdi
	movw	-16(%rbp), %ax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$5728, %rdx             # imm = 0x1660
	movslq	-12(%rbp), %rcx
	movslq	type2ctx_one(,%rcx,4), %rcx
	imulq	$80, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -16(%rbp)
	je	.LBB77_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB77_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB77_13
.LBB77_12:                              # %cond.false27
                                        #   in Loop: Header=BB77_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB77_13:                              # %cond.end30
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rdi
	movl	-24(%rbp), %esi
	subl	$2, %esi
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rdx
	addq	$6528, %rdx             # imm = 0x1980
	movslq	-12(%rbp), %rax
	movslq	type2ctx_abs(,%rax,4), %rax
	imulq	$80, %rax, %rax
	addq	%rax, %rdx
	movslq	-28(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	callq	unary_exp_golomb_level_encode
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB77_17
.LBB77_14:                              # %if.else42
                                        #   in Loop: Header=BB77_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB77_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB77_16:                              # %if.end46
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_17
.LBB77_17:                              # %if.end47
                                        #   in Loop: Header=BB77_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-14(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB77_18:                              # %if.end48
                                        #   in Loop: Header=BB77_1 Depth=1
	jmp	.LBB77_19
.LBB77_19:                              # %for.inc
                                        #   in Loop: Header=BB77_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB77_1
.LBB77_20:                              # %for.end
	cmpl	$1895544763, -52(%rbp)  # imm = 0x70FBB7BB
	jne	.LBB77_22
.LBB77_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_21
.Lfunc_end77:
	.size	write_significant_coefficients.50, .Lfunc_end77-write_significant_coefficients.50
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.51 # -- Begin function unary_exp_golomb_mv_encode.51
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.51,@function
unary_exp_golomb_mv_encode.51:          # @unary_exp_golomb_mv_encode.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1009632271, -48(%rbp)  # imm = 0x3C2DC40F
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB78_16
.LBB78_2:                               # %if.else
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$1, -36(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB78_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB78_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-20(%rbp), %eax
	setbe	%al
.LBB78_5:                               # %land.end
                                        #   in Loop: Header=BB78_3 Depth=1
	testb	$1, %al
	jne	.LBB78_6
	jmp	.LBB78_11
.LBB78_6:                               # %while.body
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$2, %eax
	jne	.LBB78_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB78_8:                               # %if.end
                                        #   in Loop: Header=BB78_3 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB78_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB78_10:                              # %if.end10
                                        #   in Loop: Header=BB78_3 Depth=1
	jmp	.LBB78_3
.LBB78_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jae	.LBB78_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB78_14
.LBB78_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-20(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB78_14:                              # %if.end14
	jmp	.LBB78_15
.LBB78_15:                              # %if.end15
	jmp	.LBB78_16
.LBB78_16:                              # %return
	cmpl	$1009632271, -48(%rbp)  # imm = 0x3C2DC40F
	jne	.LBB78_18
.LBB78_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_17
.Lfunc_end78:
	.size	unary_exp_golomb_mv_encode.51, .Lfunc_end78-unary_exp_golomb_mv_encode.51
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.52 # -- Begin function unary_exp_golomb_level_encode.52
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.52,@function
unary_exp_golomb_level_encode.52:       # @unary_exp_golomb_level_encode.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$179315378, -36(%rbp)   # imm = 0xAB022B2
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_12
.LBB79_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB79_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB79_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB79_3 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB79_5:                               # %land.end
                                        #   in Loop: Header=BB79_3 Depth=1
	testb	$1, %al
	jne	.LBB79_6
	jmp	.LBB79_7
.LBB79_6:                               # %while.body
                                        #   in Loop: Header=BB79_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_3
.LBB79_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB79_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_10
.LBB79_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB79_10:                              # %if.end
	jmp	.LBB79_11
.LBB79_11:                              # %if.end6
	jmp	.LBB79_12
.LBB79_12:                              # %return
	cmpl	$179315378, -36(%rbp)   # imm = 0xAB022B2
	jne	.LBB79_14
.LBB79_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_13
.Lfunc_end79:
	.size	unary_exp_golomb_level_encode.52, .Lfunc_end79-unary_exp_golomb_level_encode.52
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.53 # -- Begin function writeMB_transform_size_CABAC.53
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.53,@function
writeMB_transform_size_CABAC.53:        # @writeMB_transform_size_CABAC.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1228828862, -28(%rbp)  # imm = 0x493E70BE
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB80_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB80_3
.LBB80_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB80_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB80_5
# %bb.4:                                # %if.then3
	movl	$0, -20(%rbp)
	jmp	.LBB80_6
.LBB80_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB80_6:                               # %if.end7
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -32(%rbp)
	jne	.LBB80_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB80_9
.LBB80_8:                               # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB80_9:                               # %if.end16
	cmpl	$1228828862, -28(%rbp)  # imm = 0x493E70BE
	jne	.LBB80_11
.LBB80_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_10
.Lfunc_end80:
	.size	writeMB_transform_size_CABAC.53, .Lfunc_end80-writeMB_transform_size_CABAC.53
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.54 # -- Begin function writeB8_typeInfo_CABAC.54
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.54,@function
writeB8_typeInfo_CABAC.54:              # @writeB8_typeInfo_CABAC.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$192542031, -28(%rbp)   # imm = 0xB79F54F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB81_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB81_7
# %bb.2:                                # %if.then
	movq	.LJTI81_0(,%rax,8), %rax
	jmpq	*%rax
.LBB81_3:                               # %sw.bb
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_7
.LBB81_4:                               # %sw.bb2
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_7
.LBB81_5:                               # %sw.bb9
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_7
.LBB81_6:                               # %sw.bb19
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB81_7:                               # %sw.epilog
	jmp	.LBB81_39
.LBB81_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB81_10
# %bb.9:                                # %if.then31
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_39
.LBB81_10:                              # %if.else35
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
# %bb.11:                               # %if.end
	cmpl	$2, -20(%rbp)
	jge	.LBB81_16
# %bb.12:                               # %if.then41
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB81_14
# %bb.13:                               # %if.then47
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_15
.LBB81_14:                              # %if.else51
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB81_15:                              # %if.end55
	jmp	.LBB81_38
.LBB81_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB81_24
# %bb.17:                               # %if.then59
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$2, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB81_19
# %bb.18:                               # %if.then67
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_20
.LBB81_19:                              # %if.else71
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB81_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB81_22
# %bb.21:                               # %if.then79
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_23
.LBB81_22:                              # %if.else83
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB81_23:                              # %if.end87
	jmp	.LBB81_37
.LBB81_24:                              # %if.else88
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB81_29
# %bb.25:                               # %if.then99
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB81_27
# %bb.26:                               # %if.then106
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_28
.LBB81_27:                              # %if.else110
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB81_28:                              # %if.end114
	jmp	.LBB81_36
.LBB81_29:                              # %if.else115
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB81_31
# %bb.30:                               # %if.then123
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_32
.LBB81_31:                              # %if.else127
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB81_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB81_34
# %bb.33:                               # %if.then135
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_35
.LBB81_34:                              # %if.else139
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB81_35:                              # %if.end143
	jmp	.LBB81_36
.LBB81_36:                              # %if.end144
	jmp	.LBB81_37
.LBB81_37:                              # %if.end145
	jmp	.LBB81_38
.LBB81_38:                              # %if.end146
	jmp	.LBB81_39
.LBB81_39:                              # %if.end147
	cmpl	$192542031, -28(%rbp)   # imm = 0xB79F54F
	jne	.LBB81_41
.LBB81_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_40
.Lfunc_end81:
	.size	writeB8_typeInfo_CABAC.54, .Lfunc_end81-writeB8_typeInfo_CABAC.54
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI81_0:
	.quad	.LBB81_3
	.quad	.LBB81_4
	.quad	.LBB81_5
	.quad	.LBB81_6
                                        # -- End function
	.text
	.globl	writeMVD_CABAC.55       # -- Begin function writeMVD_CABAC.55
	.p2align	4, 0x90
	.type	writeMVD_CABAC.55,@function
writeMVD_CABAC.55:                      # @writeMVD_CABAC.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1504144471, -128(%rbp) # imm = 0x59A76C57
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-88(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -112(%rbp)
	je	.LBB82_15
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-20(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB82_3
# %bb.2:                                # %cond.true
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-108(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-100(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-104(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB82_4
.LBB82_3:                               # %cond.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-20(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB82_4:                               # %cond.end
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB82_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB82_14
# %bb.6:                                # %if.then47
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB82_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB82_9
# %bb.8:                                # %if.then56
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB82_13
.LBB82_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB82_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB82_12
# %bb.11:                               # %if.then66
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB82_12:                              # %if.end
	jmp	.LBB82_13
.LBB82_13:                              # %if.end67
	jmp	.LBB82_14
.LBB82_14:                              # %if.end68
	jmp	.LBB82_16
.LBB82_15:                              # %if.else69
	movl	$0, -12(%rbp)
.LBB82_16:                              # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB82_31
# %bb.17:                               # %if.then73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-20(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB82_19
# %bb.18:                               # %cond.true90
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-84(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-20(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-76(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-80(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB82_20
.LBB82_19:                              # %cond.false107
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-20(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB82_20:                              # %cond.end123
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB82_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB82_30
# %bb.22:                               # %if.then129
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB82_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB82_25
# %bb.24:                               # %if.then139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB82_29
.LBB82_25:                              # %if.else141
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB82_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB82_28
# %bb.27:                               # %if.then151
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB82_28:                              # %if.end153
	jmp	.LBB82_29
.LBB82_29:                              # %if.end154
	jmp	.LBB82_30
.LBB82_30:                              # %if.end155
	jmp	.LBB82_32
.LBB82_31:                              # %if.else156
	movl	$0, -16(%rbp)
.LBB82_32:                              # %if.end157
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -132(%rbp)
	cmpl	$3, %eax
	jge	.LBB82_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB82_38
.LBB82_34:                              # %if.else161
	cmpl	$32, -132(%rbp)
	jle	.LBB82_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB82_37
.LBB82_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB82_37:                              # %if.end169
	jmp	.LBB82_38
.LBB82_38:                              # %if.end170
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB82_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB82_41
.LBB82_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB82_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB82_43
# %bb.42:                               # %if.then178
	movq	-56(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB82_44
.LBB82_43:                              # %if.else182
	movq	-56(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %esi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	addq	$160, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$3, %ecx
	callq	unary_exp_golomb_mv_encode
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -124(%rbp)
	movq	-56(%rbp), %rdi
	movl	-124(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB82_44:                              # %if.end193
	cmpl	$1504144471, -128(%rbp) # imm = 0x59A76C57
	jne	.LBB82_46
.LBB82_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_45
.Lfunc_end82:
	.size	writeMVD_CABAC.55, .Lfunc_end82-writeMVD_CABAC.55
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.56 # -- Begin function unary_exp_golomb_level_encode.56
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.56,@function
unary_exp_golomb_level_encode.56:       # @unary_exp_golomb_level_encode.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$535821672, -36(%rbp)   # imm = 0x1FEFFD68
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB83_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB83_12
.LBB83_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB83_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB83_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB83_3 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB83_5:                               # %land.end
                                        #   in Loop: Header=BB83_3 Depth=1
	testb	$1, %al
	jne	.LBB83_6
	jmp	.LBB83_7
.LBB83_6:                               # %while.body
                                        #   in Loop: Header=BB83_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB83_3
.LBB83_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB83_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB83_10
.LBB83_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB83_10:                              # %if.end
	jmp	.LBB83_11
.LBB83_11:                              # %if.end6
	jmp	.LBB83_12
.LBB83_12:                              # %return
	cmpl	$535821672, -36(%rbp)   # imm = 0x1FEFFD68
	jne	.LBB83_14
.LBB83_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_13
.Lfunc_end83:
	.size	unary_exp_golomb_level_encode.56, .Lfunc_end83-unary_exp_golomb_level_encode.56
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.57 # -- Begin function writeIntraPredMode_CABAC.57
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.57,@function
writeIntraPredMode_CABAC.57:            # @writeIntraPredMode_CABAC.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$775805821, -28(%rbp)   # imm = 0x2E3DDB7D
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_3
.LBB84_2:                               # %if.else
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	movq	-16(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-16(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$4, %eax
	sarl	$2, %eax
	movq	-16(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB84_3:                               # %if.end
	cmpl	$775805821, -28(%rbp)   # imm = 0x2E3DDB7D
	jne	.LBB84_5
.LBB84_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_4
.Lfunc_end84:
	.size	writeIntraPredMode_CABAC.57, .Lfunc_end84-writeIntraPredMode_CABAC.57
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.58 # -- Begin function writeIntraPredMode_CABAC.58
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.58,@function
writeIntraPredMode_CABAC.58:            # @writeIntraPredMode_CABAC.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$146838436, -28(%rbp)   # imm = 0x8C093A4
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB85_3
.LBB85_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$1, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$2, %eax
	sarl	$1, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	andl	$4, %eax
	sarl	$2, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB85_3:                               # %if.end
	cmpl	$146838436, -28(%rbp)   # imm = 0x8C093A4
	jne	.LBB85_5
.LBB85_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_4
.Lfunc_end85:
	.size	writeIntraPredMode_CABAC.58, .Lfunc_end85-writeIntraPredMode_CABAC.58
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.59 # -- Begin function writeB8_typeInfo_CABAC.59
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.59,@function
writeB8_typeInfo_CABAC.59:              # @writeB8_typeInfo_CABAC.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$5514716, -28(%rbp)     # imm = 0x5425DC
	movq	%rdi, -40(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB86_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB86_7
# %bb.2:                                # %if.then
	movq	.LJTI86_0(,%rax,8), %rax
	jmpq	*%rax
.LBB86_3:                               # %sw.bb
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_7
.LBB86_4:                               # %sw.bb2
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_7
.LBB86_5:                               # %sw.bb9
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_7
.LBB86_6:                               # %sw.bb19
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB86_7:                               # %sw.epilog
	jmp	.LBB86_39
.LBB86_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB86_10
# %bb.9:                                # %if.then31
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_39
.LBB86_10:                              # %if.else35
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
# %bb.11:                               # %if.end
	cmpl	$2, -20(%rbp)
	jge	.LBB86_16
# %bb.12:                               # %if.then41
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB86_14
# %bb.13:                               # %if.then47
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_15
.LBB86_14:                              # %if.else51
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB86_15:                              # %if.end55
	jmp	.LBB86_38
.LBB86_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB86_24
# %bb.17:                               # %if.then59
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$2, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB86_19
# %bb.18:                               # %if.then67
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_20
.LBB86_19:                              # %if.else71
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB86_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB86_22
# %bb.21:                               # %if.then79
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_23
.LBB86_22:                              # %if.else83
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB86_23:                              # %if.end87
	jmp	.LBB86_37
.LBB86_24:                              # %if.else88
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$32, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB86_29
# %bb.25:                               # %if.then99
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB86_27
# %bb.26:                               # %if.then106
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_28
.LBB86_27:                              # %if.else110
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB86_28:                              # %if.end114
	jmp	.LBB86_36
.LBB86_29:                              # %if.else115
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	subl	$6, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB86_31
# %bb.30:                               # %if.then123
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_32
.LBB86_31:                              # %if.else127
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB86_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB86_34
# %bb.33:                               # %if.then135
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB86_35
.LBB86_34:                              # %if.else139
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB86_35:                              # %if.end143
	jmp	.LBB86_36
.LBB86_36:                              # %if.end144
	jmp	.LBB86_37
.LBB86_37:                              # %if.end145
	jmp	.LBB86_38
.LBB86_38:                              # %if.end146
	jmp	.LBB86_39
.LBB86_39:                              # %if.end147
	cmpl	$5514716, -28(%rbp)     # imm = 0x5425DC
	jne	.LBB86_41
.LBB86_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_40
.Lfunc_end86:
	.size	writeB8_typeInfo_CABAC.59, .Lfunc_end86-writeB8_typeInfo_CABAC.59
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI86_0:
	.quad	.LBB86_3
	.quad	.LBB86_4
	.quad	.LBB86_5
	.quad	.LBB86_6
                                        # -- End function
	.text
	.globl	write_significance_map.60 # -- Begin function write_significance_map.60
	.p2align	4, 0x90
	.type	write_significance_map.60,@function
write_significance_map.60:              # @write_significance_map.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1994712455, -52(%rbp)  # imm = 0x76E4E587
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -20(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB87_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB87_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB87_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB87_5
.LBB87_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB87_5:                               # %cond.end
	movq	%rax, -72(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB87_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB87_8
.LBB87_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB87_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB87_10
# %bb.9:                                # %if.then
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -40(%rbp)
.LBB87_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB87_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB87_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB87_11 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movswq	-2(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB87_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB87_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB87_15
.LBB87_14:                              # %if.then50
                                        #   in Loop: Header=BB87_11 Depth=1
	movq	-48(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-72(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map_int(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	jmp	.LBB87_16
.LBB87_15:                              # %if.else
                                        #   in Loop: Header=BB87_11 Depth=1
	movq	-48(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-72(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB87_16:                              # %if.end61
                                        #   in Loop: Header=BB87_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB87_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB87_11 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movw	%ax, -12(%rbp)
	movq	-48(%rbp), %rdi
	movw	-12(%rbp), %ax
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_last(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -12(%rbp)
	je	.LBB87_19
# %bb.18:                               # %if.then75
	jmp	.LBB87_23
.LBB87_19:                              # %if.end76
                                        #   in Loop: Header=BB87_11 Depth=1
	jmp	.LBB87_20
.LBB87_20:                              # %if.end77
                                        #   in Loop: Header=BB87_11 Depth=1
	jmp	.LBB87_21
.LBB87_21:                              # %for.inc
                                        #   in Loop: Header=BB87_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB87_11
.LBB87_22:                              # %for.end.loopexit
	jmp	.LBB87_23
.LBB87_23:                              # %for.end
	cmpl	$1994712455, -52(%rbp)  # imm = 0x76E4E587
	jne	.LBB87_25
.LBB87_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_24
.Lfunc_end87:
	.size	write_significance_map.60, .Lfunc_end87-write_significance_map.60
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.61       # -- Begin function writeMVD_CABAC.61
	.p2align	4, 0x90
	.type	writeMVD_CABAC.61,@function
writeMVD_CABAC.61:                      # @writeMVD_CABAC.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1453302481, -124(%rbp) # imm = 0x569FA2D1
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-88(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -88(%rbp)
	je	.LBB88_15
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB88_3
# %bb.2:                                # %cond.true
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-84(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-76(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-80(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB88_4
.LBB88_3:                               # %cond.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB88_4:                               # %cond.end
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB88_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB88_14
# %bb.6:                                # %if.then47
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB88_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB88_9
# %bb.8:                                # %if.then56
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB88_13
.LBB88_9:                               # %if.else
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB88_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB88_12
# %bb.11:                               # %if.then66
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB88_12:                              # %if.end
	jmp	.LBB88_13
.LBB88_13:                              # %if.end67
	jmp	.LBB88_14
.LBB88_14:                              # %if.end68
	jmp	.LBB88_16
.LBB88_15:                              # %if.else69
	movl	$0, -16(%rbp)
.LBB88_16:                              # %if.end70
	cmpl	$0, -112(%rbp)
	je	.LBB88_31
# %bb.17:                               # %if.then73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB88_19
# %bb.18:                               # %cond.true90
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-108(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-12(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-100(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-104(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB88_20
.LBB88_19:                              # %cond.false107
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-12(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB88_20:                              # %cond.end123
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB88_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB88_30
# %bb.22:                               # %if.then129
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB88_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB88_25
# %bb.24:                               # %if.then139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB88_29
.LBB88_25:                              # %if.else141
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB88_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB88_28
# %bb.27:                               # %if.then151
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB88_28:                              # %if.end153
	jmp	.LBB88_29
.LBB88_29:                              # %if.end154
	jmp	.LBB88_30
.LBB88_30:                              # %if.end155
	jmp	.LBB88_32
.LBB88_31:                              # %if.else156
	movl	$0, -20(%rbp)
.LBB88_32:                              # %if.end157
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -128(%rbp)
	cmpl	$3, %eax
	jge	.LBB88_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB88_38
.LBB88_34:                              # %if.else161
	cmpl	$32, -128(%rbp)
	jle	.LBB88_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB88_37
.LBB88_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB88_37:                              # %if.end169
	jmp	.LBB88_38
.LBB88_38:                              # %if.end170
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jge	.LBB88_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB88_41
.LBB88_40:                              # %cond.false174
	movl	-28(%rbp), %eax
.LBB88_41:                              # %cond.end175
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB88_43
# %bb.42:                               # %if.then178
	movq	-48(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB88_44
.LBB88_43:                              # %if.else182
	movq	-48(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rdi
	movl	-24(%rbp), %esi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	addq	$160, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$3, %ecx
	callq	unary_exp_golomb_mv_encode
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-48(%rbp), %rdi
	movl	-132(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB88_44:                              # %if.end193
	cmpl	$1453302481, -124(%rbp) # imm = 0x569FA2D1
	jne	.LBB88_46
.LBB88_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_45
.Lfunc_end88:
	.size	writeMVD_CABAC.61, .Lfunc_end88-writeMVD_CABAC.61
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.62 # -- Begin function writeCIPredMode_CABAC.62
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.62,@function
writeCIPredMode_CABAC.62:               # @writeCIPredMode_CABAC.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$198327682, -44(%rbp)   # imm = 0xBD23D82
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB89_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB89_3
.LBB89_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB89_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB89_5
# %bb.4:                                # %if.then4
	movl	$0, -16(%rbp)
	jmp	.LBB89_6
.LBB89_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB89_6:                               # %if.end10
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB89_8
# %bb.7:                                # %if.then12
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB89_9
.LBB89_8:                               # %if.else13
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-40(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB89_9:                               # %if.end21
	cmpl	$198327682, -44(%rbp)   # imm = 0xBD23D82
	jne	.LBB89_11
.LBB89_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_10
.Lfunc_end89:
	.size	writeCIPredMode_CABAC.62, .Lfunc_end89-writeCIPredMode_CABAC.62
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.63 # -- Begin function writeMB_typeInfo_CABAC.63
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.63,@function
writeMB_typeInfo_CABAC.63:              # @writeMB_typeInfo_CABAC.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1549054645, -84(%rbp)  # imm = 0x5C54B2B5
	movq	%rdi, -80(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB90_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB90_3
# %bb.2:                                # %if.then6
	movl	$0, -48(%rbp)
	jmp	.LBB90_6
.LBB90_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB90_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB90_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB90_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB90_8
# %bb.7:                                # %if.then16
	movl	$0, -44(%rbp)
	jmp	.LBB90_11
.LBB90_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB90_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB90_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB90_11:                              # %if.end29
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB90_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_23
.LBB90_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB90_15
# %bb.14:                               # %if.then37
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB90_22
.LBB90_15:                              # %if.else43
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$4, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$5, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB90_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_21
.LBB90_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB90_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_20
.LBB90_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB90_20:                              # %if.end85
	jmp	.LBB90_21
.LBB90_21:                              # %if.end86
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$7, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB90_22:                              # %if.end104
	jmp	.LBB90_23
.LBB90_23:                              # %if.end105
	jmp	.LBB90_102
.LBB90_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB90_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB90_27
# %bb.26:                               # %if.then111
	movl	$0, -48(%rbp)
	jmp	.LBB90_28
.LBB90_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB90_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB90_30
# %bb.29:                               # %if.then122
	movl	$0, -44(%rbp)
	jmp	.LBB90_31
.LBB90_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB90_31:                              # %if.end129
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB90_32:                              # %if.end132
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-64(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$24, %ecx
	movl	$7, %edx
	cmovnel	%ecx, %edx
	movl	%edx, -60(%rbp)
	cmpl	%edx, %eax
	jl	.LBB90_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB90_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB90_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB90_44
# %bb.36:                               # %if.then141
	movq	.LJTI90_0(,%rax,8), %rax
	jmpq	*%rax
.LBB90_37:                              # %sw.bb
	jmp	.LBB90_45
.LBB90_38:                              # %sw.bb142
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_45
.LBB90_39:                              # %sw.bb152
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_45
.LBB90_40:                              # %sw.bb162
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_45
.LBB90_41:                              # %sw.bb172
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_45
.LBB90_42:                              # %sw.bb182
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_45
.LBB90_43:                              # %sw.bb189
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_45
.LBB90_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB90_45:                              # %sw.epilog
	jmp	.LBB90_91
.LBB90_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB90_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_90
.LBB90_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB90_53
# %bb.49:                               # %if.then207
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB90_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_52
.LBB90_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_52:                              # %if.end225
	jmp	.LBB90_89
.LBB90_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB90_64
# %bb.54:                               # %if.then229
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB90_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_57
.LBB90_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB90_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_60
.LBB90_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB90_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_63
.LBB90_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_63:                              # %if.end275
	jmp	.LBB90_88
.LBB90_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB90_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB90_70
.LBB90_66:                              # %if.then281
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$11, -4(%rbp)
	jne	.LBB90_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_69
.LBB90_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB90_69:                              # %if.end308
	jmp	.LBB90_87
.LBB90_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB90_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB90_72:                              # %if.end313
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB90_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_75
.LBB90_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB90_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_78
.LBB90_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB90_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_81
.LBB90_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB90_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_84
.LBB90_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB90_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB90_86:                              # %if.end378
	jmp	.LBB90_87
.LBB90_87:                              # %if.end379
	jmp	.LBB90_88
.LBB90_88:                              # %if.end380
	jmp	.LBB90_89
.LBB90_89:                              # %if.end381
	jmp	.LBB90_90
.LBB90_90:                              # %if.end382
	jmp	.LBB90_91
.LBB90_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB90_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB90_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB90_102
.LBB90_94:                              # %if.end390
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$9, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB90_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_100
.LBB90_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB90_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_99
.LBB90_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB90_99:                              # %if.end429
	jmp	.LBB90_100
.LBB90_100:                             # %if.end430
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	$10, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB90_101:                             # %if.end448
	jmp	.LBB90_102
.LBB90_102:                             # %if.end449
	cmpl	$1549054645, -84(%rbp)  # imm = 0x5C54B2B5
	jne	.LBB90_104
.LBB90_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_103
.Lfunc_end90:
	.size	writeMB_typeInfo_CABAC.63, .Lfunc_end90-writeMB_typeInfo_CABAC.63
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI90_0:
	.quad	.LBB90_37
	.quad	.LBB90_38
	.quad	.LBB90_39
	.quad	.LBB90_40
	.quad	.LBB90_41
	.quad	.LBB90_41
	.quad	.LBB90_42
	.quad	.LBB90_43
                                        # -- End function
	.text
	.globl	writeCBP_CABAC.64       # -- Begin function writeCBP_CABAC.64
	.p2align	4, 0x90
	.type	writeCBP_CABAC.64,@function
writeCBP_CABAC.64:                      # @writeCBP_CABAC.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$907482865, -48(%rbp)   # imm = 0x361716F1
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB91_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB91_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB91_1 Depth=1
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	472(%rcx,%rdx,4), %ecx
	cmpl	$11, %ecx
	movl	$1, %edx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	andl	%edx, %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rcx
	movl	-44(%rbp), %r8d
	movq	-40(%rbp), %r9
	callq	writeCBP_BIT_CABAC
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB91_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB91_1
.LBB91_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB91_32
# %bb.5:                                # %if.then
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB91_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB91_8
# %bb.7:                                # %if.then9
	movl	$1, -12(%rbp)
	jmp	.LBB91_9
.LBB91_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB91_9:                               # %if.end
	jmp	.LBB91_10
.LBB91_10:                              # %if.end14
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB91_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB91_13
# %bb.12:                               # %if.then20
	movl	$1, -16(%rbp)
	jmp	.LBB91_14
.LBB91_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB91_14:                              # %if.end26
	jmp	.LBB91_15
.LBB91_15:                              # %if.end27
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -28(%rbp)
	movl	-24(%rbp), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$64, %rdx
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$15, -24(%rbp)
	jle	.LBB91_31
# %bb.16:                               # %if.then34
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB91_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB91_19
# %bb.18:                               # %if.then43
	movl	$1, -12(%rbp)
	jmp	.LBB91_22
.LBB91_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB91_21
# %bb.20:                               # %if.then49
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB91_21:                              # %if.end55
	jmp	.LBB91_22
.LBB91_22:                              # %if.end56
	jmp	.LBB91_23
.LBB91_23:                              # %if.end57
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB91_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB91_26
# %bb.25:                               # %if.then66
	movl	$1, -16(%rbp)
	jmp	.LBB91_29
.LBB91_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB91_28
# %bb.27:                               # %if.then72
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB91_28:                              # %if.end79
	jmp	.LBB91_29
.LBB91_29:                              # %if.end80
	jmp	.LBB91_30
.LBB91_30:                              # %if.end81
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -28(%rbp)
	movl	-24(%rbp), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$128, %rdx
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB91_31:                              # %if.end95
	jmp	.LBB91_32
.LBB91_32:                              # %if.end96
	cmpl	$907482865, -48(%rbp)   # imm = 0x361716F1
	jne	.LBB91_34
.LBB91_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_33
.Lfunc_end91:
	.size	writeCBP_CABAC.64, .Lfunc_end91-writeCBP_CABAC.64
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.65 # -- Begin function writeMB_transform_size_CABAC.65
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.65,@function
writeMB_transform_size_CABAC.65:        # @writeMB_transform_size_CABAC.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1934081297, -32(%rbp)  # imm = 0x7347BD11
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB92_3
.LBB92_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB92_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB92_5
# %bb.4:                                # %if.then3
	movl	$0, -20(%rbp)
	jmp	.LBB92_6
.LBB92_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB92_6:                               # %if.end7
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jne	.LBB92_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB92_9
.LBB92_8:                               # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB92_9:                               # %if.end16
	cmpl	$1934081297, -32(%rbp)  # imm = 0x7347BD11
	jne	.LBB92_11
.LBB92_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_10
.Lfunc_end92:
	.size	writeMB_transform_size_CABAC.65, .Lfunc_end92-writeMB_transform_size_CABAC.65
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.66 # -- Begin function write_significance_map.66
	.p2align	4, 0x90
	.type	write_significance_map.66,@function
write_significance_map.66:              # @write_significance_map.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$515596005, -52(%rbp)   # imm = 0x1EBB5EE5
	movq	%rdi, -72(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -16(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB93_2
# %bb.1:                                # %lor.rhs
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB93_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB93_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB93_5
.LBB93_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB93_5:                               # %cond.end
	movq	%rax, -64(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB93_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB93_8
.LBB93_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB93_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB93_10
# %bb.9:                                # %if.then
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -40(%rbp)
.LBB93_10:                              # %if.end
	movl	-16(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB93_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB93_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB93_11 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movswq	-2(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB93_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB93_11 Depth=1
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB93_15
.LBB93_14:                              # %if.then50
                                        #   in Loop: Header=BB93_11 Depth=1
	movq	-48(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-64(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map_int(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_16
.LBB93_15:                              # %if.else
                                        #   in Loop: Header=BB93_11 Depth=1
	movq	-48(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-64(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB93_16:                              # %if.end61
                                        #   in Loop: Header=BB93_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB93_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB93_11 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movw	%ax, -12(%rbp)
	movq	-48(%rbp), %rdi
	movw	-12(%rbp), %ax
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_last(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -12(%rbp)
	je	.LBB93_19
# %bb.18:                               # %if.then75
	jmp	.LBB93_23
.LBB93_19:                              # %if.end76
                                        #   in Loop: Header=BB93_11 Depth=1
	jmp	.LBB93_20
.LBB93_20:                              # %if.end77
                                        #   in Loop: Header=BB93_11 Depth=1
	jmp	.LBB93_21
.LBB93_21:                              # %for.inc
                                        #   in Loop: Header=BB93_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB93_11
.LBB93_22:                              # %for.end.loopexit
	jmp	.LBB93_23
.LBB93_23:                              # %for.end
	cmpl	$515596005, -52(%rbp)   # imm = 0x1EBB5EE5
	jne	.LBB93_25
.LBB93_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_24
.Lfunc_end93:
	.size	write_significance_map.66, .Lfunc_end93-write_significance_map.66
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.67 # -- Begin function unary_exp_golomb_mv_encode.67
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.67,@function
unary_exp_golomb_mv_encode.67:          # @unary_exp_golomb_mv_encode.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$460742782, -48(%rbp)   # imm = 0x1B76607E
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_16
.LBB94_2:                               # %if.else
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$1, -40(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB94_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB94_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB94_3 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB94_5:                               # %land.end
                                        #   in Loop: Header=BB94_3 Depth=1
	testb	$1, %al
	jne	.LBB94_6
	jmp	.LBB94_11
.LBB94_6:                               # %while.body
                                        #   in Loop: Header=BB94_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB94_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB94_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB94_8:                               # %if.end
                                        #   in Loop: Header=BB94_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB94_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB94_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB94_10:                              # %if.end10
                                        #   in Loop: Header=BB94_3 Depth=1
	jmp	.LBB94_3
.LBB94_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB94_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_14
.LBB94_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB94_14:                              # %if.end14
	jmp	.LBB94_15
.LBB94_15:                              # %if.end15
	jmp	.LBB94_16
.LBB94_16:                              # %return
	cmpl	$460742782, -48(%rbp)   # imm = 0x1B76607E
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
	.size	unary_exp_golomb_mv_encode.67, .Lfunc_end94-unary_exp_golomb_mv_encode.67
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.68    # -- Begin function writeDquant_CABAC.68
	.p2align	4, 0x90
	.type	writeDquant_CABAC.68,@function
writeDquant_CABAC.68:                   # @writeDquant_CABAC.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$737404784, -36(%rbp)   # imm = 0x2BF3E770
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	596(%rax), %eax
	movl	%eax, last_dquant
	cmpl	$0, -12(%rbp)
	jg	.LBB95_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB95_2:                               # %if.end
	movl	-12(%rbp), %edi
	callq	abs
	xorl	%ecx, %ecx
	shll	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movl	last_dquant, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB95_4
# %bb.3:                                # %if.then3
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB95_5
.LBB95_4:                               # %if.else
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$2, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB95_5:                               # %if.end13
	cmpl	$737404784, -36(%rbp)   # imm = 0x2BF3E770
	jne	.LBB95_7
.LBB95_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_6
.Lfunc_end95:
	.size	writeDquant_CABAC.68, .Lfunc_end95-writeDquant_CABAC.68
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.69 # -- Begin function unary_exp_golomb_mv_encode.69
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.69,@function
unary_exp_golomb_mv_encode.69:          # @unary_exp_golomb_mv_encode.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$531127472, -44(%rbp)   # imm = 0x1FA85CB0
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -48(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB96_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB96_16
.LBB96_2:                               # %if.else
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$1, -40(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB96_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB96_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB96_5:                               # %land.end
                                        #   in Loop: Header=BB96_3 Depth=1
	testb	$1, %al
	jne	.LBB96_6
	jmp	.LBB96_11
.LBB96_6:                               # %while.body
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB96_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB96_8:                               # %if.end
                                        #   in Loop: Header=BB96_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB96_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB96_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB96_10:                              # %if.end10
                                        #   in Loop: Header=BB96_3 Depth=1
	jmp	.LBB96_3
.LBB96_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB96_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB96_14
.LBB96_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB96_14:                              # %if.end14
	jmp	.LBB96_15
.LBB96_15:                              # %if.end15
	jmp	.LBB96_16
.LBB96_16:                              # %return
	cmpl	$531127472, -44(%rbp)   # imm = 0x1FA85CB0
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
	.size	unary_exp_golomb_mv_encode.69, .Lfunc_end96-unary_exp_golomb_mv_encode.69
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.70       # -- Begin function writeMVD_CABAC.70
	.p2align	4, 0x90
	.type	writeMVD_CABAC.70,@function
writeMVD_CABAC.70:                      # @writeMVD_CABAC.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1726735330, -128(%rbp) # imm = 0x66EBE3E2
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-88(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -112(%rbp)
	je	.LBB97_15
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB97_3
# %bb.2:                                # %cond.true
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-108(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-100(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-104(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB97_4
.LBB97_3:                               # %cond.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB97_4:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB97_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB97_14
# %bb.6:                                # %if.then47
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB97_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB97_9
# %bb.8:                                # %if.then56
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB97_13
.LBB97_9:                               # %if.else
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB97_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB97_12
# %bb.11:                               # %if.then66
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB97_12:                              # %if.end
	jmp	.LBB97_13
.LBB97_13:                              # %if.end67
	jmp	.LBB97_14
.LBB97_14:                              # %if.end68
	jmp	.LBB97_16
.LBB97_15:                              # %if.else69
	movl	$0, -20(%rbp)
.LBB97_16:                              # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB97_31
# %bb.17:                               # %if.then73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB97_19
# %bb.18:                               # %cond.true90
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-84(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-76(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-80(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB97_20
.LBB97_19:                              # %cond.false107
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB97_20:                              # %cond.end123
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB97_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB97_30
# %bb.22:                               # %if.then129
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB97_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB97_25
# %bb.24:                               # %if.then139
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB97_29
.LBB97_25:                              # %if.else141
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB97_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB97_28
# %bb.27:                               # %if.then151
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB97_28:                              # %if.end153
	jmp	.LBB97_29
.LBB97_29:                              # %if.end154
	jmp	.LBB97_30
.LBB97_30:                              # %if.end155
	jmp	.LBB97_32
.LBB97_31:                              # %if.else156
	movl	$0, -12(%rbp)
.LBB97_32:                              # %if.end157
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -124(%rbp)
	cmpl	$3, %eax
	jge	.LBB97_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB97_38
.LBB97_34:                              # %if.else161
	cmpl	$32, -124(%rbp)
	jle	.LBB97_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB97_37
.LBB97_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB97_37:                              # %if.end169
	jmp	.LBB97_38
.LBB97_38:                              # %if.end170
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jge	.LBB97_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB97_41
.LBB97_40:                              # %cond.false174
	movl	-28(%rbp), %eax
.LBB97_41:                              # %cond.end175
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB97_43
# %bb.42:                               # %if.then178
	movq	-48(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_44
.LBB97_43:                              # %if.else182
	movq	-48(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rdi
	movl	-24(%rbp), %esi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	addq	$160, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$3, %ecx
	callq	unary_exp_golomb_mv_encode
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -132(%rbp)
	movq	-48(%rbp), %rdi
	movl	-132(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB97_44:                              # %if.end193
	cmpl	$1726735330, -128(%rbp) # imm = 0x66EBE3E2
	jne	.LBB97_46
.LBB97_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_45
.Lfunc_end97:
	.size	writeMVD_CABAC.70, .Lfunc_end97-writeMVD_CABAC.70
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.71 # -- Begin function writeFieldModeInfo_CABAC.71
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.71,@function
writeFieldModeInfo_CABAC.71:            # @writeFieldModeInfo_CABAC.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$743044234, -28(%rbp)   # imm = 0x2C49F48A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB98_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB98_3
.LBB98_2:                               # %if.else
	movl	$0, -8(%rbp)
.LBB98_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB98_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_6
.LBB98_5:                               # %if.else11
	movl	$0, -12(%rbp)
.LBB98_6:                               # %if.end12
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB98_8
# %bb.7:                                # %if.then13
	movq	-56(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_9
.LBB98_8:                               # %if.else16
	movq	-56(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB98_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$743044234, -28(%rbp)   # imm = 0x2C49F48A
	jne	.LBB98_11
.LBB98_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_10
.Lfunc_end98:
	.size	writeFieldModeInfo_CABAC.71, .Lfunc_end98-writeFieldModeInfo_CABAC.71
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.72 # -- Begin function CheckAvailabilityOfNeighborsCABAC.72
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.72,@function
CheckAvailabilityOfNeighborsCABAC.72:   # @CheckAvailabilityOfNeighborsCABAC.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$387808014, -12(%rbp)   # imm = 0x171D7B0E
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	movl	$1, %ecx
	leaq	-64(%rbp), %r8
	callq	getNeighbour
	movq	img, %rax
	movl	12(%rax), %edi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	leaq	-40(%rbp), %r8
	callq	getNeighbour
	cmpl	$0, -40(%rbp)
	je	.LBB99_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB99_3
.LBB99_2:                               # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB99_3:                               # %if.end
	cmpl	$0, -64(%rbp)
	je	.LBB99_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB99_6
.LBB99_5:                               # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB99_6:                               # %if.end16
	cmpl	$387808014, -12(%rbp)   # imm = 0x171D7B0E
	jne	.LBB99_8
.LBB99_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_7
.Lfunc_end99:
	.size	CheckAvailabilityOfNeighborsCABAC.72, .Lfunc_end99-CheckAvailabilityOfNeighborsCABAC.72
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.73 # -- Begin function writeMB_skip_flagInfo_CABAC.73
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.73,@function
writeMB_skip_flagInfo_CABAC.73:         # @writeMB_skip_flagInfo_CABAC.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$407780606, -64(%rbp)   # imm = 0x184E3CFE
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -60(%rbp)
	je	.LBB100_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB100_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB100_4
.LBB100_3:                              # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB100_4:                              # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB100_6
# %bb.5:                                # %if.then9
	movl	$0, -12(%rbp)
	jmp	.LBB100_7
.LBB100_6:                              # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB100_7:                              # %if.end16
	movl	-12(%rbp), %eax
	addl	$7, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB100_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB100_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB100_11
.LBB100_10:                             # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB100_11:                             # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB100_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB100_13:                             # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB100_24
.LBB100_14:                             # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB100_16
# %bb.15:                               # %if.then45
	movl	$0, -8(%rbp)
	jmp	.LBB100_17
.LBB100_16:                             # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB100_17:                             # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB100_19
# %bb.18:                               # %if.then56
	movl	$0, -12(%rbp)
	jmp	.LBB100_20
.LBB100_19:                             # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB100_20:                             # %if.end63
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB100_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB100_23
.LBB100_22:                             # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB100_23:                             # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB100_24:                             # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$407780606, -64(%rbp)   # imm = 0x184E3CFE
	jne	.LBB100_26
.LBB100_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_26:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_25
.Lfunc_end100:
	.size	writeMB_skip_flagInfo_CABAC.73, .Lfunc_end100-writeMB_skip_flagInfo_CABAC.73
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.74 # -- Begin function writeCIPredMode_CABAC.74
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.74,@function
writeCIPredMode_CABAC.74:               # @writeCIPredMode_CABAC.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$27626624, -44(%rbp)    # imm = 0x1A58C80
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB101_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB101_3
.LBB101_2:                              # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB101_3:                              # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB101_5
# %bb.4:                                # %if.then4
	movl	$0, -8(%rbp)
	jmp	.LBB101_6
.LBB101_5:                              # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB101_6:                              # %if.end10
	movl	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB101_8
# %bb.7:                                # %if.then12
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB101_9
.LBB101_8:                              # %if.else13
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-40(%rbp), %rdi
	movl	-16(%rbp), %esi
	subl	$1, %esi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB101_9:                              # %if.end21
	cmpl	$27626624, -44(%rbp)    # imm = 0x1A58C80
	jne	.LBB101_11
.LBB101_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_10
.Lfunc_end101:
	.size	writeCIPredMode_CABAC.74, .Lfunc_end101-writeCIPredMode_CABAC.74
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.75 # -- Begin function writeSyntaxElement_CABAC.75
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.75,@function
writeSyntaxElement_CABAC.75:            # @writeSyntaxElement_CABAC.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2044904343, -28(%rbp)  # imm = 0x79E2C397
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB102_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB102_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-32(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$2044904343, -28(%rbp)  # imm = 0x79E2C397
	jne	.LBB102_4
.LBB102_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_3
.Lfunc_end102:
	.size	writeSyntaxElement_CABAC.75, .Lfunc_end102-writeSyntaxElement_CABAC.75
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.76 # -- Begin function write_and_store_CBP_block_bit.76
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.76,@function
write_and_store_CBP_block_bit.76:       # @write_and_store_CBP_block_bit.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$2047380356, -80(%rbp)  # imm = 0x7A088B84
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -68(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB103_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB103_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB103_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB103_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB103_5:                              # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB103_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB103_7:                              # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB103_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB103_9:                              # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB103_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB103_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB103_12:                             # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB103_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB103_14:                             # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB103_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB103_16:                             # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB103_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB103_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -48(%rbp)
	je	.LBB103_20
.LBB103_19:                             # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB103_21
.LBB103_20:                             # %cond.false
	xorl	%eax, %eax
	jmp	.LBB103_21
.LBB103_21:                             # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB103_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB103_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -48(%rbp)
	je	.LBB103_25
.LBB103_24:                             # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB103_26
.LBB103_25:                             # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB103_26
.LBB103_26:                             # %cond.end52
	movl	%eax, -20(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB103_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB103_38
.LBB103_28:                             # %cond.false56
	cmpl	$0, -12(%rbp)
	je	.LBB103_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB103_37
.LBB103_30:                             # %cond.false59
	cmpl	$0, -56(%rbp)
	je	.LBB103_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB103_36
.LBB103_32:                             # %cond.false62
	cmpl	$0, -64(%rbp)
	je	.LBB103_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB103_35
.LBB103_34:                             # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB103_35:                             # %cond.end68
.LBB103_36:                             # %cond.end70
.LBB103_37:                             # %cond.end72
.LBB103_38:                             # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB103_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB103_47
.LBB103_40:                             # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -12(%rbp)
	je	.LBB103_46
# %bb.41:                               # %if.then83
	cmpl	$0, -112(%rbp)
	je	.LBB103_43
# %bb.42:                               # %if.then85
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB103_43:                             # %if.end
	cmpl	$0, -136(%rbp)
	je	.LBB103_45
# %bb.44:                               # %if.then88
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB103_45:                             # %if.end93
	jmp	.LBB103_46
.LBB103_46:                             # %if.end94
	jmp	.LBB103_55
.LBB103_47:                             # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB103_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -48(%rbp)
	je	.LBB103_54
.LBB103_49:                             # %if.then100
	cmpl	$0, -112(%rbp)
	je	.LBB103_51
# %bb.50:                               # %if.then103
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB103_51:                             # %if.end108
	cmpl	$0, -136(%rbp)
	je	.LBB103_53
# %bb.52:                               # %if.then111
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB103_53:                             # %if.end116
	jmp	.LBB103_54
.LBB103_54:                             # %if.end117
	jmp	.LBB103_55
.LBB103_55:                             # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB103_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB103_70
.LBB103_57:                             # %cond.false121
	cmpl	$0, -12(%rbp)
	je	.LBB103_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB103_69
.LBB103_59:                             # %cond.false127
	cmpl	$0, -56(%rbp)
	je	.LBB103_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB103_68
.LBB103_61:                             # %cond.false130
	cmpl	$0, -64(%rbp)
	je	.LBB103_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB103_67
.LBB103_63:                             # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB103_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB103_66
.LBB103_65:                             # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-20(%rbp), %eax
.LBB103_66:                             # %cond.end143
.LBB103_67:                             # %cond.end145
.LBB103_68:                             # %cond.end147
.LBB103_69:                             # %cond.end149
.LBB103_70:                             # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB103_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB103_73
# %bb.72:                               # %if.then157
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB103_80
.LBB103_73:                             # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB103_75
# %bb.74:                               # %if.then177
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB103_79
.LBB103_75:                             # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB103_77
# %bb.76:                               # %if.then190
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB103_78
.LBB103_77:                             # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB103_78:                             # %if.end205
	jmp	.LBB103_79
.LBB103_79:                             # %if.end206
	jmp	.LBB103_80
.LBB103_80:                             # %if.end207
	jmp	.LBB103_81
.LBB103_81:                             # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB103_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB103_93
.LBB103_83:                             # %cond.false211
	cmpl	$0, -12(%rbp)
	je	.LBB103_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB103_92
.LBB103_85:                             # %cond.false214
	cmpl	$0, -56(%rbp)
	je	.LBB103_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB103_91
.LBB103_87:                             # %cond.false217
	cmpl	$0, -64(%rbp)
	je	.LBB103_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB103_90
.LBB103_89:                             # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB103_90:                             # %cond.end223
.LBB103_91:                             # %cond.end225
.LBB103_92:                             # %cond.end227
.LBB103_93:                             # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB103_105
# %bb.94:                               # %if.then233
	cmpl	$0, -136(%rbp)
	je	.LBB103_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB103_97
# %bb.96:                               # %if.then239
	movl	$1, -52(%rbp)
	jmp	.LBB103_98
.LBB103_97:                             # %if.else240
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-44(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -52(%rbp)
.LBB103_98:                             # %if.end251
	jmp	.LBB103_99
.LBB103_99:                             # %if.end252
	cmpl	$0, -112(%rbp)
	je	.LBB103_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB103_102
# %bb.101:                              # %if.then263
	movl	$1, -60(%rbp)
	jmp	.LBB103_103
.LBB103_102:                            # %if.else264
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-36(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-36(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -60(%rbp)
.LBB103_103:                            # %if.end278
	jmp	.LBB103_104
.LBB103_104:                            # %if.end279
	movl	-52(%rbp), %eax
	shll	$1, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-144(%rbp), %rdi
	movl	-68(%rbp), %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$288, %rdx              # imm = 0x120
	movslq	-4(%rbp), %rcx
	movslq	type2ctx_bcbp(,%rcx,4), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-84(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB103_105:                            # %if.end287
	cmpl	$2047380356, -80(%rbp)  # imm = 0x7A088B84
	jne	.LBB103_107
.LBB103_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_107:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_106
.Lfunc_end103:
	.size	write_and_store_CBP_block_bit.76, .Lfunc_end103-write_and_store_CBP_block_bit.76
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.77       # -- Begin function writeCBP_CABAC.77
	.p2align	4, 0x90
	.type	writeCBP_CABAC.77,@function
writeCBP_CABAC.77:                      # @writeCBP_CABAC.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1389307478, -44(%rbp)  # imm = 0x52CF2656
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB104_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB104_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB104_1 Depth=1
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movl	472(%rcx,%rdx,4), %ecx
	cmpl	$11, %ecx
	movl	$1, %edx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	andl	%edx, %esi
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rcx
	movl	-48(%rbp), %r8d
	movq	-40(%rbp), %r9
	callq	writeCBP_BIT_CABAC
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB104_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB104_1
.LBB104_4:                              # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB104_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB104_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB104_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB104_9
.LBB104_8:                              # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB104_9:                              # %if.end
	jmp	.LBB104_10
.LBB104_10:                             # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB104_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB104_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB104_14
.LBB104_13:                             # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB104_14:                             # %if.end26
	jmp	.LBB104_15
.LBB104_15:                             # %if.end27
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -32(%rbp)
	movl	-24(%rbp), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$64, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$15, -24(%rbp)
	jle	.LBB104_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB104_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB104_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB104_22
.LBB104_19:                             # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB104_21
# %bb.20:                               # %if.then49
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB104_21:                             # %if.end55
	jmp	.LBB104_22
.LBB104_22:                             # %if.end56
	jmp	.LBB104_23
.LBB104_23:                             # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB104_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB104_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB104_29
.LBB104_26:                             # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB104_28
# %bb.27:                               # %if.then72
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB104_28:                             # %if.end79
	jmp	.LBB104_29
.LBB104_29:                             # %if.end80
	jmp	.LBB104_30
.LBB104_30:                             # %if.end81
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -32(%rbp)
	movl	-24(%rbp), %ecx
	sarl	$4, %ecx
	cmpl	$2, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %eax
	movzbl	%al, %eax
	movq	-56(%rbp), %rdx
	addq	$96, %rdx
	addq	$128, %rdx
	movslq	-32(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB104_31:                             # %if.end95
	jmp	.LBB104_32
.LBB104_32:                             # %if.end96
	cmpl	$1389307478, -44(%rbp)  # imm = 0x52CF2656
	jne	.LBB104_34
.LBB104_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_34:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_33
.Lfunc_end104:
	.size	writeCBP_CABAC.77, .Lfunc_end104-writeCBP_CABAC.77
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.78 # -- Begin function unary_exp_golomb_mv_encode.78
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.78,@function
unary_exp_golomb_mv_encode.78:          # @unary_exp_golomb_mv_encode.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2021928286, -44(%rbp)  # imm = 0x78842D5E
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -48(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB105_16
.LBB105_2:                              # %if.else
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$1, -40(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB105_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB105_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB105_5:                              # %land.end
                                        #   in Loop: Header=BB105_3 Depth=1
	testb	$1, %al
	jne	.LBB105_6
	jmp	.LBB105_11
.LBB105_6:                              # %while.body
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB105_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB105_8:                              # %if.end
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB105_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB105_10:                             # %if.end10
                                        #   in Loop: Header=BB105_3 Depth=1
	jmp	.LBB105_3
.LBB105_11:                             # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB105_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB105_14
.LBB105_13:                             # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB105_14:                             # %if.end14
	jmp	.LBB105_15
.LBB105_15:                             # %if.end15
	jmp	.LBB105_16
.LBB105_16:                             # %return
	cmpl	$2021928286, -44(%rbp)  # imm = 0x78842D5E
	jne	.LBB105_18
.LBB105_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_17
.Lfunc_end105:
	.size	unary_exp_golomb_mv_encode.78, .Lfunc_end105-unary_exp_golomb_mv_encode.78
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.79 # -- Begin function writeSyntaxElement_CABAC.79
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.79,@function
writeSyntaxElement_CABAC.79:            # @writeSyntaxElement_CABAC.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$626551932, -28(%rbp)   # imm = 0x25586C7C
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	*%rax
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB106_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB106_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-32(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$626551932, -28(%rbp)   # imm = 0x25586C7C
	jne	.LBB106_4
.LBB106_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_3
.Lfunc_end106:
	.size	writeSyntaxElement_CABAC.79, .Lfunc_end106-writeSyntaxElement_CABAC.79
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.80 # -- Begin function unary_bin_max_encode.80
	.p2align	4, 0x90
	.type	unary_bin_max_encode.80,@function
unary_bin_max_encode.80:                # @unary_bin_max_encode.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$735617163, -32(%rbp)   # imm = 0x2BD8A08B
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -36(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_9
.LBB107_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB107_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB107_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB107_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_3
.LBB107_5:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB107_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_7:                              # %if.end
	jmp	.LBB107_8
.LBB107_8:                              # %if.end4
	jmp	.LBB107_9
.LBB107_9:                              # %return
	cmpl	$735617163, -32(%rbp)   # imm = 0x2BD8A08B
	jne	.LBB107_11
.LBB107_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_10
.Lfunc_end107:
	.size	unary_bin_max_encode.80, .Lfunc_end107-unary_bin_max_encode.80
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.81 # -- Begin function writeFieldModeInfo_CABAC.81
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.81,@function
writeFieldModeInfo_CABAC.81:            # @writeFieldModeInfo_CABAC.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$705283784, -32(%rbp)   # imm = 0x2A09C6C8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB108_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_3
.LBB108_2:                              # %if.else
	movl	$0, -12(%rbp)
.LBB108_3:                              # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB108_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB108_6
.LBB108_5:                              # %if.else11
	movl	$0, -8(%rbp)
.LBB108_6:                              # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB108_8
# %bb.7:                                # %if.then13
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB108_9
.LBB108_8:                              # %if.else16
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB108_9:                              # %if.end20
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$705283784, -32(%rbp)   # imm = 0x2A09C6C8
	jne	.LBB108_11
.LBB108_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_10
.Lfunc_end108:
	.size	writeFieldModeInfo_CABAC.81, .Lfunc_end108-writeFieldModeInfo_CABAC.81
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.82  # -- Begin function writeRunLevel_CABAC.82
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.82,@function
writeRunLevel_CABAC.82:                 # @writeRunLevel_CABAC.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$730462470, -36(%rbp)   # imm = 0x2B89F906
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 4(%rax)
	je	.LBB109_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB109_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB109_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB109_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB109_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB109_2
.LBB109_5:                              # %for.end
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movl	writeRunLevel_CABAC.pos, %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, writeRunLevel_CABAC.pos
	movslq	%ecx, %rcx
	movl	%eax, writeRunLevel_CABAC.coeff(,%rcx,4)
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.coeff_ctr
	jmp	.LBB109_14
.LBB109_6:                              # %if.else
	jmp	.LBB109_7
.LBB109_7:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB109_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB109_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB109_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB109_7
.LBB109_10:                             # %for.end17
	jmp	.LBB109_11
.LBB109_11:                             # %if.end
	xorl	%ecx, %ecx
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovgl	%eax, %ecx
	callq	write_and_store_CBP_block_bit
	cmpl	$0, writeRunLevel_CABAC.coeff_ctr
	jle	.LBB109_13
# %bb.12:                               # %if.then20
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movl	writeRunLevel_CABAC.coeff_ctr, %r8d
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significance_map
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movabsq	$writeRunLevel_CABAC.coeff, %rcx
	callq	write_significant_coefficients
.LBB109_13:                             # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB109_14:                             # %return
	cmpl	$730462470, -36(%rbp)   # imm = 0x2B89F906
	jne	.LBB109_16
.LBB109_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_15
.Lfunc_end109:
	.size	writeRunLevel_CABAC.82, .Lfunc_end109-writeRunLevel_CABAC.82
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.83  # -- Begin function writeRefFrame_CABAC.83
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.83,@function
writeRefFrame_CABAC.83:                 # @writeRefFrame_CABAC.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$244770825, -64(%rbp)   # imm = 0xE96E809
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movl	$0, -20(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	-40(%rbp), %rcx
	movslq	8(%rcx), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-96(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movq	img, %rax
	movl	72(%rax), %esi
	movq	img, %rax
	movl	76(%rax), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-120(%rbp), %r9
	callq	getLuma4x4Neighbour
	movl	-88(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-84(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -60(%rbp)
	movl	-112(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	-108(%rbp), %eax
	cltd
	idivl	%esi
	cltd
	idivl	%esi
	shll	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -68(%rbp)
	cmpl	$0, -120(%rbp)
	jne	.LBB110_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB110_14
.LBB110_2:                              # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB110_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB110_6
.LBB110_4:                              # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB110_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB110_7
.LBB110_6:                              # %if.then35
	movl	$0, -8(%rbp)
	jmp	.LBB110_13
.LBB110_7:                              # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB110_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB110_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB110_11
# %bb.10:                               # %if.then49
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-100(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB110_12
.LBB110_11:                             # %if.else57
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-100(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB110_12:                             # %if.end
	jmp	.LBB110_13
.LBB110_13:                             # %if.end68
	jmp	.LBB110_14
.LBB110_14:                             # %if.end69
	cmpl	$0, -96(%rbp)
	jne	.LBB110_16
# %bb.15:                               # %if.then72
	movl	$0, -16(%rbp)
	jmp	.LBB110_28
.LBB110_16:                             # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB110_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB110_20
.LBB110_18:                             # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB110_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB110_21
.LBB110_20:                             # %if.then97
	movl	$0, -16(%rbp)
	jmp	.LBB110_27
.LBB110_21:                             # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB110_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB110_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB110_25
# %bb.24:                               # %if.then113
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB110_26
.LBB110_25:                             # %if.else124
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-76(%rbp), %rdx
	movswl	(%rcx,%rdx,2), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB110_26:                             # %if.end135
	jmp	.LBB110_27
.LBB110_27:                             # %if.end136
	jmp	.LBB110_28
.LBB110_28:                             # %if.end137
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB110_30
# %bb.29:                               # %if.then142
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB110_31
.LBB110_30:                             # %if.else145
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	movl	$4, -4(%rbp)
	movq	-48(%rbp), %rdi
	movl	-12(%rbp), %esi
	movq	-56(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB110_31:                             # %if.end158
	cmpl	$244770825, -64(%rbp)   # imm = 0xE96E809
	jne	.LBB110_33
.LBB110_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_33:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_32
.Lfunc_end110:
	.size	writeRefFrame_CABAC.83, .Lfunc_end110-writeRefFrame_CABAC.83
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.84 # -- Begin function unary_bin_max_encode.84
	.p2align	4, 0x90
	.type	unary_bin_max_encode.84,@function
unary_bin_max_encode.84:                # @unary_bin_max_encode.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1450413545, -32(%rbp)  # imm = 0x56738DE9
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -36(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB111_9
.LBB111_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB111_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB111_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB111_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB111_3
.LBB111_5:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB111_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB111_7:                              # %if.end
	jmp	.LBB111_8
.LBB111_8:                              # %if.end4
	jmp	.LBB111_9
.LBB111_9:                              # %return
	cmpl	$1450413545, -32(%rbp)  # imm = 0x56738DE9
	jne	.LBB111_11
.LBB111_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_10
.Lfunc_end111:
	.size	unary_bin_max_encode.84, .Lfunc_end111-unary_bin_max_encode.84
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.85 # -- Begin function write_significance_map.85
	.p2align	4, 0x90
	.type	write_significance_map.85,@function
write_significance_map.85:              # @write_significance_map.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1975601477, -52(%rbp)  # imm = 0x75C14945
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -20(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB112_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB112_2:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB112_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB112_5
.LBB112_4:                              # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB112_5:                              # %cond.end
	movq	%rax, -72(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB112_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB112_8
.LBB112_7:                              # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB112_8:                              # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB112_10
# %bb.9:                                # %if.then
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -40(%rbp)
.LBB112_10:                             # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB112_11:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB112_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB112_11 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movswq	-2(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB112_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB112_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB112_15
.LBB112_14:                             # %if.then50
                                        #   in Loop: Header=BB112_11 Depth=1
	movq	-48(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-72(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map_int(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	jmp	.LBB112_16
.LBB112_15:                             # %if.else
                                        #   in Loop: Header=BB112_11 Depth=1
	movq	-48(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-72(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB112_16:                             # %if.end61
                                        #   in Loop: Header=BB112_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB112_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB112_11 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movw	%ax, -12(%rbp)
	movq	-48(%rbp), %rdi
	movw	-12(%rbp), %ax
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_last(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -12(%rbp)
	je	.LBB112_19
# %bb.18:                               # %if.then75
	jmp	.LBB112_23
.LBB112_19:                             # %if.end76
                                        #   in Loop: Header=BB112_11 Depth=1
	jmp	.LBB112_20
.LBB112_20:                             # %if.end77
                                        #   in Loop: Header=BB112_11 Depth=1
	jmp	.LBB112_21
.LBB112_21:                             # %for.inc
                                        #   in Loop: Header=BB112_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB112_11
.LBB112_22:                             # %for.end.loopexit
	jmp	.LBB112_23
.LBB112_23:                             # %for.end
	cmpl	$1975601477, -52(%rbp)  # imm = 0x75C14945
	jne	.LBB112_25
.LBB112_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_25:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_24
.Lfunc_end112:
	.size	write_significance_map.85, .Lfunc_end112-write_significance_map.85
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.86 # -- Begin function writeMB_typeInfo_CABAC.86
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.86,@function
writeMB_typeInfo_CABAC.86:              # @writeMB_typeInfo_CABAC.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1680323902, -84(%rbp)  # imm = 0x6427B53E
	movq	%rdi, -80(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -36(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB113_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB113_3
# %bb.2:                                # %if.then6
	movl	$0, -48(%rbp)
	jmp	.LBB113_6
.LBB113_3:                              # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB113_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB113_5:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB113_6:                              # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB113_8
# %bb.7:                                # %if.then16
	movl	$0, -44(%rbp)
	jmp	.LBB113_11
.LBB113_8:                              # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB113_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB113_10:                             # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB113_11:                             # %if.end29
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB113_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_23
.LBB113_13:                             # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB113_15
# %bb.14:                               # %if.then37
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB113_22
.LBB113_15:                             # %if.else43
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$4, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$5, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB113_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_21
.LBB113_17:                             # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB113_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_20
.LBB113_19:                             # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB113_20:                             # %if.end85
	jmp	.LBB113_21
.LBB113_21:                             # %if.end86
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$7, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB113_22:                             # %if.end104
	jmp	.LBB113_23
.LBB113_23:                             # %if.end105
	jmp	.LBB113_102
.LBB113_24:                             # %if.else106
	cmpl	$0, -60(%rbp)
	je	.LBB113_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB113_27
# %bb.26:                               # %if.then111
	movl	$0, -48(%rbp)
	jmp	.LBB113_28
.LBB113_27:                             # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB113_28:                             # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB113_30
# %bb.29:                               # %if.then122
	movl	$0, -44(%rbp)
	jmp	.LBB113_31
.LBB113_30:                             # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB113_31:                             # %if.end129
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB113_32:                             # %if.end132
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	-60(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$24, %ecx
	movl	$7, %edx
	cmovnel	%ecx, %edx
	movl	%edx, -64(%rbp)
	cmpl	%edx, %eax
	jl	.LBB113_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB113_34:                             # %if.end139
	cmpl	$0, -60(%rbp)
	jne	.LBB113_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB113_44
# %bb.36:                               # %if.then141
	movq	.LJTI113_0(,%rax,8), %rax
	jmpq	*%rax
.LBB113_37:                             # %sw.bb
	jmp	.LBB113_45
.LBB113_38:                             # %sw.bb142
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_45
.LBB113_39:                             # %sw.bb152
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_45
.LBB113_40:                             # %sw.bb162
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_45
.LBB113_41:                             # %sw.bb172
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_45
.LBB113_42:                             # %sw.bb182
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_45
.LBB113_43:                             # %sw.bb189
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	addq	$112, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_45
.LBB113_44:                             # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB113_45:                             # %sw.epilog
	jmp	.LBB113_91
.LBB113_46:                             # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB113_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_90
.LBB113_48:                             # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB113_53
# %bb.49:                               # %if.then207
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB113_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_52
.LBB113_51:                             # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB113_52:                             # %if.end225
	jmp	.LBB113_89
.LBB113_53:                             # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB113_64
# %bb.54:                               # %if.then229
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB113_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_57
.LBB113_56:                             # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB113_57:                             # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB113_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_60
.LBB113_59:                             # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB113_60:                             # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB113_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_63
.LBB113_62:                             # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB113_63:                             # %if.end275
	jmp	.LBB113_88
.LBB113_64:                             # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB113_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB113_70
.LBB113_66:                             # %if.then281
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$11, -4(%rbp)
	jne	.LBB113_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_69
.LBB113_68:                             # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB113_69:                             # %if.end308
	jmp	.LBB113_87
.LBB113_70:                             # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB113_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB113_72:                             # %if.end313
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$64, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$80, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB113_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_75
.LBB113_74:                             # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB113_75:                             # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB113_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_78
.LBB113_77:                             # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB113_78:                             # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB113_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_81
.LBB113_80:                             # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB113_81:                             # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB113_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_84
.LBB113_83:                             # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB113_84:                             # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB113_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB113_86:                             # %if.end378
	jmp	.LBB113_87
.LBB113_87:                             # %if.end379
	jmp	.LBB113_88
.LBB113_88:                             # %if.end380
	jmp	.LBB113_89
.LBB113_89:                             # %if.end381
	jmp	.LBB113_90
.LBB113_90:                             # %if.end382
	jmp	.LBB113_91
.LBB113_91:                             # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB113_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB113_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB113_102
.LBB113_94:                             # %if.end390
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_final
	movl	$8, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$12, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	$9, -20(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB113_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_100
.LBB113_96:                             # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB113_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_99
.LBB113_98:                             # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB113_99:                             # %if.end429
	jmp	.LBB113_100
.LBB113_100:                            # %if.end430
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	$10, -20(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB113_101:                            # %if.end448
	jmp	.LBB113_102
.LBB113_102:                            # %if.end449
	cmpl	$1680323902, -84(%rbp)  # imm = 0x6427B53E
	jne	.LBB113_104
.LBB113_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_104:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_103
.Lfunc_end113:
	.size	writeMB_typeInfo_CABAC.86, .Lfunc_end113-writeMB_typeInfo_CABAC.86
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI113_0:
	.quad	.LBB113_37
	.quad	.LBB113_38
	.quad	.LBB113_39
	.quad	.LBB113_40
	.quad	.LBB113_41
	.quad	.LBB113_41
	.quad	.LBB113_42
	.quad	.LBB113_43
                                        # -- End function
	.text
	.globl	writeMVD_CABAC.87       # -- Begin function writeMVD_CABAC.87
	.p2align	4, 0x90
	.type	writeMVD_CABAC.87,@function
writeMVD_CABAC.87:                      # @writeMVD_CABAC.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1815859387, -132(%rbp) # imm = 0x6C3BD0BB
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-88(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-32(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -112(%rbp)
	je	.LBB114_15
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB114_3
# %bb.2:                                # %cond.true
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-108(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-100(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-104(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB114_4
.LBB114_3:                              # %cond.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB114_4:                              # %cond.end
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB114_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB114_14
# %bb.6:                                # %if.then47
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB114_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB114_9
# %bb.8:                                # %if.then56
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_13
.LBB114_9:                              # %if.else
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB114_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB114_12
# %bb.11:                               # %if.then66
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB114_12:                             # %if.end
	jmp	.LBB114_13
.LBB114_13:                             # %if.end67
	jmp	.LBB114_14
.LBB114_14:                             # %if.end68
	jmp	.LBB114_16
.LBB114_15:                             # %if.else69
	movl	$0, -12(%rbp)
.LBB114_16:                             # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB114_31
# %bb.17:                               # %if.then73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jge	.LBB114_19
# %bb.18:                               # %cond.true90
	xorl	%eax, %eax
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movslq	-84(%rbp), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	addq	$76, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-76(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movslq	-80(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	jmp	.LBB114_20
.LBB114_19:                             # %cond.false107
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	addq	$76, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB114_20:                             # %cond.end123
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB114_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB114_30
# %bb.22:                               # %if.then129
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB114_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB114_25
# %bb.24:                               # %if.then139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB114_29
.LBB114_25:                             # %if.else141
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB114_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB114_28
# %bb.27:                               # %if.then151
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB114_28:                             # %if.end153
	jmp	.LBB114_29
.LBB114_29:                             # %if.end154
	jmp	.LBB114_30
.LBB114_30:                             # %if.end155
	jmp	.LBB114_32
.LBB114_31:                             # %if.else156
	movl	$0, -20(%rbp)
.LBB114_32:                             # %if.end157
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -124(%rbp)
	cmpl	$3, %eax
	jge	.LBB114_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB114_38
.LBB114_34:                             # %if.else161
	cmpl	$32, -124(%rbp)
	jle	.LBB114_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB114_37
.LBB114_36:                             # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB114_37:                             # %if.end169
	jmp	.LBB114_38
.LBB114_38:                             # %if.end170
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB114_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB114_41
.LBB114_40:                             # %cond.false174
	movl	-24(%rbp), %eax
.LBB114_41:                             # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB114_43
# %bb.42:                               # %if.then178
	movq	-48(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB114_44
.LBB114_43:                             # %if.else182
	movq	-48(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-28(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -28(%rbp)
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-48(%rbp), %rdi
	movl	-28(%rbp), %esi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	addq	$160, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$3, %ecx
	callq	unary_exp_golomb_mv_encode
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -128(%rbp)
	movq	-48(%rbp), %rdi
	movl	-128(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB114_44:                             # %if.end193
	cmpl	$1815859387, -132(%rbp) # imm = 0x6C3BD0BB
	jne	.LBB114_46
.LBB114_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_46:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_45
.Lfunc_end114:
	.size	writeMVD_CABAC.87, .Lfunc_end114-writeMVD_CABAC.87
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.88 # -- Begin function exp_golomb_encode_eq_prob.88
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.88,@function
exp_golomb_encode_eq_prob.88:           # @exp_golomb_encode_eq_prob.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$709571897, -20(%rbp)   # imm = 0x2A4B3539
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB115_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB115_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB115_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_eq_prob
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB115_7
.LBB115_3:                              # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB115_4:                              # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB115_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB115_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB115_4
.LBB115_6:                              # %while.end
	jmp	.LBB115_8
.LBB115_7:                              # %if.end
                                        #   in Loop: Header=BB115_1 Depth=1
	jmp	.LBB115_1
.LBB115_8:                              # %while.end5
	cmpl	$709571897, -20(%rbp)   # imm = 0x2A4B3539
	jne	.LBB115_10
.LBB115_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_9
.Lfunc_end115:
	.size	exp_golomb_encode_eq_prob.88, .Lfunc_end115-exp_golomb_encode_eq_prob.88
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.89 # -- Begin function write_significance_map.89
	.p2align	4, 0x90
	.type	write_significance_map.89,@function
write_significance_map.89:              # @write_significance_map.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$441670162, -52(%rbp)   # imm = 0x1A535A12
	movq	%rdi, -72(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -20(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB116_2
# %bb.1:                                # %lor.rhs
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB116_2:                              # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB116_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB116_5
.LBB116_4:                              # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB116_5:                              # %cond.end
	movq	%rax, -64(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB116_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB116_8
.LBB116_7:                              # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB116_8:                              # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB116_10
# %bb.9:                                # %if.then
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-48(%rbp), %rax
	addq	$-4, %rax
	movq	%rax, -48(%rbp)
.LBB116_10:                             # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB116_11:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB116_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB116_11 Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movswq	-2(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movw	%ax, -10(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB116_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB116_11 Depth=1
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB116_15
.LBB116_14:                             # %if.then50
                                        #   in Loop: Header=BB116_11 Depth=1
	movq	-40(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-64(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map_int(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	jmp	.LBB116_16
.LBB116_15:                             # %if.else
                                        #   in Loop: Header=BB116_11 Depth=1
	movq	-40(%rbp), %rdi
	movw	-10(%rbp), %ax
	movq	-64(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_map(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB116_16:                             # %if.end61
                                        #   in Loop: Header=BB116_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB116_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB116_11 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movw	%ax, -12(%rbp)
	movq	-40(%rbp), %rdi
	movw	-12(%rbp), %ax
	movq	-80(%rbp), %rdx
	movslq	-8(%rbp), %rcx
	movq	pos2ctx_last(,%rcx,8), %rcx
	movswq	-2(%rbp), %rsi
	movslq	(%rcx,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -12(%rbp)
	je	.LBB116_19
# %bb.18:                               # %if.then75
	jmp	.LBB116_23
.LBB116_19:                             # %if.end76
                                        #   in Loop: Header=BB116_11 Depth=1
	jmp	.LBB116_20
.LBB116_20:                             # %if.end77
                                        #   in Loop: Header=BB116_11 Depth=1
	jmp	.LBB116_21
.LBB116_21:                             # %for.inc
                                        #   in Loop: Header=BB116_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB116_11
.LBB116_22:                             # %for.end.loopexit
	jmp	.LBB116_23
.LBB116_23:                             # %for.end
	cmpl	$441670162, -52(%rbp)   # imm = 0x1A535A12
	jne	.LBB116_25
.LBB116_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_25:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_24
.Lfunc_end116:
	.size	write_significance_map.89, .Lfunc_end116-write_significance_map.89
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.90 # -- Begin function write_and_store_CBP_block_bit.90
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.90,@function
write_and_store_CBP_block_bit.90:       # @write_and_store_CBP_block_bit.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$770801245, -80(%rbp)   # imm = 0x2DF17E5D
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -72(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB117_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB117_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB117_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB117_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB117_5:                              # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -16(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB117_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB117_7:                              # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB117_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB117_9:                              # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB117_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB117_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB117_12:                             # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB117_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB117_14:                             # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB117_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB117_16:                             # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB117_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB117_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -48(%rbp)
	je	.LBB117_20
.LBB117_19:                             # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB117_21
.LBB117_20:                             # %cond.false
	xorl	%eax, %eax
	jmp	.LBB117_21
.LBB117_21:                             # %cond.end
	movl	%eax, -20(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB117_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB117_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -48(%rbp)
	je	.LBB117_25
.LBB117_24:                             # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB117_26
.LBB117_25:                             # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB117_26
.LBB117_26:                             # %cond.end52
	movl	%eax, -12(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB117_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB117_38
.LBB117_28:                             # %cond.false56
	cmpl	$0, -16(%rbp)
	je	.LBB117_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB117_37
.LBB117_30:                             # %cond.false59
	cmpl	$0, -56(%rbp)
	je	.LBB117_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB117_36
.LBB117_32:                             # %cond.false62
	cmpl	$0, -64(%rbp)
	je	.LBB117_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB117_35
.LBB117_34:                             # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB117_35:                             # %cond.end68
.LBB117_36:                             # %cond.end70
.LBB117_37:                             # %cond.end72
.LBB117_38:                             # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB117_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -36(%rbp)
	je	.LBB117_47
.LBB117_40:                             # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -16(%rbp)
	je	.LBB117_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB117_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB117_43:                             # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB117_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB117_45:                             # %if.end93
	jmp	.LBB117_46
.LBB117_46:                             # %if.end94
	jmp	.LBB117_55
.LBB117_47:                             # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB117_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -48(%rbp)
	je	.LBB117_54
.LBB117_49:                             # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB117_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB117_51:                             # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB117_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB117_53:                             # %if.end116
	jmp	.LBB117_54
.LBB117_54:                             # %if.end117
	jmp	.LBB117_55
.LBB117_55:                             # %if.end118
	cmpl	$0, -36(%rbp)
	je	.LBB117_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB117_70
.LBB117_57:                             # %cond.false121
	cmpl	$0, -16(%rbp)
	je	.LBB117_59
# %bb.58:                               # %cond.true123
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB117_69
.LBB117_59:                             # %cond.false127
	cmpl	$0, -56(%rbp)
	je	.LBB117_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB117_68
.LBB117_61:                             # %cond.false130
	cmpl	$0, -64(%rbp)
	je	.LBB117_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB117_67
.LBB117_63:                             # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB117_65
# %bb.64:                               # %cond.true135
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB117_66
.LBB117_65:                             # %cond.false139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-12(%rbp), %eax
.LBB117_66:                             # %cond.end143
.LBB117_67:                             # %cond.end145
.LBB117_68:                             # %cond.end147
.LBB117_69:                             # %cond.end149
.LBB117_70:                             # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB117_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB117_73
# %bb.72:                               # %if.then157
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$5, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB117_80
.LBB117_73:                             # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB117_75
# %bb.74:                               # %if.then177
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$1, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB117_79
.LBB117_75:                             # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB117_77
# %bb.76:                               # %if.then190
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	movq	-32(%rbp), %rdx
	orq	504(%rdx), %rcx
	movq	%rcx, 504(%rdx)
	movl	-8(%rbp), %ecx
	addl	$4, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
	jmp	.LBB117_78
.LBB117_77:                             # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB117_78:                             # %if.end205
	jmp	.LBB117_79
.LBB117_79:                             # %if.end206
	jmp	.LBB117_80
.LBB117_80:                             # %if.end207
	jmp	.LBB117_81
.LBB117_81:                             # %if.end208
	cmpl	$0, -36(%rbp)
	je	.LBB117_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB117_93
.LBB117_83:                             # %cond.false211
	cmpl	$0, -16(%rbp)
	je	.LBB117_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB117_92
.LBB117_85:                             # %cond.false214
	cmpl	$0, -56(%rbp)
	je	.LBB117_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB117_91
.LBB117_87:                             # %cond.false217
	cmpl	$0, -64(%rbp)
	je	.LBB117_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB117_90
.LBB117_89:                             # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB117_90:                             # %cond.end223
.LBB117_91:                             # %cond.end225
.LBB117_92:                             # %cond.end227
.LBB117_93:                             # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB117_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB117_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB117_97
# %bb.96:                               # %if.then239
	movl	$1, -52(%rbp)
	jmp	.LBB117_98
.LBB117_97:                             # %if.else240
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-40(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -52(%rbp)
.LBB117_98:                             # %if.end251
	jmp	.LBB117_99
.LBB117_99:                             # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB117_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB117_102
# %bb.101:                              # %if.then263
	movl	$1, -60(%rbp)
	jmp	.LBB117_103
.LBB117_102:                            # %if.else264
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	504(%rax), %rax
	movl	-8(%rbp), %ecx
	addl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	movslq	%edx, %rcx
	andq	%rcx, %rax
	movl	-8(%rbp), %ecx
	addl	-44(%rbp), %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	shrq	%cl, %rax
	movl	%eax, -60(%rbp)
.LBB117_103:                            # %if.end278
	jmp	.LBB117_104
.LBB117_104:                            # %if.end279
	movl	-52(%rbp), %eax
	shll	$1, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-144(%rbp), %rdi
	movl	-72(%rbp), %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$288, %rdx              # imm = 0x120
	movslq	-4(%rbp), %rcx
	movslq	type2ctx_bcbp(,%rcx,4), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-84(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB117_105:                            # %if.end287
	cmpl	$770801245, -80(%rbp)   # imm = 0x2DF17E5D
	jne	.LBB117_107
.LBB117_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_107:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_106
.Lfunc_end117:
	.size	write_and_store_CBP_block_bit.90, .Lfunc_end117-write_and_store_CBP_block_bit.90
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.91 # -- Begin function exp_golomb_encode_eq_prob.91
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.91,@function
exp_golomb_encode_eq_prob.91:           # @exp_golomb_encode_eq_prob.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1451650183, -20(%rbp)  # imm = 0x56866C87
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB118_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB118_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB118_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_eq_prob
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB118_7
.LBB118_3:                              # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB118_4:                              # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB118_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB118_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB118_4
.LBB118_6:                              # %while.end
	jmp	.LBB118_8
.LBB118_7:                              # %if.end
                                        #   in Loop: Header=BB118_1 Depth=1
	jmp	.LBB118_1
.LBB118_8:                              # %while.end5
	cmpl	$1451650183, -20(%rbp)  # imm = 0x56866C87
	jne	.LBB118_10
.LBB118_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_9
.Lfunc_end118:
	.size	exp_golomb_encode_eq_prob.91, .Lfunc_end118-exp_golomb_encode_eq_prob.91
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.92 # -- Begin function exp_golomb_encode_eq_prob.92
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.92,@function
exp_golomb_encode_eq_prob.92:           # @exp_golomb_encode_eq_prob.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$411511256, -20(%rbp)   # imm = 0x188729D8
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB119_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB119_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB119_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_eq_prob
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	subl	%edx, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB119_7
.LBB119_3:                              # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB119_4:                              # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB119_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB119_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB119_4
.LBB119_6:                              # %while.end
	jmp	.LBB119_8
.LBB119_7:                              # %if.end
                                        #   in Loop: Header=BB119_1 Depth=1
	jmp	.LBB119_1
.LBB119_8:                              # %while.end5
	cmpl	$411511256, -20(%rbp)   # imm = 0x188729D8
	jne	.LBB119_10
.LBB119_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_9
.Lfunc_end119:
	.size	exp_golomb_encode_eq_prob.92, .Lfunc_end119-exp_golomb_encode_eq_prob.92
	.cfi_endproc
                                        # -- End function
	.type	last_dquant,@object     # @last_dquant
	.bss
	.globl	last_dquant
	.p2align	2
last_dquant:
	.long	0                       # 0x0
	.size	last_dquant, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"create_contexts_MotionInfo: enco_ctx"
	.size	.L.str, 37

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"create_contexts_TextureInfo: enco_ctx"
	.size	.L.str.1, 38

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Unsupported MB-MODE in writeMB_typeInfo_CABAC!\n"
	.size	.L.str.2, 48

	.type	type2ctx_bcbp,@object   # @type2ctx_bcbp
	.section	.rodata,"a",@progbits
	.p2align	4
type2ctx_bcbp:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	5                       # 0x5
	.size	type2ctx_bcbp, 40

	.type	maxpos,@object          # @maxpos
	.p2align	4
maxpos:
	.long	16                      # 0x10
	.long	15                      # 0xf
	.long	64                      # 0x40
	.long	32                      # 0x20
	.long	32                      # 0x20
	.long	16                      # 0x10
	.long	4                       # 0x4
	.long	15                      # 0xf
	.long	8                       # 0x8
	.long	16                      # 0x10
	.size	maxpos, 40

	.type	type2ctx_map,@object    # @type2ctx_map
	.p2align	4
type2ctx_map:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	6                       # 0x6
	.size	type2ctx_map, 40

	.type	type2ctx_last,@object   # @type2ctx_last
	.p2align	4
type2ctx_last:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	6                       # 0x6
	.size	type2ctx_last, 40

	.type	c1isdc,@object          # @c1isdc
	.p2align	4
c1isdc:
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.size	c1isdc, 40

	.type	pos2ctx_map_int,@object # @pos2ctx_map_int
	.data
	.p2align	4
pos2ctx_map_int:
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map8x8i
	.quad	pos2ctx_map8x4i
	.quad	pos2ctx_map4x8i
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map2x4c
	.quad	pos2ctx_map4x4c
	.size	pos2ctx_map_int, 80

	.type	pos2ctx_map,@object     # @pos2ctx_map
	.p2align	4
pos2ctx_map:
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map8x8
	.quad	pos2ctx_map8x4
	.quad	pos2ctx_map8x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map4x4
	.quad	pos2ctx_map2x4c
	.quad	pos2ctx_map4x4c
	.size	pos2ctx_map, 80

	.type	pos2ctx_last,@object    # @pos2ctx_last
	.p2align	4
pos2ctx_last:
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last8x8
	.quad	pos2ctx_last8x4
	.quad	pos2ctx_last8x4
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last4x4
	.quad	pos2ctx_last2x4c
	.quad	pos2ctx_last4x4c
	.size	pos2ctx_last, 80

	.type	type2ctx_one,@object    # @type2ctx_one
	.section	.rodata,"a",@progbits
	.p2align	4
type2ctx_one:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	5                       # 0x5
	.size	type2ctx_one, 40

	.type	max_c2,@object          # @max_c2
	.p2align	4
max_c2:
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.size	max_c2, 40

	.type	type2ctx_abs,@object    # @type2ctx_abs
	.p2align	4
type2ctx_abs:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	5                       # 0x5
	.size	type2ctx_abs, 40

	.type	writeRunLevel_CABAC.coeff,@object # @writeRunLevel_CABAC.coeff
	.local	writeRunLevel_CABAC.coeff
	.comm	writeRunLevel_CABAC.coeff,256,16
	.type	writeRunLevel_CABAC.coeff_ctr,@object # @writeRunLevel_CABAC.coeff_ctr
	.local	writeRunLevel_CABAC.coeff_ctr
	.comm	writeRunLevel_CABAC.coeff_ctr,4,4
	.type	writeRunLevel_CABAC.pos,@object # @writeRunLevel_CABAC.pos
	.local	writeRunLevel_CABAC.pos
	.comm	writeRunLevel_CABAC.pos,4,4
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
	.type	pos2ctx_map4x4,@object  # @pos2ctx_map4x4
	.p2align	4
pos2ctx_map4x4:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map4x4, 64

	.type	pos2ctx_map8x8i,@object # @pos2ctx_map8x8i
	.p2align	4
pos2ctx_map8x8i:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	8                       # 0x8
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	9                       # 0x9
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map8x8i, 256

	.type	pos2ctx_map8x4i,@object # @pos2ctx_map8x4i
	.p2align	4
pos2ctx_map8x4i:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	12                      # 0xc
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map8x4i, 128

	.type	pos2ctx_map4x8i,@object # @pos2ctx_map4x8i
	.p2align	4
pos2ctx_map4x8i:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	2                       # 0x2
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map4x8i, 128

	.type	pos2ctx_map2x4c,@object # @pos2ctx_map2x4c
	.p2align	4
pos2ctx_map2x4c:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	pos2ctx_map2x4c, 64

	.type	pos2ctx_map4x4c,@object # @pos2ctx_map4x4c
	.p2align	4
pos2ctx_map4x4c:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	pos2ctx_map4x4c, 64

	.type	pos2ctx_map8x8,@object  # @pos2ctx_map8x8
	.p2align	4
pos2ctx_map8x8:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	11                      # 0xb
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	6                       # 0x6
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	11                      # 0xb
	.long	6                       # 0x6
	.long	9                       # 0x9
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	11                      # 0xb
	.long	14                      # 0xe
	.long	10                      # 0xa
	.long	12                      # 0xc
	.long	14                      # 0xe
	.size	pos2ctx_map8x8, 256

	.type	pos2ctx_map8x4,@object  # @pos2ctx_map8x4
	.p2align	4
pos2ctx_map8x4:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	6                       # 0x6
	.long	12                      # 0xc
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	9                       # 0x9
	.long	13                      # 0xd
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	14                      # 0xe
	.size	pos2ctx_map8x4, 128

	.type	pos2ctx_last4x4,@object # @pos2ctx_last4x4
	.p2align	4
pos2ctx_last4x4:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	9                       # 0x9
	.long	10                      # 0xa
	.long	11                      # 0xb
	.long	12                      # 0xc
	.long	13                      # 0xd
	.long	14                      # 0xe
	.long	15                      # 0xf
	.size	pos2ctx_last4x4, 64

	.type	pos2ctx_last8x8,@object # @pos2ctx_last8x8
	.p2align	4
pos2ctx_last8x8:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	8                       # 0x8
	.long	8                       # 0x8
	.size	pos2ctx_last8x8, 256

	.type	pos2ctx_last8x4,@object # @pos2ctx_last8x4
	.p2align	4
pos2ctx_last8x4:
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	3                       # 0x3
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	4                       # 0x4
	.long	5                       # 0x5
	.long	5                       # 0x5
	.long	6                       # 0x6
	.long	6                       # 0x6
	.long	7                       # 0x7
	.long	7                       # 0x7
	.long	8                       # 0x8
	.long	8                       # 0x8
	.size	pos2ctx_last8x4, 128

	.type	pos2ctx_last2x4c,@object # @pos2ctx_last2x4c
	.p2align	4
pos2ctx_last2x4c:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	pos2ctx_last2x4c, 64

	.type	pos2ctx_last4x4c,@object # @pos2ctx_last4x4c
	.p2align	4
pos2ctx_last4x4c:
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.long	2                       # 0x2
	.size	pos2ctx_last4x4c, 64


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
