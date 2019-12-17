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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_CheckAvailabilityOfNeighborsCABAC.1
	callq	CheckAvailabilityOfNeighborsCABAC.1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_CheckAvailabilityOfNeighborsCABAC.34
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.34
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_CheckAvailabilityOfNeighborsCABAC.45
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.45
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_CheckAvailabilityOfNeighborsCABAC.50
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.50
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_writeSyntaxElement_CABAC.31
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.31
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_CABAC.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.68
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_writeSyntaxElement_CABAC.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.79
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_writeSyntaxElement_CABAC.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.83
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_writeFieldModeInfo_CABAC.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_writeFieldModeInfo_CABAC.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_writeFieldModeInfo_CABAC.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.64
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_writeFieldModeInfo_CABAC.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.85
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB8_5
# %bb.1:                                # %func_writeMB_skip_flagInfo_CABAC.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_writeMB_skip_flagInfo_CABAC.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_writeMB_skip_flagInfo_CABAC.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_writeMB_skip_flagInfo_CABAC.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.27
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB9_5
# %bb.1:                                # %func_writeMB_transform_size_CABAC.41
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.41
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_writeMB_transform_size_CABAC.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_writeMB_transform_size_CABAC.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_writeMB_transform_size_CABAC.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.75
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB10_5
# %bb.1:                                # %func_writeMB_typeInfo_CABAC.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_writeMB_typeInfo_CABAC.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.25
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_writeMB_typeInfo_CABAC.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.71
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_writeMB_typeInfo_CABAC.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.80
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB11_5
# %bb.1:                                # %func_writeB8_typeInfo_CABAC.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_writeB8_typeInfo_CABAC.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.32
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_writeB8_typeInfo_CABAC.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.67
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_writeB8_typeInfo_CABAC.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.82
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB12_5
# %bb.1:                                # %func_writeIntraPredMode_CABAC.43
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.43
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_writeIntraPredMode_CABAC.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_writeIntraPredMode_CABAC.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.51
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_writeIntraPredMode_CABAC.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.72
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB13_5
# %bb.1:                                # %func_writeRefFrame_CABAC.10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_writeRefFrame_CABAC.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.15
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_writeRefFrame_CABAC.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.26
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_writeRefFrame_CABAC.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.37
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB14_5
# %bb.1:                                # %func_unary_bin_encode.22
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_unary_bin_encode.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.46
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_unary_bin_encode.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.57
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_unary_bin_encode.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.58
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB15_5
# %bb.1:                                # %func_writeDquant_CABAC.20
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeDquant_CABAC.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.28
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_writeDquant_CABAC.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.52
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_writeDquant_CABAC.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.61
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB16_5
# %bb.1:                                # %func_writeMVD_CABAC.12
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeMVD_CABAC.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_writeMVD_CABAC.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_writeMVD_CABAC.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.44
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB17_5
# %bb.1:                                # %func_unary_exp_golomb_mv_encode.42
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_unary_exp_golomb_mv_encode.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.60
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_unary_exp_golomb_mv_encode.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.73
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_unary_exp_golomb_mv_encode.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.90
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
	callq	get_urand
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
.LBB18_2:                               # %func_writeCIPredMode_CABAC.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_writeCIPredMode_CABAC.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_writeCIPredMode_CABAC.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.65
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB19_5
# %bb.1:                                # %func_unary_bin_max_encode.6
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_unary_bin_max_encode.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_unary_bin_max_encode.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.87
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_unary_bin_max_encode.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.88
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB20_5
# %bb.1:                                # %func_writeCBP_BIT_CABAC.39
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	writeCBP_BIT_CABAC.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeCBP_BIT_CABAC.59
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	callq	writeCBP_BIT_CABAC.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeCBP_BIT_CABAC.77
	.cfi_def_cfa %rbp, 16
	callq	writeCBP_BIT_CABAC.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeCBP_BIT_CABAC.78
	.cfi_def_cfa %rbp, 16
	callq	writeCBP_BIT_CABAC.78
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB21_5
# %bb.1:                                # %func_writeCBP_CABAC.21
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeCBP_CABAC.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeCBP_CABAC.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.74
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeCBP_CABAC.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.89
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB22_5
# %bb.1:                                # %func_write_and_store_CBP_block_bit.9
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_write_and_store_CBP_block_bit.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.56
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_write_and_store_CBP_block_bit.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.69
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_write_and_store_CBP_block_bit.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.81
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB23_5
# %bb.1:                                # %func_write_significance_map.23
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_write_significance_map.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_write_significance_map.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_write_significance_map.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.36
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB24_5
# %bb.1:                                # %func_write_significant_coefficients.11
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_write_significant_coefficients.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.38
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_write_significant_coefficients.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.40
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_write_significant_coefficients.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.47
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB25_5
# %bb.1:                                # %func_unary_exp_golomb_level_encode.76
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_unary_exp_golomb_level_encode.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.86
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_unary_exp_golomb_level_encode.91
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_unary_exp_golomb_level_encode.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.92
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB26_5
# %bb.1:                                # %func_writeRunLevel_CABAC.49
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.49
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeRunLevel_CABAC.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.62
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_writeRunLevel_CABAC.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.70
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_writeRunLevel_CABAC.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.84
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB27_5
# %bb.1:                                # %func_exp_golomb_encode_eq_prob.3
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exp_golomb_encode_eq_prob.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_exp_golomb_encode_eq_prob.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_exp_golomb_encode_eq_prob.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.66
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
	.globl	CheckAvailabilityOfNeighborsCABAC.1 # -- Begin function CheckAvailabilityOfNeighborsCABAC.1
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.1,@function
CheckAvailabilityOfNeighborsCABAC.1:    # @CheckAvailabilityOfNeighborsCABAC.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$752896263, -12(%rbp)   # imm = 0x2CE04907
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
	je	.LBB28_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB28_3
.LBB28_2:                               # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB28_3:                               # %if.end
	cmpl	$0, -40(%rbp)
	je	.LBB28_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB28_6
.LBB28_5:                               # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB28_6:                               # %if.end16
	cmpl	$752896263, -12(%rbp)   # imm = 0x2CE04907
	jne	.LBB28_8
.LBB28_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_7
.Lfunc_end28:
	.size	CheckAvailabilityOfNeighborsCABAC.1, .Lfunc_end28-CheckAvailabilityOfNeighborsCABAC.1
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.2 # -- Begin function writeMB_typeInfo_CABAC.2
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.2,@function
writeMB_typeInfo_CABAC.2:               # @writeMB_typeInfo_CABAC.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1450218069, -84(%rbp)  # imm = 0x56709255
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
	jne	.LBB29_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB29_3
# %bb.2:                                # %if.then6
	movl	$0, -48(%rbp)
	jmp	.LBB29_6
.LBB29_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB29_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB29_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB29_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB29_8
# %bb.7:                                # %if.then16
	movl	$0, -44(%rbp)
	jmp	.LBB29_11
.LBB29_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB29_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB29_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB29_11:                              # %if.end29
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB29_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_23
.LBB29_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB29_15
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
	jmp	.LBB29_22
.LBB29_15:                              # %if.else43
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
	jne	.LBB29_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_21
.LBB29_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB29_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_20
.LBB29_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB29_20:                              # %if.end85
	jmp	.LBB29_21
.LBB29_21:                              # %if.end86
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
.LBB29_22:                              # %if.end104
	jmp	.LBB29_23
.LBB29_23:                              # %if.end105
	jmp	.LBB29_102
.LBB29_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB29_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB29_27
# %bb.26:                               # %if.then111
	movl	$0, -48(%rbp)
	jmp	.LBB29_28
.LBB29_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB29_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB29_30
# %bb.29:                               # %if.then122
	movl	$0, -44(%rbp)
	jmp	.LBB29_31
.LBB29_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB29_31:                              # %if.end129
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB29_32:                              # %if.end132
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
	jl	.LBB29_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB29_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB29_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB29_44
# %bb.36:                               # %if.then141
	movq	.LJTI29_0(,%rax,8), %rax
	jmpq	*%rax
.LBB29_37:                              # %sw.bb
	jmp	.LBB29_45
.LBB29_38:                              # %sw.bb142
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
	jmp	.LBB29_45
.LBB29_39:                              # %sw.bb152
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
	jmp	.LBB29_45
.LBB29_40:                              # %sw.bb162
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
	jmp	.LBB29_45
.LBB29_41:                              # %sw.bb172
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
	jmp	.LBB29_45
.LBB29_42:                              # %sw.bb182
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
	jmp	.LBB29_45
.LBB29_43:                              # %sw.bb189
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
	jmp	.LBB29_45
.LBB29_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB29_45:                              # %sw.epilog
	jmp	.LBB29_91
.LBB29_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB29_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_90
.LBB29_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB29_53
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
	je	.LBB29_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_52
.LBB29_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB29_52:                              # %if.end225
	jmp	.LBB29_89
.LBB29_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB29_64
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
	je	.LBB29_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_57
.LBB29_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB29_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB29_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_60
.LBB29_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB29_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB29_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_63
.LBB29_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB29_63:                              # %if.end275
	jmp	.LBB29_88
.LBB29_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB29_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB29_70
.LBB29_66:                              # %if.then281
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
	jne	.LBB29_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_69
.LBB29_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB29_69:                              # %if.end308
	jmp	.LBB29_87
.LBB29_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB29_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB29_72:                              # %if.end313
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
	je	.LBB29_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_75
.LBB29_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB29_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB29_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_78
.LBB29_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB29_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB29_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_81
.LBB29_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB29_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB29_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_84
.LBB29_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB29_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB29_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB29_86:                              # %if.end378
	jmp	.LBB29_87
.LBB29_87:                              # %if.end379
	jmp	.LBB29_88
.LBB29_88:                              # %if.end380
	jmp	.LBB29_89
.LBB29_89:                              # %if.end381
	jmp	.LBB29_90
.LBB29_90:                              # %if.end382
	jmp	.LBB29_91
.LBB29_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB29_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB29_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB29_102
.LBB29_94:                              # %if.end390
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
	jne	.LBB29_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_100
.LBB29_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB29_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB29_99
.LBB29_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB29_99:                              # %if.end429
	jmp	.LBB29_100
.LBB29_100:                             # %if.end430
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
.LBB29_101:                             # %if.end448
	jmp	.LBB29_102
.LBB29_102:                             # %if.end449
	cmpl	$1450218069, -84(%rbp)  # imm = 0x56709255
	jne	.LBB29_104
.LBB29_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_103
.Lfunc_end29:
	.size	writeMB_typeInfo_CABAC.2, .Lfunc_end29-writeMB_typeInfo_CABAC.2
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI29_0:
	.quad	.LBB29_37
	.quad	.LBB29_38
	.quad	.LBB29_39
	.quad	.LBB29_40
	.quad	.LBB29_41
	.quad	.LBB29_41
	.quad	.LBB29_42
	.quad	.LBB29_43
                                        # -- End function
	.text
	.globl	exp_golomb_encode_eq_prob.3 # -- Begin function exp_golomb_encode_eq_prob.3
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.3,@function
exp_golomb_encode_eq_prob.3:            # @exp_golomb_encode_eq_prob.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2083361850, -20(%rbp)  # imm = 0x7C2D943A
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB30_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB30_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB30_1 Depth=1
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
	jmp	.LBB30_7
.LBB30_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB30_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB30_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB30_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB30_4
.LBB30_6:                               # %while.end
	jmp	.LBB30_8
.LBB30_7:                               # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_1
.LBB30_8:                               # %while.end5
	cmpl	$2083361850, -20(%rbp)  # imm = 0x7C2D943A
	jne	.LBB30_10
.LBB30_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_9
.Lfunc_end30:
	.size	exp_golomb_encode_eq_prob.3, .Lfunc_end30-exp_golomb_encode_eq_prob.3
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.4 # -- Begin function exp_golomb_encode_eq_prob.4
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.4,@function
exp_golomb_encode_eq_prob.4:            # @exp_golomb_encode_eq_prob.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1897566028, -20(%rbp)  # imm = 0x711A8F4C
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB31_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB31_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB31_1 Depth=1
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
	jmp	.LBB31_7
.LBB31_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB31_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB31_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB31_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB31_4
.LBB31_6:                               # %while.end
	jmp	.LBB31_8
.LBB31_7:                               # %if.end
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_1
.LBB31_8:                               # %while.end5
	cmpl	$1897566028, -20(%rbp)  # imm = 0x711A8F4C
	jne	.LBB31_10
.LBB31_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_9
.Lfunc_end31:
	.size	exp_golomb_encode_eq_prob.4, .Lfunc_end31-exp_golomb_encode_eq_prob.4
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.5 # -- Begin function writeB8_typeInfo_CABAC.5
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.5,@function
writeB8_typeInfo_CABAC.5:               # @writeB8_typeInfo_CABAC.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1050777808, -32(%rbp)  # imm = 0x3EA198D0
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
	jne	.LBB32_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB32_7
# %bb.2:                                # %if.then
	movq	.LJTI32_0(,%rax,8), %rax
	jmpq	*%rax
.LBB32_3:                               # %sw.bb
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_7
.LBB32_4:                               # %sw.bb2
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
	jmp	.LBB32_7
.LBB32_5:                               # %sw.bb9
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
	jmp	.LBB32_7
.LBB32_6:                               # %sw.bb19
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
.LBB32_7:                               # %sw.epilog
	jmp	.LBB32_39
.LBB32_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB32_10
# %bb.9:                                # %if.then31
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_39
.LBB32_10:                              # %if.else35
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
	jge	.LBB32_16
# %bb.12:                               # %if.then41
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB32_14
# %bb.13:                               # %if.then47
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_15
.LBB32_14:                              # %if.else51
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB32_15:                              # %if.end55
	jmp	.LBB32_38
.LBB32_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB32_24
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
	je	.LBB32_19
# %bb.18:                               # %if.then67
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_20
.LBB32_19:                              # %if.else71
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB32_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB32_22
# %bb.21:                               # %if.then79
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_23
.LBB32_22:                              # %if.else83
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB32_23:                              # %if.end87
	jmp	.LBB32_37
.LBB32_24:                              # %if.else88
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
	je	.LBB32_29
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
	je	.LBB32_27
# %bb.26:                               # %if.then106
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_28
.LBB32_27:                              # %if.else110
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB32_28:                              # %if.end114
	jmp	.LBB32_36
.LBB32_29:                              # %if.else115
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
	je	.LBB32_31
# %bb.30:                               # %if.then123
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_32
.LBB32_31:                              # %if.else127
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB32_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB32_34
# %bb.33:                               # %if.then135
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB32_35
.LBB32_34:                              # %if.else139
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB32_35:                              # %if.end143
	jmp	.LBB32_36
.LBB32_36:                              # %if.end144
	jmp	.LBB32_37
.LBB32_37:                              # %if.end145
	jmp	.LBB32_38
.LBB32_38:                              # %if.end146
	jmp	.LBB32_39
.LBB32_39:                              # %if.end147
	cmpl	$1050777808, -32(%rbp)  # imm = 0x3EA198D0
	jne	.LBB32_41
.LBB32_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_40
.Lfunc_end32:
	.size	writeB8_typeInfo_CABAC.5, .Lfunc_end32-writeB8_typeInfo_CABAC.5
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI32_0:
	.quad	.LBB32_3
	.quad	.LBB32_4
	.quad	.LBB32_5
	.quad	.LBB32_6
                                        # -- End function
	.text
	.globl	unary_bin_max_encode.6  # -- Begin function unary_bin_max_encode.6
	.p2align	4, 0x90
	.type	unary_bin_max_encode.6,@function
unary_bin_max_encode.6:                 # @unary_bin_max_encode.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1528176514, -32(%rbp)  # imm = 0x5B161F82
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB33_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB33_9
.LBB33_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB33_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB33_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB33_3
.LBB33_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB33_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB33_7:                               # %if.end
	jmp	.LBB33_8
.LBB33_8:                               # %if.end4
	jmp	.LBB33_9
.LBB33_9:                               # %return
	cmpl	$1528176514, -32(%rbp)  # imm = 0x5B161F82
	jne	.LBB33_11
.LBB33_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_10
.Lfunc_end33:
	.size	unary_bin_max_encode.6, .Lfunc_end33-unary_bin_max_encode.6
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.7 # -- Begin function writeMB_skip_flagInfo_CABAC.7
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.7,@function
writeMB_skip_flagInfo_CABAC.7:          # @writeMB_skip_flagInfo_CABAC.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2095604703, -60(%rbp)  # imm = 0x7CE863DF
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
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
	cmpl	$0, -64(%rbp)
	je	.LBB34_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB34_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB34_4
.LBB34_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB34_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB34_6
# %bb.5:                                # %if.then9
	movl	$0, -12(%rbp)
	jmp	.LBB34_7
.LBB34_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB34_7:                               # %if.end16
	movl	-12(%rbp), %eax
	addl	$7, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB34_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB34_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB34_11
.LBB34_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB34_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB34_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB34_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB34_24
.LBB34_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB34_16
# %bb.15:                               # %if.then45
	movl	$0, -8(%rbp)
	jmp	.LBB34_17
.LBB34_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB34_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB34_19
# %bb.18:                               # %if.then56
	movl	$0, -12(%rbp)
	jmp	.LBB34_20
.LBB34_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB34_20:                              # %if.end63
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB34_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB34_23
.LBB34_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB34_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB34_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$2095604703, -60(%rbp)  # imm = 0x7CE863DF
	jne	.LBB34_26
.LBB34_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_25
.Lfunc_end34:
	.size	writeMB_skip_flagInfo_CABAC.7, .Lfunc_end34-writeMB_skip_flagInfo_CABAC.7
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.8 # -- Begin function writeMB_skip_flagInfo_CABAC.8
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.8,@function
writeMB_skip_flagInfo_CABAC.8:          # @writeMB_skip_flagInfo_CABAC.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1759126265, -60(%rbp)  # imm = 0x68DA22F9
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
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
	cmpl	$0, -64(%rbp)
	je	.LBB35_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB35_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB35_4
.LBB35_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB35_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB35_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB35_7
.LBB35_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB35_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB35_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB35_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_11
.LBB35_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB35_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB35_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB35_24
.LBB35_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB35_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB35_17
.LBB35_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB35_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB35_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB35_20
.LBB35_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB35_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB35_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_23
.LBB35_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB35_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1759126265, -60(%rbp)  # imm = 0x68DA22F9
	jne	.LBB35_26
.LBB35_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_25
.Lfunc_end35:
	.size	writeMB_skip_flagInfo_CABAC.8, .Lfunc_end35-writeMB_skip_flagInfo_CABAC.8
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.9 # -- Begin function write_and_store_CBP_block_bit.9
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.9,@function
write_and_store_CBP_block_bit.9:        # @write_and_store_CBP_block_bit.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$197728497, -84(%rbp)   # imm = 0xBC918F1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -68(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB36_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB36_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB36_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB36_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB36_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB36_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB36_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB36_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB36_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB36_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB36_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB36_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB36_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB36_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB36_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB36_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB36_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB36_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -48(%rbp)
	je	.LBB36_20
.LBB36_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB36_21
.LBB36_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB36_21
.LBB36_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB36_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB36_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -48(%rbp)
	je	.LBB36_25
.LBB36_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB36_26
.LBB36_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB36_26
.LBB36_26:                              # %cond.end52
	movl	%eax, -12(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB36_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB36_38
.LBB36_28:                              # %cond.false56
	cmpl	$0, -20(%rbp)
	je	.LBB36_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB36_37
.LBB36_30:                              # %cond.false59
	cmpl	$0, -52(%rbp)
	je	.LBB36_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB36_36
.LBB36_32:                              # %cond.false62
	cmpl	$0, -56(%rbp)
	je	.LBB36_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB36_35
.LBB36_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB36_35:                              # %cond.end68
.LBB36_36:                              # %cond.end70
.LBB36_37:                              # %cond.end72
.LBB36_38:                              # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB36_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB36_47
.LBB36_40:                              # %if.then
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
	je	.LBB36_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB36_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB36_43:                              # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB36_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB36_45:                              # %if.end93
	jmp	.LBB36_46
.LBB36_46:                              # %if.end94
	jmp	.LBB36_55
.LBB36_47:                              # %if.else
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
	jne	.LBB36_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -48(%rbp)
	je	.LBB36_54
.LBB36_49:                              # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB36_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB36_51:                              # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB36_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB36_53:                              # %if.end116
	jmp	.LBB36_54
.LBB36_54:                              # %if.end117
	jmp	.LBB36_55
.LBB36_55:                              # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB36_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB36_70
.LBB36_57:                              # %cond.false121
	cmpl	$0, -20(%rbp)
	je	.LBB36_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB36_69
.LBB36_59:                              # %cond.false127
	cmpl	$0, -52(%rbp)
	je	.LBB36_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB36_68
.LBB36_61:                              # %cond.false130
	cmpl	$0, -56(%rbp)
	je	.LBB36_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB36_67
.LBB36_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB36_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB36_66
.LBB36_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-12(%rbp), %eax
.LBB36_66:                              # %cond.end143
.LBB36_67:                              # %cond.end145
.LBB36_68:                              # %cond.end147
.LBB36_69:                              # %cond.end149
.LBB36_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB36_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB36_73
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
	jmp	.LBB36_80
.LBB36_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB36_75
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
	jmp	.LBB36_79
.LBB36_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB36_77
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
	jmp	.LBB36_78
.LBB36_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB36_78:                              # %if.end205
	jmp	.LBB36_79
.LBB36_79:                              # %if.end206
	jmp	.LBB36_80
.LBB36_80:                              # %if.end207
	jmp	.LBB36_81
.LBB36_81:                              # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB36_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB36_93
.LBB36_83:                              # %cond.false211
	cmpl	$0, -20(%rbp)
	je	.LBB36_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB36_92
.LBB36_85:                              # %cond.false214
	cmpl	$0, -52(%rbp)
	je	.LBB36_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB36_91
.LBB36_87:                              # %cond.false217
	cmpl	$0, -56(%rbp)
	je	.LBB36_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB36_90
.LBB36_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB36_90:                              # %cond.end223
.LBB36_91:                              # %cond.end225
.LBB36_92:                              # %cond.end227
.LBB36_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB36_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB36_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB36_97
# %bb.96:                               # %if.then239
	movl	$1, -60(%rbp)
	jmp	.LBB36_98
.LBB36_97:                              # %if.else240
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
.LBB36_98:                              # %if.end251
	jmp	.LBB36_99
.LBB36_99:                              # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB36_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB36_102
# %bb.101:                              # %if.then263
	movl	$1, -64(%rbp)
	jmp	.LBB36_103
.LBB36_102:                             # %if.else264
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
	movl	%eax, -64(%rbp)
.LBB36_103:                             # %if.end278
	jmp	.LBB36_104
.LBB36_104:                             # %if.end279
	movl	-60(%rbp), %eax
	shll	$1, %eax
	addl	-64(%rbp), %eax
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
.LBB36_105:                             # %if.end287
	cmpl	$197728497, -84(%rbp)   # imm = 0xBC918F1
	jne	.LBB36_107
.LBB36_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_106
.Lfunc_end36:
	.size	write_and_store_CBP_block_bit.9, .Lfunc_end36-write_and_store_CBP_block_bit.9
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.10  # -- Begin function writeRefFrame_CABAC.10
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.10,@function
writeRefFrame_CABAC.10:                 # @writeRefFrame_CABAC.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1372751709, -64(%rbp)  # imm = 0x51D2875D
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
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB37_14
.LBB37_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB37_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB37_6
.LBB37_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB37_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB37_7
.LBB37_6:                               # %if.then35
	movl	$0, -12(%rbp)
	jmp	.LBB37_13
.LBB37_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB37_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB37_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB37_11
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
	jmp	.LBB37_12
.LBB37_11:                              # %if.else57
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
.LBB37_12:                              # %if.end
	jmp	.LBB37_13
.LBB37_13:                              # %if.end68
	jmp	.LBB37_14
.LBB37_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB37_16
# %bb.15:                               # %if.then72
	movl	$0, -16(%rbp)
	jmp	.LBB37_28
.LBB37_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB37_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB37_20
.LBB37_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB37_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB37_21
.LBB37_20:                              # %if.then97
	movl	$0, -16(%rbp)
	jmp	.LBB37_27
.LBB37_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB37_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB37_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB37_25
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
	jmp	.LBB37_26
.LBB37_25:                              # %if.else124
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
.LBB37_26:                              # %if.end135
	jmp	.LBB37_27
.LBB37_27:                              # %if.end136
	jmp	.LBB37_28
.LBB37_28:                              # %if.end137
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
	jne	.LBB37_30
# %bb.29:                               # %if.then142
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB37_31
.LBB37_30:                              # %if.else145
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
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
	movq	-56(%rbp), %rdi
	movl	-8(%rbp), %esi
	movq	-48(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB37_31:                              # %if.end158
	cmpl	$1372751709, -64(%rbp)  # imm = 0x51D2875D
	jne	.LBB37_33
.LBB37_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_32
.Lfunc_end37:
	.size	writeRefFrame_CABAC.10, .Lfunc_end37-writeRefFrame_CABAC.10
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.11 # -- Begin function write_significant_coefficients.11
	.p2align	4, 0x90
	.type	write_significant_coefficients.11,@function
write_significant_coefficients.11:      # @write_significant_coefficients.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1254616997, -52(%rbp)  # imm = 0x4AC7EFA5
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
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB38_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB38_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB38_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB38_6
.LBB38_5:                               # %if.else
                                        #   in Loop: Header=BB38_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -16(%rbp)
.LBB38_6:                               # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB38_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB38_9
.LBB38_8:                               # %cond.false
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$4, %eax
	jmp	.LBB38_9
.LBB38_9:                               # %cond.end
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	%eax, -28(%rbp)
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
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -14(%rbp)
	je	.LBB38_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB38_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB38_13
.LBB38_12:                              # %cond.false27
                                        #   in Loop: Header=BB38_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB38_13:                              # %cond.end30
                                        #   in Loop: Header=BB38_1 Depth=1
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
	jmp	.LBB38_17
.LBB38_14:                              # %if.else42
                                        #   in Loop: Header=BB38_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB38_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB38_16:                              # %if.end46
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_17
.LBB38_17:                              # %if.end47
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB38_18:                              # %if.end48
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_19
.LBB38_19:                              # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_20:                              # %for.end
	cmpl	$1254616997, -52(%rbp)  # imm = 0x4AC7EFA5
	jne	.LBB38_22
.LBB38_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_21
.Lfunc_end38:
	.size	write_significant_coefficients.11, .Lfunc_end38-write_significant_coefficients.11
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.12       # -- Begin function writeMVD_CABAC.12
	.p2align	4, 0x90
	.type	writeMVD_CABAC.12,@function
writeMVD_CABAC.12:                      # @writeMVD_CABAC.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1081550874, -132(%rbp) # imm = 0x4077281A
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -12(%rbp)
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
	je	.LBB39_15
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
	jge	.LBB39_3
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
	jmp	.LBB39_4
.LBB39_3:                               # %cond.false
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
.LBB39_4:                               # %cond.end
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB39_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB39_14
# %bb.6:                                # %if.then47
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB39_9
# %bb.8:                                # %if.then56
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB39_13
.LBB39_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB39_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_12
# %bb.11:                               # %if.then66
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB39_12:                              # %if.end
	jmp	.LBB39_13
.LBB39_13:                              # %if.end67
	jmp	.LBB39_14
.LBB39_14:                              # %if.end68
	jmp	.LBB39_16
.LBB39_15:                              # %if.else69
	movl	$0, -16(%rbp)
.LBB39_16:                              # %if.end70
	cmpl	$0, -112(%rbp)
	je	.LBB39_31
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
	jge	.LBB39_19
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
	jmp	.LBB39_20
.LBB39_19:                              # %cond.false107
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
.LBB39_20:                              # %cond.end123
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB39_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB39_30
# %bb.22:                               # %if.then129
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB39_25
# %bb.24:                               # %if.then139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB39_29
.LBB39_25:                              # %if.else141
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB39_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB39_28
# %bb.27:                               # %if.then151
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB39_28:                              # %if.end153
	jmp	.LBB39_29
.LBB39_29:                              # %if.end154
	jmp	.LBB39_30
.LBB39_30:                              # %if.end155
	jmp	.LBB39_32
.LBB39_31:                              # %if.else156
	movl	$0, -20(%rbp)
.LBB39_32:                              # %if.end157
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -124(%rbp)
	cmpl	$3, %eax
	jge	.LBB39_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_38
.LBB39_34:                              # %if.else161
	cmpl	$32, -124(%rbp)
	jle	.LBB39_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_37
.LBB39_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB39_37:                              # %if.end169
	jmp	.LBB39_38
.LBB39_38:                              # %if.end170
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB39_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB39_41
.LBB39_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB39_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB39_43
# %bb.42:                               # %if.then178
	movq	-56(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB39_44
.LBB39_43:                              # %if.else182
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
	movl	%eax, -128(%rbp)
	movq	-56(%rbp), %rdi
	movl	-128(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB39_44:                              # %if.end193
	cmpl	$1081550874, -132(%rbp) # imm = 0x4077281A
	jne	.LBB39_46
.LBB39_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_45
.Lfunc_end39:
	.size	writeMVD_CABAC.12, .Lfunc_end39-writeMVD_CABAC.12
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
	movl	$1281444678, -44(%rbp)  # imm = 0x4C614B46
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
	movl	$0, -12(%rbp)
	jmp	.LBB40_3
.LBB40_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB40_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB40_5
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
	jmp	.LBB40_6
.LBB40_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB40_6:                               # %if.end10
	movl	-4(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB40_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB40_9
.LBB40_8:                               # %if.else13
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
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
	cmpl	$1281444678, -44(%rbp)  # imm = 0x4C614B46
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
	.globl	writeMVD_CABAC.14       # -- Begin function writeMVD_CABAC.14
	.p2align	4, 0x90
	.type	writeMVD_CABAC.14,@function
writeMVD_CABAC.14:                      # @writeMVD_CABAC.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1936318721, -128(%rbp) # imm = 0x7369E101
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -32(%rbp)
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
	je	.LBB41_15
# %bb.1:                                # %if.then
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
	jge	.LBB41_3
# %bb.2:                                # %cond.true
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
	jmp	.LBB41_4
.LBB41_3:                               # %cond.false
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
.LBB41_4:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB41_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB41_14
# %bb.6:                                # %if.then47
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB41_9
# %bb.8:                                # %if.then56
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB41_13
.LBB41_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB41_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_12
# %bb.11:                               # %if.then66
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB41_12:                              # %if.end
	jmp	.LBB41_13
.LBB41_13:                              # %if.end67
	jmp	.LBB41_14
.LBB41_14:                              # %if.end68
	jmp	.LBB41_16
.LBB41_15:                              # %if.else69
	movl	$0, -20(%rbp)
.LBB41_16:                              # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB41_31
# %bb.17:                               # %if.then73
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
	jge	.LBB41_19
# %bb.18:                               # %cond.true90
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
	jmp	.LBB41_20
.LBB41_19:                              # %cond.false107
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
.LBB41_20:                              # %cond.end123
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB41_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB41_30
# %bb.22:                               # %if.then129
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB41_25
# %bb.24:                               # %if.then139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB41_29
.LBB41_25:                              # %if.else141
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB41_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB41_28
# %bb.27:                               # %if.then151
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB41_28:                              # %if.end153
	jmp	.LBB41_29
.LBB41_29:                              # %if.end154
	jmp	.LBB41_30
.LBB41_30:                              # %if.end155
	jmp	.LBB41_32
.LBB41_31:                              # %if.else156
	movl	$0, -16(%rbp)
.LBB41_32:                              # %if.end157
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -124(%rbp)
	cmpl	$3, %eax
	jge	.LBB41_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_38
.LBB41_34:                              # %if.else161
	cmpl	$32, -124(%rbp)
	jle	.LBB41_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB41_37
.LBB41_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB41_37:                              # %if.end169
	jmp	.LBB41_38
.LBB41_38:                              # %if.end170
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB41_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB41_41
.LBB41_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB41_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB41_43
# %bb.42:                               # %if.then178
	movq	-64(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_44
.LBB41_43:                              # %if.else182
	movq	-64(%rbp), %rdi
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
	movq	-64(%rbp), %rdi
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
	movl	%eax, -132(%rbp)
	movq	-64(%rbp), %rdi
	movl	-132(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB41_44:                              # %if.end193
	cmpl	$1936318721, -128(%rbp) # imm = 0x7369E101
	jne	.LBB41_46
.LBB41_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_45
.Lfunc_end41:
	.size	writeMVD_CABAC.14, .Lfunc_end41-writeMVD_CABAC.14
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.15  # -- Begin function writeRefFrame_CABAC.15
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.15,@function
writeRefFrame_CABAC.15:                 # @writeRefFrame_CABAC.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$145932275, -64(%rbp)   # imm = 0x8B2BFF3
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
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
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB42_14
.LBB42_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB42_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB42_6
.LBB42_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB42_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB42_7
.LBB42_6:                               # %if.then35
	movl	$0, -8(%rbp)
	jmp	.LBB42_13
.LBB42_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB42_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB42_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB42_11
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
	jmp	.LBB42_12
.LBB42_11:                              # %if.else57
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
.LBB42_12:                              # %if.end
	jmp	.LBB42_13
.LBB42_13:                              # %if.end68
	jmp	.LBB42_14
.LBB42_14:                              # %if.end69
	cmpl	$0, -96(%rbp)
	jne	.LBB42_16
# %bb.15:                               # %if.then72
	movl	$0, -12(%rbp)
	jmp	.LBB42_28
.LBB42_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB42_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB42_20
.LBB42_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB42_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB42_21
.LBB42_20:                              # %if.then97
	movl	$0, -12(%rbp)
	jmp	.LBB42_27
.LBB42_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB42_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB42_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB42_25
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
	movl	%eax, -12(%rbp)
	jmp	.LBB42_26
.LBB42_25:                              # %if.else124
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
.LBB42_26:                              # %if.end135
	jmp	.LBB42_27
.LBB42_27:                              # %if.end136
	jmp	.LBB42_28
.LBB42_28:                              # %if.end137
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
	jne	.LBB42_30
# %bb.29:                               # %if.then142
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB42_31
.LBB42_30:                              # %if.else145
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
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
	movq	-40(%rbp), %rdi
	movl	-16(%rbp), %esi
	movq	-48(%rbp), %rdx
	addq	$1136, %rdx             # imm = 0x470
	movslq	-20(%rbp), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %ecx
	callq	unary_bin_encode
.LBB42_31:                              # %if.end158
	cmpl	$145932275, -64(%rbp)   # imm = 0x8B2BFF3
	jne	.LBB42_33
.LBB42_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_32
.Lfunc_end42:
	.size	writeRefFrame_CABAC.15, .Lfunc_end42-writeRefFrame_CABAC.15
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.16 # -- Begin function unary_bin_max_encode.16
	.p2align	4, 0x90
	.type	unary_bin_max_encode.16,@function
unary_bin_max_encode.16:                # @unary_bin_max_encode.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1607366671, -32(%rbp)  # imm = 0x5FCE780F
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_9
.LBB43_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB43_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB43_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_3
.LBB43_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB43_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB43_7:                               # %if.end
	jmp	.LBB43_8
.LBB43_8:                               # %if.end4
	jmp	.LBB43_9
.LBB43_9:                               # %return
	cmpl	$1607366671, -32(%rbp)  # imm = 0x5FCE780F
	jne	.LBB43_11
.LBB43_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_10
.Lfunc_end43:
	.size	unary_bin_max_encode.16, .Lfunc_end43-unary_bin_max_encode.16
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.17 # -- Begin function writeFieldModeInfo_CABAC.17
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.17,@function
writeFieldModeInfo_CABAC.17:            # @writeFieldModeInfo_CABAC.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$242705383, -32(%rbp)   # imm = 0xE7763E7
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
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB44_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_3
.LBB44_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB44_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB44_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB44_6
.LBB44_5:                               # %if.else11
	movl	$0, -8(%rbp)
.LBB44_6:                               # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB44_8
# %bb.7:                                # %if.then13
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB44_9
.LBB44_8:                               # %if.else16
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB44_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$242705383, -32(%rbp)   # imm = 0xE7763E7
	jne	.LBB44_11
.LBB44_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_10
.Lfunc_end44:
	.size	writeFieldModeInfo_CABAC.17, .Lfunc_end44-writeFieldModeInfo_CABAC.17
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.18 # -- Begin function writeMB_skip_flagInfo_CABAC.18
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.18,@function
writeMB_skip_flagInfo_CABAC.18:         # @writeMB_skip_flagInfo_CABAC.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$978019242, -64(%rbp)   # imm = 0x3A4B63AA
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
	je	.LBB45_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB45_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB45_4
.LBB45_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB45_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB45_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB45_7
.LBB45_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB45_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB45_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB45_10
# %bb.9:                                # %if.then23
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB45_11
.LBB45_10:                              # %if.else27
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB45_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB45_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB45_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB45_24
.LBB45_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB45_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB45_17
.LBB45_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB45_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB45_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB45_20
.LBB45_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB45_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB45_22
# %bb.21:                               # %if.then67
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB45_23
.LBB45_22:                              # %if.else72
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB45_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB45_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$978019242, -64(%rbp)   # imm = 0x3A4B63AA
	jne	.LBB45_26
.LBB45_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_25
.Lfunc_end45:
	.size	writeMB_skip_flagInfo_CABAC.18, .Lfunc_end45-writeMB_skip_flagInfo_CABAC.18
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.19 # -- Begin function writeFieldModeInfo_CABAC.19
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.19,@function
writeFieldModeInfo_CABAC.19:            # @writeFieldModeInfo_CABAC.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1142535728, -32(%rbp)  # imm = 0x4419B630
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
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
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB46_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_3
.LBB46_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB46_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB46_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_6
.LBB46_5:                               # %if.else11
	movl	$0, -8(%rbp)
.LBB46_6:                               # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB46_8
# %bb.7:                                # %if.then13
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_9
.LBB46_8:                               # %if.else16
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB46_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1142535728, -32(%rbp)  # imm = 0x4419B630
	jne	.LBB46_11
.LBB46_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_10
.Lfunc_end46:
	.size	writeFieldModeInfo_CABAC.19, .Lfunc_end46-writeFieldModeInfo_CABAC.19
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.20    # -- Begin function writeDquant_CABAC.20
	.p2align	4, 0x90
	.type	writeDquant_CABAC.20,@function
writeDquant_CABAC.20:                   # @writeDquant_CABAC.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$396019268, -36(%rbp)   # imm = 0x179AC644
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
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
	cmpl	$0, -16(%rbp)
	jg	.LBB47_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
.LBB47_2:                               # %if.end
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
	jne	.LBB47_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB47_5
.LBB47_4:                               # %if.else
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
.LBB47_5:                               # %if.end13
	cmpl	$396019268, -36(%rbp)   # imm = 0x179AC644
	jne	.LBB47_7
.LBB47_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_6
.Lfunc_end47:
	.size	writeDquant_CABAC.20, .Lfunc_end47-writeDquant_CABAC.20
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.21       # -- Begin function writeCBP_CABAC.21
	.p2align	4, 0x90
	.type	writeCBP_CABAC.21,@function
writeCBP_CABAC.21:                      # @writeCBP_CABAC.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$949999684, -48(%rbp)   # imm = 0x389FD844
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
.LBB48_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB48_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
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
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB48_1
.LBB48_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB48_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB48_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB48_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB48_9
.LBB48_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB48_9:                               # %if.end
	jmp	.LBB48_10
.LBB48_10:                              # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB48_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB48_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB48_14
.LBB48_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB48_14:                              # %if.end26
	jmp	.LBB48_15
.LBB48_15:                              # %if.end27
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
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
	jle	.LBB48_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB48_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB48_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB48_22
.LBB48_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB48_21
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
.LBB48_21:                              # %if.end55
	jmp	.LBB48_22
.LBB48_22:                              # %if.end56
	jmp	.LBB48_23
.LBB48_23:                              # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB48_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB48_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB48_29
.LBB48_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB48_28
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
.LBB48_28:                              # %if.end79
	jmp	.LBB48_29
.LBB48_29:                              # %if.end80
	jmp	.LBB48_30
.LBB48_30:                              # %if.end81
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
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
.LBB48_31:                              # %if.end95
	jmp	.LBB48_32
.LBB48_32:                              # %if.end96
	cmpl	$949999684, -48(%rbp)   # imm = 0x389FD844
	jne	.LBB48_34
.LBB48_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_33
.Lfunc_end48:
	.size	writeCBP_CABAC.21, .Lfunc_end48-writeCBP_CABAC.21
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.22     # -- Begin function unary_bin_encode.22
	.p2align	4, 0x90
	.type	unary_bin_encode.22,@function
unary_bin_encode.22:                    # @unary_bin_encode.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$498415204, -32(%rbp)   # imm = 0x1DB53664
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB49_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB49_7
.LBB49_2:                               # %if.else
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
.LBB49_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB49_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB49_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB49_3
.LBB49_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB49_7
.LBB49_7:                               # %return
	cmpl	$498415204, -32(%rbp)   # imm = 0x1DB53664
	jne	.LBB49_9
.LBB49_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_8
.Lfunc_end49:
	.size	unary_bin_encode.22, .Lfunc_end49-unary_bin_encode.22
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.23 # -- Begin function write_significance_map.23
	.p2align	4, 0x90
	.type	write_significance_map.23,@function
write_significance_map.23:              # @write_significance_map.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1266241047, -52(%rbp)  # imm = 0x4B794E17
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -20(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB50_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB50_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB50_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB50_5
.LBB50_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB50_5:                               # %cond.end
	movq	%rax, -72(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB50_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB50_8
.LBB50_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB50_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB50_10
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
.LBB50_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB50_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB50_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB50_11 Depth=1
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
	jne	.LBB50_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB50_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB50_15
.LBB50_14:                              # %if.then50
                                        #   in Loop: Header=BB50_11 Depth=1
	movq	-40(%rbp), %rdi
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
	jmp	.LBB50_16
.LBB50_15:                              # %if.else
                                        #   in Loop: Header=BB50_11 Depth=1
	movq	-40(%rbp), %rdi
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
.LBB50_16:                              # %if.end61
                                        #   in Loop: Header=BB50_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB50_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB50_11 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
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
	je	.LBB50_19
# %bb.18:                               # %if.then75
	jmp	.LBB50_23
.LBB50_19:                              # %if.end76
                                        #   in Loop: Header=BB50_11 Depth=1
	jmp	.LBB50_20
.LBB50_20:                              # %if.end77
                                        #   in Loop: Header=BB50_11 Depth=1
	jmp	.LBB50_21
.LBB50_21:                              # %for.inc
                                        #   in Loop: Header=BB50_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB50_11
.LBB50_22:                              # %for.end.loopexit
	jmp	.LBB50_23
.LBB50_23:                              # %for.end
	cmpl	$1266241047, -52(%rbp)  # imm = 0x4B794E17
	jne	.LBB50_25
.LBB50_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_24
.Lfunc_end50:
	.size	write_significance_map.23, .Lfunc_end50-write_significance_map.23
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.24       # -- Begin function writeCBP_CABAC.24
	.p2align	4, 0x90
	.type	writeCBP_CABAC.24,@function
writeCBP_CABAC.24:                      # @writeCBP_CABAC.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1555201427, -44(%rbp)  # imm = 0x5CB27D93
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
.LBB51_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB51_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB51_1 Depth=1
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
                                        #   in Loop: Header=BB51_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB51_1
.LBB51_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB51_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB51_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB51_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB51_9
.LBB51_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB51_9:                               # %if.end
	jmp	.LBB51_10
.LBB51_10:                              # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB51_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB51_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB51_14
.LBB51_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB51_14:                              # %if.end26
	jmp	.LBB51_15
.LBB51_15:                              # %if.end27
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
	jle	.LBB51_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB51_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB51_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB51_22
.LBB51_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB51_21
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
.LBB51_21:                              # %if.end55
	jmp	.LBB51_22
.LBB51_22:                              # %if.end56
	jmp	.LBB51_23
.LBB51_23:                              # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB51_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB51_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB51_29
.LBB51_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB51_28
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
.LBB51_28:                              # %if.end79
	jmp	.LBB51_29
.LBB51_29:                              # %if.end80
	jmp	.LBB51_30
.LBB51_30:                              # %if.end81
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
.LBB51_31:                              # %if.end95
	jmp	.LBB51_32
.LBB51_32:                              # %if.end96
	cmpl	$1555201427, -44(%rbp)  # imm = 0x5CB27D93
	jne	.LBB51_34
.LBB51_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_33
.Lfunc_end51:
	.size	writeCBP_CABAC.24, .Lfunc_end51-writeCBP_CABAC.24
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.25 # -- Begin function writeMB_typeInfo_CABAC.25
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.25,@function
writeMB_typeInfo_CABAC.25:              # @writeMB_typeInfo_CABAC.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$277677648, -84(%rbp)   # imm = 0x108D0650
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
	jne	.LBB52_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB52_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB52_6
.LBB52_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB52_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB52_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB52_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB52_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB52_11
.LBB52_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB52_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB52_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB52_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB52_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_23
.LBB52_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB52_15
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
	jmp	.LBB52_22
.LBB52_15:                              # %if.else43
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
	jne	.LBB52_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_21
.LBB52_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB52_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_20
.LBB52_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB52_20:                              # %if.end85
	jmp	.LBB52_21
.LBB52_21:                              # %if.end86
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
.LBB52_22:                              # %if.end104
	jmp	.LBB52_23
.LBB52_23:                              # %if.end105
	jmp	.LBB52_102
.LBB52_24:                              # %if.else106
	cmpl	$0, -60(%rbp)
	je	.LBB52_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB52_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB52_28
.LBB52_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB52_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB52_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB52_31
.LBB52_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB52_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB52_32:                              # %if.end132
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
	jl	.LBB52_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB52_34:                              # %if.end139
	cmpl	$0, -60(%rbp)
	jne	.LBB52_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB52_44
# %bb.36:                               # %if.then141
	movq	.LJTI52_0(,%rax,8), %rax
	jmpq	*%rax
.LBB52_37:                              # %sw.bb
	jmp	.LBB52_45
.LBB52_38:                              # %sw.bb142
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
	jmp	.LBB52_45
.LBB52_39:                              # %sw.bb152
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
	jmp	.LBB52_45
.LBB52_40:                              # %sw.bb162
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
	jmp	.LBB52_45
.LBB52_41:                              # %sw.bb172
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
	jmp	.LBB52_45
.LBB52_42:                              # %sw.bb182
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
	jmp	.LBB52_45
.LBB52_43:                              # %sw.bb189
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
	jmp	.LBB52_45
.LBB52_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB52_45:                              # %sw.epilog
	jmp	.LBB52_91
.LBB52_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB52_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_90
.LBB52_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB52_53
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
	je	.LBB52_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_52
.LBB52_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB52_52:                              # %if.end225
	jmp	.LBB52_89
.LBB52_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB52_64
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
	je	.LBB52_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_57
.LBB52_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB52_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB52_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_60
.LBB52_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB52_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB52_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_63
.LBB52_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB52_63:                              # %if.end275
	jmp	.LBB52_88
.LBB52_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB52_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB52_70
.LBB52_66:                              # %if.then281
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
	jne	.LBB52_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_69
.LBB52_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB52_69:                              # %if.end308
	jmp	.LBB52_87
.LBB52_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB52_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB52_72:                              # %if.end313
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
	je	.LBB52_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_75
.LBB52_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB52_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB52_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_78
.LBB52_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB52_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB52_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_81
.LBB52_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB52_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB52_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_84
.LBB52_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB52_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB52_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB52_86:                              # %if.end378
	jmp	.LBB52_87
.LBB52_87:                              # %if.end379
	jmp	.LBB52_88
.LBB52_88:                              # %if.end380
	jmp	.LBB52_89
.LBB52_89:                              # %if.end381
	jmp	.LBB52_90
.LBB52_90:                              # %if.end382
	jmp	.LBB52_91
.LBB52_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB52_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB52_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB52_102
.LBB52_94:                              # %if.end390
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
	jne	.LBB52_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_100
.LBB52_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB52_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB52_99
.LBB52_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB52_99:                              # %if.end429
	jmp	.LBB52_100
.LBB52_100:                             # %if.end430
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
.LBB52_101:                             # %if.end448
	jmp	.LBB52_102
.LBB52_102:                             # %if.end449
	cmpl	$277677648, -84(%rbp)   # imm = 0x108D0650
	jne	.LBB52_104
.LBB52_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_103
.Lfunc_end52:
	.size	writeMB_typeInfo_CABAC.25, .Lfunc_end52-writeMB_typeInfo_CABAC.25
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI52_0:
	.quad	.LBB52_37
	.quad	.LBB52_38
	.quad	.LBB52_39
	.quad	.LBB52_40
	.quad	.LBB52_41
	.quad	.LBB52_41
	.quad	.LBB52_42
	.quad	.LBB52_43
                                        # -- End function
	.text
	.globl	writeRefFrame_CABAC.26  # -- Begin function writeRefFrame_CABAC.26
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.26,@function
writeRefFrame_CABAC.26:                 # @writeRefFrame_CABAC.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1676851430, -64(%rbp)  # imm = 0x63F2B8E6
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
	movq	%rax, -128(%rbp)
	movl	$0, -20(%rbp)
	movq	enc_picture, %rax
	movq	6480(%rax), %rax
	movq	-48(%rbp), %rcx
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
	jne	.LBB53_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB53_14
.LBB53_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB53_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB53_6
.LBB53_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB53_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB53_7
.LBB53_6:                               # %if.then35
	movl	$0, -8(%rbp)
	jmp	.LBB53_13
.LBB53_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB53_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB53_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB53_11
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
	jmp	.LBB53_12
.LBB53_11:                              # %if.else57
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
.LBB53_12:                              # %if.end
	jmp	.LBB53_13
.LBB53_13:                              # %if.end68
	jmp	.LBB53_14
.LBB53_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB53_16
# %bb.15:                               # %if.then72
	movl	$0, -12(%rbp)
	jmp	.LBB53_28
.LBB53_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB53_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB53_20
.LBB53_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB53_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB53_21
.LBB53_20:                              # %if.then97
	movl	$0, -12(%rbp)
	jmp	.LBB53_27
.LBB53_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB53_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB53_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB53_25
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
	jmp	.LBB53_26
.LBB53_25:                              # %if.else124
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
.LBB53_26:                              # %if.end135
	jmp	.LBB53_27
.LBB53_27:                              # %if.end136
	jmp	.LBB53_28
.LBB53_28:                              # %if.end137
	movl	-12(%rbp), %eax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB53_30
# %bb.29:                               # %if.then142
	movq	-56(%rbp), %rdi
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
	jmp	.LBB53_31
.LBB53_30:                              # %if.else145
	movq	-56(%rbp), %rdi
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
	movq	-56(%rbp), %rdi
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
.LBB53_31:                              # %if.end158
	cmpl	$1676851430, -64(%rbp)  # imm = 0x63F2B8E6
	jne	.LBB53_33
.LBB53_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_32
.Lfunc_end53:
	.size	writeRefFrame_CABAC.26, .Lfunc_end53-writeRefFrame_CABAC.26
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.27 # -- Begin function writeMB_skip_flagInfo_CABAC.27
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.27,@function
writeMB_skip_flagInfo_CABAC.27:         # @writeMB_skip_flagInfo_CABAC.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1836817076, -60(%rbp)  # imm = 0x6D7B9AB4
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
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
	cmpl	$0, -64(%rbp)
	je	.LBB54_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB54_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB54_4
.LBB54_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB54_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB54_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB54_7
.LBB54_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB54_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB54_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB54_10
# %bb.9:                                # %if.then23
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB54_11
.LBB54_10:                              # %if.else27
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB54_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB54_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB54_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB54_24
.LBB54_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB54_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB54_17
.LBB54_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB54_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB54_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB54_20
.LBB54_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB54_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB54_22
# %bb.21:                               # %if.then67
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB54_23
.LBB54_22:                              # %if.else72
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB54_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB54_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1836817076, -60(%rbp)  # imm = 0x6D7B9AB4
	jne	.LBB54_26
.LBB54_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_25
.Lfunc_end54:
	.size	writeMB_skip_flagInfo_CABAC.27, .Lfunc_end54-writeMB_skip_flagInfo_CABAC.27
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.28    # -- Begin function writeDquant_CABAC.28
	.p2align	4, 0x90
	.type	writeDquant_CABAC.28,@function
writeDquant_CABAC.28:                   # @writeDquant_CABAC.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1403496159, -36(%rbp)  # imm = 0x53A7A6DF
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
	jg	.LBB55_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
.LBB55_2:                               # %if.end
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
	jne	.LBB55_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB55_5
.LBB55_4:                               # %if.else
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
.LBB55_5:                               # %if.end13
	cmpl	$1403496159, -36(%rbp)  # imm = 0x53A7A6DF
	jne	.LBB55_7
.LBB55_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_6
.Lfunc_end55:
	.size	writeDquant_CABAC.28, .Lfunc_end55-writeDquant_CABAC.28
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.29       # -- Begin function writeMVD_CABAC.29
	.p2align	4, 0x90
	.type	writeMVD_CABAC.29,@function
writeMVD_CABAC.29:                      # @writeMVD_CABAC.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1584081576, -124(%rbp) # imm = 0x5E6B2AA8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -20(%rbp)
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
	movq	%rax, -48(%rbp)
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
	je	.LBB56_15
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
	jge	.LBB56_3
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
	jmp	.LBB56_4
.LBB56_3:                               # %cond.false
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
.LBB56_4:                               # %cond.end
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB56_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB56_14
# %bb.6:                                # %if.then47
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB56_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB56_9
# %bb.8:                                # %if.then56
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB56_13
.LBB56_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB56_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB56_12
# %bb.11:                               # %if.then66
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB56_12:                              # %if.end
	jmp	.LBB56_13
.LBB56_13:                              # %if.end67
	jmp	.LBB56_14
.LBB56_14:                              # %if.end68
	jmp	.LBB56_16
.LBB56_15:                              # %if.else69
	movl	$0, -16(%rbp)
.LBB56_16:                              # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB56_31
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
	jge	.LBB56_19
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
	jmp	.LBB56_20
.LBB56_19:                              # %cond.false107
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
.LBB56_20:                              # %cond.end123
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB56_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB56_30
# %bb.22:                               # %if.then129
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB56_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB56_25
# %bb.24:                               # %if.then139
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB56_29
.LBB56_25:                              # %if.else141
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB56_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB56_28
# %bb.27:                               # %if.then151
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB56_28:                              # %if.end153
	jmp	.LBB56_29
.LBB56_29:                              # %if.end154
	jmp	.LBB56_30
.LBB56_30:                              # %if.end155
	jmp	.LBB56_32
.LBB56_31:                              # %if.else156
	movl	$0, -12(%rbp)
.LBB56_32:                              # %if.end157
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -132(%rbp)
	cmpl	$3, %eax
	jge	.LBB56_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_38
.LBB56_34:                              # %if.else161
	cmpl	$32, -132(%rbp)
	jle	.LBB56_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB56_37
.LBB56_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB56_37:                              # %if.end169
	jmp	.LBB56_38
.LBB56_38:                              # %if.end170
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB56_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB56_41
.LBB56_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB56_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB56_43
# %bb.42:                               # %if.then178
	movq	-64(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_44
.LBB56_43:                              # %if.else182
	movq	-64(%rbp), %rdi
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
	movq	-64(%rbp), %rdi
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
	movq	-64(%rbp), %rdi
	movl	-128(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB56_44:                              # %if.end193
	cmpl	$1584081576, -124(%rbp) # imm = 0x5E6B2AA8
	jne	.LBB56_46
.LBB56_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_45
.Lfunc_end56:
	.size	writeMVD_CABAC.29, .Lfunc_end56-writeMVD_CABAC.29
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.30 # -- Begin function write_significance_map.30
	.p2align	4, 0x90
	.type	write_significance_map.30,@function
write_significance_map.30:              # @write_significance_map.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$102435529, -52(%rbp)   # imm = 0x61B0AC9
	movq	%rdi, -64(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -20(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB57_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB57_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB57_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB57_5
.LBB57_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB57_5:                               # %cond.end
	movq	%rax, -72(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB57_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB57_8
.LBB57_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB57_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB57_10
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
.LBB57_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB57_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB57_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB57_11 Depth=1
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
	jne	.LBB57_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB57_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB57_15
.LBB57_14:                              # %if.then50
                                        #   in Loop: Header=BB57_11 Depth=1
	movq	-40(%rbp), %rdi
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
	jmp	.LBB57_16
.LBB57_15:                              # %if.else
                                        #   in Loop: Header=BB57_11 Depth=1
	movq	-40(%rbp), %rdi
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
.LBB57_16:                              # %if.end61
                                        #   in Loop: Header=BB57_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB57_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB57_11 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -28(%rbp)
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
	je	.LBB57_19
# %bb.18:                               # %if.then75
	jmp	.LBB57_23
.LBB57_19:                              # %if.end76
                                        #   in Loop: Header=BB57_11 Depth=1
	jmp	.LBB57_20
.LBB57_20:                              # %if.end77
                                        #   in Loop: Header=BB57_11 Depth=1
	jmp	.LBB57_21
.LBB57_21:                              # %for.inc
                                        #   in Loop: Header=BB57_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB57_11
.LBB57_22:                              # %for.end.loopexit
	jmp	.LBB57_23
.LBB57_23:                              # %for.end
	cmpl	$102435529, -52(%rbp)   # imm = 0x61B0AC9
	jne	.LBB57_25
.LBB57_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_24
.Lfunc_end57:
	.size	write_significance_map.30, .Lfunc_end57-write_significance_map.30
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.31 # -- Begin function writeSyntaxElement_CABAC.31
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.31,@function
writeSyntaxElement_CABAC.31:            # @writeSyntaxElement_CABAC.31
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
	movl	$462400723, -32(%rbp)   # imm = 0x1B8FACD3
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
	je	.LBB58_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB58_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$462400723, -32(%rbp)   # imm = 0x1B8FACD3
	jne	.LBB58_4
.LBB58_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_3
.Lfunc_end58:
	.size	writeSyntaxElement_CABAC.31, .Lfunc_end58-writeSyntaxElement_CABAC.31
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.32 # -- Begin function writeB8_typeInfo_CABAC.32
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.32,@function
writeB8_typeInfo_CABAC.32:              # @writeB8_typeInfo_CABAC.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$572178308, -32(%rbp)   # imm = 0x221ABF84
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
	jne	.LBB59_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB59_7
# %bb.2:                                # %if.then
	movq	.LJTI59_0(,%rax,8), %rax
	jmpq	*%rax
.LBB59_3:                               # %sw.bb
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_7
.LBB59_4:                               # %sw.bb2
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
	jmp	.LBB59_7
.LBB59_5:                               # %sw.bb9
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
	jmp	.LBB59_7
.LBB59_6:                               # %sw.bb19
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
.LBB59_7:                               # %sw.epilog
	jmp	.LBB59_39
.LBB59_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB59_10
# %bb.9:                                # %if.then31
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_39
.LBB59_10:                              # %if.else35
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
	jge	.LBB59_16
# %bb.12:                               # %if.then41
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB59_14
# %bb.13:                               # %if.then47
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_15
.LBB59_14:                              # %if.else51
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB59_15:                              # %if.end55
	jmp	.LBB59_38
.LBB59_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB59_24
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
	je	.LBB59_19
# %bb.18:                               # %if.then67
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_20
.LBB59_19:                              # %if.else71
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB59_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB59_22
# %bb.21:                               # %if.then79
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_23
.LBB59_22:                              # %if.else83
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB59_23:                              # %if.end87
	jmp	.LBB59_37
.LBB59_24:                              # %if.else88
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
	je	.LBB59_29
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
	je	.LBB59_27
# %bb.26:                               # %if.then106
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_28
.LBB59_27:                              # %if.else110
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB59_28:                              # %if.end114
	jmp	.LBB59_36
.LBB59_29:                              # %if.else115
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
	je	.LBB59_31
# %bb.30:                               # %if.then123
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_32
.LBB59_31:                              # %if.else127
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB59_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB59_34
# %bb.33:                               # %if.then135
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_35
.LBB59_34:                              # %if.else139
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB59_35:                              # %if.end143
	jmp	.LBB59_36
.LBB59_36:                              # %if.end144
	jmp	.LBB59_37
.LBB59_37:                              # %if.end145
	jmp	.LBB59_38
.LBB59_38:                              # %if.end146
	jmp	.LBB59_39
.LBB59_39:                              # %if.end147
	cmpl	$572178308, -32(%rbp)   # imm = 0x221ABF84
	jne	.LBB59_41
.LBB59_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_40
.Lfunc_end59:
	.size	writeB8_typeInfo_CABAC.32, .Lfunc_end59-writeB8_typeInfo_CABAC.32
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI59_0:
	.quad	.LBB59_3
	.quad	.LBB59_4
	.quad	.LBB59_5
	.quad	.LBB59_6
                                        # -- End function
	.text
	.globl	write_significance_map.33 # -- Begin function write_significance_map.33
	.p2align	4, 0x90
	.type	write_significance_map.33,@function
write_significance_map.33:              # @write_significance_map.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$193027754, -52(%rbp)   # imm = 0xB815EAA
	movq	%rdi, -72(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -20(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB60_2
# %bb.1:                                # %lor.rhs
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB60_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB60_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB60_5
.LBB60_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB60_5:                               # %cond.end
	movq	%rax, -64(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB60_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB60_8
.LBB60_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB60_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB60_10
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
.LBB60_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB60_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB60_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB60_11 Depth=1
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
	jne	.LBB60_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB60_11 Depth=1
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB60_15
.LBB60_14:                              # %if.then50
                                        #   in Loop: Header=BB60_11 Depth=1
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
	jmp	.LBB60_16
.LBB60_15:                              # %if.else
                                        #   in Loop: Header=BB60_11 Depth=1
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
.LBB60_16:                              # %if.end61
                                        #   in Loop: Header=BB60_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB60_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB60_11 Depth=1
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
	je	.LBB60_19
# %bb.18:                               # %if.then75
	jmp	.LBB60_23
.LBB60_19:                              # %if.end76
                                        #   in Loop: Header=BB60_11 Depth=1
	jmp	.LBB60_20
.LBB60_20:                              # %if.end77
                                        #   in Loop: Header=BB60_11 Depth=1
	jmp	.LBB60_21
.LBB60_21:                              # %for.inc
                                        #   in Loop: Header=BB60_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB60_11
.LBB60_22:                              # %for.end.loopexit
	jmp	.LBB60_23
.LBB60_23:                              # %for.end
	cmpl	$193027754, -52(%rbp)   # imm = 0xB815EAA
	jne	.LBB60_25
.LBB60_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_24
.Lfunc_end60:
	.size	write_significance_map.33, .Lfunc_end60-write_significance_map.33
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.34 # -- Begin function CheckAvailabilityOfNeighborsCABAC.34
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.34,@function
CheckAvailabilityOfNeighborsCABAC.34:   # @CheckAvailabilityOfNeighborsCABAC.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1163799238, -12(%rbp)  # imm = 0x455E2AC6
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
	je	.LBB61_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB61_3
.LBB61_2:                               # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB61_3:                               # %if.end
	cmpl	$0, -64(%rbp)
	je	.LBB61_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB61_6
.LBB61_5:                               # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB61_6:                               # %if.end16
	cmpl	$1163799238, -12(%rbp)  # imm = 0x455E2AC6
	jne	.LBB61_8
.LBB61_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_7
.Lfunc_end61:
	.size	CheckAvailabilityOfNeighborsCABAC.34, .Lfunc_end61-CheckAvailabilityOfNeighborsCABAC.34
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.35 # -- Begin function exp_golomb_encode_eq_prob.35
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.35,@function
exp_golomb_encode_eq_prob.35:           # @exp_golomb_encode_eq_prob.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$876817697, -20(%rbp)   # imm = 0x34432D21
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB62_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB62_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB62_1 Depth=1
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
	jmp	.LBB62_7
.LBB62_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB62_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB62_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB62_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB62_4
.LBB62_6:                               # %while.end
	jmp	.LBB62_8
.LBB62_7:                               # %if.end
                                        #   in Loop: Header=BB62_1 Depth=1
	jmp	.LBB62_1
.LBB62_8:                               # %while.end5
	cmpl	$876817697, -20(%rbp)   # imm = 0x34432D21
	jne	.LBB62_10
.LBB62_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_9
.Lfunc_end62:
	.size	exp_golomb_encode_eq_prob.35, .Lfunc_end62-exp_golomb_encode_eq_prob.35
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.36 # -- Begin function write_significance_map.36
	.p2align	4, 0x90
	.type	write_significance_map.36,@function
write_significance_map.36:              # @write_significance_map.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$742445457, -52(%rbp)   # imm = 0x2C40D191
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
	jne	.LBB63_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB63_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB63_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB63_5
.LBB63_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB63_5:                               # %cond.end
	movq	%rax, -72(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB63_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB63_8
.LBB63_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB63_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB63_10
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
.LBB63_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB63_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB63_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB63_11 Depth=1
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
	jne	.LBB63_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB63_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB63_15
.LBB63_14:                              # %if.then50
                                        #   in Loop: Header=BB63_11 Depth=1
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
	jmp	.LBB63_16
.LBB63_15:                              # %if.else
                                        #   in Loop: Header=BB63_11 Depth=1
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
.LBB63_16:                              # %if.end61
                                        #   in Loop: Header=BB63_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB63_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB63_11 Depth=1
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
	je	.LBB63_19
# %bb.18:                               # %if.then75
	jmp	.LBB63_23
.LBB63_19:                              # %if.end76
                                        #   in Loop: Header=BB63_11 Depth=1
	jmp	.LBB63_20
.LBB63_20:                              # %if.end77
                                        #   in Loop: Header=BB63_11 Depth=1
	jmp	.LBB63_21
.LBB63_21:                              # %for.inc
                                        #   in Loop: Header=BB63_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB63_11
.LBB63_22:                              # %for.end.loopexit
	jmp	.LBB63_23
.LBB63_23:                              # %for.end
	cmpl	$742445457, -52(%rbp)   # imm = 0x2C40D191
	jne	.LBB63_25
.LBB63_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_24
.Lfunc_end63:
	.size	write_significance_map.36, .Lfunc_end63-write_significance_map.36
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.37  # -- Begin function writeRefFrame_CABAC.37
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.37,@function
writeRefFrame_CABAC.37:                 # @writeRefFrame_CABAC.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1005222212, -60(%rbp)  # imm = 0x3BEA7944
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
	movl	%ecx, -64(%rbp)
	cmpl	$0, -96(%rbp)
	jne	.LBB64_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB64_14
.LBB64_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB64_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB64_6
.LBB64_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB64_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB64_7
.LBB64_6:                               # %if.then35
	movl	$0, -12(%rbp)
	jmp	.LBB64_13
.LBB64_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB64_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB64_11
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
	jmp	.LBB64_12
.LBB64_11:                              # %if.else57
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
.LBB64_12:                              # %if.end
	jmp	.LBB64_13
.LBB64_13:                              # %if.end68
	jmp	.LBB64_14
.LBB64_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB64_16
# %bb.15:                               # %if.then72
	movl	$0, -8(%rbp)
	jmp	.LBB64_28
.LBB64_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB64_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB64_20
.LBB64_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB64_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB64_21
.LBB64_20:                              # %if.then97
	movl	$0, -8(%rbp)
	jmp	.LBB64_27
.LBB64_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB64_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB64_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB64_25
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
	jmp	.LBB64_26
.LBB64_25:                              # %if.else124
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
.LBB64_26:                              # %if.end135
	jmp	.LBB64_27
.LBB64_27:                              # %if.end136
	jmp	.LBB64_28
.LBB64_28:                              # %if.end137
	movl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
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
	jne	.LBB64_30
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
	jmp	.LBB64_31
.LBB64_30:                              # %if.else145
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
.LBB64_31:                              # %if.end158
	cmpl	$1005222212, -60(%rbp)  # imm = 0x3BEA7944
	jne	.LBB64_33
.LBB64_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_32
.Lfunc_end64:
	.size	writeRefFrame_CABAC.37, .Lfunc_end64-writeRefFrame_CABAC.37
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.38 # -- Begin function write_significant_coefficients.38
	.p2align	4, 0x90
	.type	write_significant_coefficients.38,@function
write_significant_coefficients.38:      # @write_significant_coefficients.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1743742824, -52(%rbp)  # imm = 0x67EF6768
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
.LBB65_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB65_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB65_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB65_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB65_6
.LBB65_5:                               # %if.else
                                        #   in Loop: Header=BB65_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -16(%rbp)
.LBB65_6:                               # %if.end
                                        #   in Loop: Header=BB65_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB65_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB65_9
.LBB65_8:                               # %cond.false
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	$4, %eax
	jmp	.LBB65_9
.LBB65_9:                               # %cond.end
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	%eax, -28(%rbp)
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
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -14(%rbp)
	je	.LBB65_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB65_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB65_13
.LBB65_12:                              # %cond.false27
                                        #   in Loop: Header=BB65_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB65_13:                              # %cond.end30
                                        #   in Loop: Header=BB65_1 Depth=1
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
	jmp	.LBB65_17
.LBB65_14:                              # %if.else42
                                        #   in Loop: Header=BB65_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB65_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB65_16:                              # %if.end46
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_17
.LBB65_17:                              # %if.end47
                                        #   in Loop: Header=BB65_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB65_18:                              # %if.end48
                                        #   in Loop: Header=BB65_1 Depth=1
	jmp	.LBB65_19
.LBB65_19:                              # %for.inc
                                        #   in Loop: Header=BB65_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB65_1
.LBB65_20:                              # %for.end
	cmpl	$1743742824, -52(%rbp)  # imm = 0x67EF6768
	jne	.LBB65_22
.LBB65_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_21
.Lfunc_end65:
	.size	write_significant_coefficients.38, .Lfunc_end65-write_significant_coefficients.38
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.39   # -- Begin function writeCBP_BIT_CABAC.39
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.39,@function
writeCBP_BIT_CABAC.39:                  # @writeCBP_BIT_CABAC.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$369707250, -36(%rbp)   # imm = 0x160948F2
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
	jne	.LBB66_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB66_3
# %bb.2:                                # %if.then3
	movl	$0, -4(%rbp)
	jmp	.LBB66_7
.LBB66_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB66_5
# %bb.4:                                # %if.then6
	movl	$0, -4(%rbp)
	jmp	.LBB66_6
.LBB66_5:                               # %if.else7
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
.LBB66_6:                               # %if.end
	jmp	.LBB66_7
.LBB66_7:                               # %if.end13
	jmp	.LBB66_9
.LBB66_8:                               # %if.else14
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
	movl	%esi, -4(%rbp)
.LBB66_9:                               # %if.end20
	cmpl	$0, -12(%rbp)
	jne	.LBB66_17
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
	je	.LBB66_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB66_13
# %bb.12:                               # %if.then26
	movl	$0, -8(%rbp)
	jmp	.LBB66_14
.LBB66_13:                              # %if.else27
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
.LBB66_14:                              # %if.end39
	jmp	.LBB66_16
.LBB66_15:                              # %if.else40
	movl	$0, -8(%rbp)
.LBB66_16:                              # %if.end41
	jmp	.LBB66_18
.LBB66_17:                              # %if.else42
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
.LBB66_18:                              # %if.end47
	movq	-48(%rbp), %rdi
	movl	-40(%rbp), %eax
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
	cmpl	$369707250, -36(%rbp)   # imm = 0x160948F2
	jne	.LBB66_20
.LBB66_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_19
.Lfunc_end66:
	.size	writeCBP_BIT_CABAC.39, .Lfunc_end66-writeCBP_BIT_CABAC.39
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.40 # -- Begin function write_significant_coefficients.40
	.p2align	4, 0x90
	.type	write_significant_coefficients.40,@function
write_significant_coefficients.40:      # @write_significant_coefficients.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1837955201, -52(%rbp)  # imm = 0x6D8CF881
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
.LBB67_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB67_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB67_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB67_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -14(%rbp)
	jmp	.LBB67_6
.LBB67_5:                               # %if.else
                                        #   in Loop: Header=BB67_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -14(%rbp)
.LBB67_6:                               # %if.end
                                        #   in Loop: Header=BB67_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -16(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB67_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB67_9
.LBB67_8:                               # %cond.false
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	$4, %eax
	jmp	.LBB67_9
.LBB67_9:                               # %cond.end
                                        #   in Loop: Header=BB67_1 Depth=1
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
	je	.LBB67_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB67_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB67_13
.LBB67_12:                              # %cond.false27
                                        #   in Loop: Header=BB67_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB67_13:                              # %cond.end30
                                        #   in Loop: Header=BB67_1 Depth=1
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
	jmp	.LBB67_17
.LBB67_14:                              # %if.else42
                                        #   in Loop: Header=BB67_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB67_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB67_16:                              # %if.end46
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_17
.LBB67_17:                              # %if.end47
                                        #   in Loop: Header=BB67_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-14(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB67_18:                              # %if.end48
                                        #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_19
.LBB67_19:                              # %for.inc
                                        #   in Loop: Header=BB67_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB67_1
.LBB67_20:                              # %for.end
	cmpl	$1837955201, -52(%rbp)  # imm = 0x6D8CF881
	jne	.LBB67_22
.LBB67_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_21
.Lfunc_end67:
	.size	write_significant_coefficients.40, .Lfunc_end67-write_significant_coefficients.40
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.41 # -- Begin function writeMB_transform_size_CABAC.41
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.41,@function
writeMB_transform_size_CABAC.41:        # @writeMB_transform_size_CABAC.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$672849058, -28(%rbp)   # imm = 0x281ADCA2
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
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB68_3
.LBB68_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB68_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB68_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB68_6
.LBB68_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB68_6:                               # %if.end7
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -32(%rbp)
	jne	.LBB68_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB68_9
.LBB68_8:                               # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB68_9:                               # %if.end16
	cmpl	$672849058, -28(%rbp)   # imm = 0x281ADCA2
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
	.size	writeMB_transform_size_CABAC.41, .Lfunc_end68-writeMB_transform_size_CABAC.41
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.42 # -- Begin function unary_exp_golomb_mv_encode.42
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.42,@function
unary_exp_golomb_mv_encode.42:          # @unary_exp_golomb_mv_encode.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1387727146, -48(%rbp)  # imm = 0x52B7092A
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB69_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB69_16
.LBB69_2:                               # %if.else
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
.LBB69_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB69_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	-20(%rbp), %eax
	setbe	%al
.LBB69_5:                               # %land.end
                                        #   in Loop: Header=BB69_3 Depth=1
	testb	$1, %al
	jne	.LBB69_6
	jmp	.LBB69_11
.LBB69_6:                               # %while.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$2, %eax
	jne	.LBB69_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB69_8:                               # %if.end
                                        #   in Loop: Header=BB69_3 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB69_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB69_10:                              # %if.end10
                                        #   in Loop: Header=BB69_3 Depth=1
	jmp	.LBB69_3
.LBB69_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jae	.LBB69_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB69_14
.LBB69_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-20(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB69_14:                              # %if.end14
	jmp	.LBB69_15
.LBB69_15:                              # %if.end15
	jmp	.LBB69_16
.LBB69_16:                              # %return
	cmpl	$1387727146, -48(%rbp)  # imm = 0x52B7092A
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
	.size	unary_exp_golomb_mv_encode.42, .Lfunc_end69-unary_exp_golomb_mv_encode.42
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.43 # -- Begin function writeIntraPredMode_CABAC.43
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.43,@function
writeIntraPredMode_CABAC.43:            # @writeIntraPredMode_CABAC.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1693510915, -28(%rbp)  # imm = 0x64F0ED03
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_3
.LBB70_2:                               # %if.else
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
.LBB70_3:                               # %if.end
	cmpl	$1693510915, -28(%rbp)  # imm = 0x64F0ED03
	jne	.LBB70_5
.LBB70_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_4
.Lfunc_end70:
	.size	writeIntraPredMode_CABAC.43, .Lfunc_end70-writeIntraPredMode_CABAC.43
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.44       # -- Begin function writeMVD_CABAC.44
	.p2align	4, 0x90
	.type	writeMVD_CABAC.44,@function
writeMVD_CABAC.44:                      # @writeMVD_CABAC.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$721800471, -124(%rbp)  # imm = 0x2B05CD17
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
	movl	%eax, -12(%rbp)
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
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-36(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-88(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -88(%rbp)
	je	.LBB71_15
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
	jge	.LBB71_3
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
	jmp	.LBB71_4
.LBB71_3:                               # %cond.false
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
.LBB71_4:                               # %cond.end
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB71_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB71_14
# %bb.6:                                # %if.then47
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB71_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB71_9
# %bb.8:                                # %if.then56
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB71_13
.LBB71_9:                               # %if.else
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB71_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB71_12
# %bb.11:                               # %if.then66
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB71_12:                              # %if.end
	jmp	.LBB71_13
.LBB71_13:                              # %if.end67
	jmp	.LBB71_14
.LBB71_14:                              # %if.end68
	jmp	.LBB71_16
.LBB71_15:                              # %if.else69
	movl	$0, -20(%rbp)
.LBB71_16:                              # %if.end70
	cmpl	$0, -112(%rbp)
	je	.LBB71_31
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
	jge	.LBB71_19
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
	jmp	.LBB71_20
.LBB71_19:                              # %cond.false107
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
.LBB71_20:                              # %cond.end123
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB71_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB71_30
# %bb.22:                               # %if.then129
	movq	-48(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB71_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB71_25
# %bb.24:                               # %if.then139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB71_29
.LBB71_25:                              # %if.else141
	movq	-48(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB71_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB71_28
# %bb.27:                               # %if.then151
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB71_28:                              # %if.end153
	jmp	.LBB71_29
.LBB71_29:                              # %if.end154
	jmp	.LBB71_30
.LBB71_30:                              # %if.end155
	jmp	.LBB71_32
.LBB71_31:                              # %if.else156
	movl	$0, -16(%rbp)
.LBB71_32:                              # %if.end157
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -128(%rbp)
	cmpl	$3, %eax
	jge	.LBB71_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_38
.LBB71_34:                              # %if.else161
	cmpl	$32, -128(%rbp)
	jle	.LBB71_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB71_37
.LBB71_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB71_37:                              # %if.end169
	jmp	.LBB71_38
.LBB71_38:                              # %if.end170
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jge	.LBB71_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB71_41
.LBB71_40:                              # %cond.false174
	movl	-28(%rbp), %eax
.LBB71_41:                              # %cond.end175
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB71_43
# %bb.42:                               # %if.then178
	movq	-56(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB71_44
.LBB71_43:                              # %if.else182
	movq	-56(%rbp), %rdi
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
	movq	-56(%rbp), %rdi
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
	movq	-56(%rbp), %rdi
	movl	-132(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB71_44:                              # %if.end193
	cmpl	$721800471, -124(%rbp)  # imm = 0x2B05CD17
	jne	.LBB71_46
.LBB71_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_45
.Lfunc_end71:
	.size	writeMVD_CABAC.44, .Lfunc_end71-writeMVD_CABAC.44
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.45 # -- Begin function CheckAvailabilityOfNeighborsCABAC.45
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.45,@function
CheckAvailabilityOfNeighborsCABAC.45:   # @CheckAvailabilityOfNeighborsCABAC.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1157305241, -12(%rbp)  # imm = 0x44FB1399
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
	je	.LBB72_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB72_3
.LBB72_2:                               # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB72_3:                               # %if.end
	cmpl	$0, -64(%rbp)
	je	.LBB72_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB72_6
.LBB72_5:                               # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB72_6:                               # %if.end16
	cmpl	$1157305241, -12(%rbp)  # imm = 0x44FB1399
	jne	.LBB72_8
.LBB72_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_7
.Lfunc_end72:
	.size	CheckAvailabilityOfNeighborsCABAC.45, .Lfunc_end72-CheckAvailabilityOfNeighborsCABAC.45
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.46     # -- Begin function unary_bin_encode.46
	.p2align	4, 0x90
	.type	unary_bin_encode.46,@function
unary_bin_encode.46:                    # @unary_bin_encode.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1495053629, -32(%rbp)  # imm = 0x591CB53D
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB73_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_7
.LBB73_2:                               # %if.else
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
.LBB73_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB73_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB73_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB73_3
.LBB73_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB73_7
.LBB73_7:                               # %return
	cmpl	$1495053629, -32(%rbp)  # imm = 0x591CB53D
	jne	.LBB73_9
.LBB73_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_8
.Lfunc_end73:
	.size	unary_bin_encode.46, .Lfunc_end73-unary_bin_encode.46
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.47 # -- Begin function write_significant_coefficients.47
	.p2align	4, 0x90
	.type	write_significant_coefficients.47,@function
write_significant_coefficients.47:      # @write_significant_coefficients.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$494443908, -52(%rbp)   # imm = 0x1D789D84
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
.LBB74_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB74_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB74_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB74_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB74_6
.LBB74_5:                               # %if.else
                                        #   in Loop: Header=BB74_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -16(%rbp)
.LBB74_6:                               # %if.end
                                        #   in Loop: Header=BB74_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB74_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB74_9
.LBB74_8:                               # %cond.false
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	$4, %eax
	jmp	.LBB74_9
.LBB74_9:                               # %cond.end
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	%eax, -28(%rbp)
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
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpw	$0, -14(%rbp)
	je	.LBB74_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB74_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB74_13
.LBB74_12:                              # %cond.false27
                                        #   in Loop: Header=BB74_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB74_13:                              # %cond.end30
                                        #   in Loop: Header=BB74_1 Depth=1
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
	jmp	.LBB74_17
.LBB74_14:                              # %if.else42
                                        #   in Loop: Header=BB74_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB74_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB74_16:                              # %if.end46
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_17
.LBB74_17:                              # %if.end47
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB74_18:                              # %if.end48
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_19
.LBB74_19:                              # %for.inc
                                        #   in Loop: Header=BB74_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB74_1
.LBB74_20:                              # %for.end
	cmpl	$494443908, -52(%rbp)   # imm = 0x1D789D84
	jne	.LBB74_22
.LBB74_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_21
.Lfunc_end74:
	.size	write_significant_coefficients.47, .Lfunc_end74-write_significant_coefficients.47
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.48 # -- Begin function writeIntraPredMode_CABAC.48
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.48,@function
writeIntraPredMode_CABAC.48:            # @writeIntraPredMode_CABAC.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1310913889, -28(%rbp)  # imm = 0x4E22F561
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB75_3
.LBB75_2:                               # %if.else
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
.LBB75_3:                               # %if.end
	cmpl	$1310913889, -28(%rbp)  # imm = 0x4E22F561
	jne	.LBB75_5
.LBB75_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_4
.Lfunc_end75:
	.size	writeIntraPredMode_CABAC.48, .Lfunc_end75-writeIntraPredMode_CABAC.48
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.49  # -- Begin function writeRunLevel_CABAC.49
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.49,@function
writeRunLevel_CABAC.49:                 # @writeRunLevel_CABAC.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1152660886, -36(%rbp)  # imm = 0x44B43596
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
	je	.LBB76_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB76_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB76_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB76_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB76_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB76_2
.LBB76_5:                               # %for.end
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
	jmp	.LBB76_14
.LBB76_6:                               # %if.else
	jmp	.LBB76_7
.LBB76_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB76_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB76_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB76_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB76_7
.LBB76_10:                              # %for.end17
	jmp	.LBB76_11
.LBB76_11:                              # %if.end
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
	jle	.LBB76_13
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
.LBB76_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB76_14:                              # %return
	cmpl	$1152660886, -36(%rbp)  # imm = 0x44B43596
	jne	.LBB76_16
.LBB76_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_15
.Lfunc_end76:
	.size	writeRunLevel_CABAC.49, .Lfunc_end76-writeRunLevel_CABAC.49
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.50 # -- Begin function CheckAvailabilityOfNeighborsCABAC.50
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.50,@function
CheckAvailabilityOfNeighborsCABAC.50:   # @CheckAvailabilityOfNeighborsCABAC.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1487393968, -12(%rbp)  # imm = 0x58A7D4B0
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
	je	.LBB77_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB77_3
.LBB77_2:                               # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB77_3:                               # %if.end
	cmpl	$0, -40(%rbp)
	je	.LBB77_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB77_6
.LBB77_5:                               # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB77_6:                               # %if.end16
	cmpl	$1487393968, -12(%rbp)  # imm = 0x58A7D4B0
	jne	.LBB77_8
.LBB77_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_7
.Lfunc_end77:
	.size	CheckAvailabilityOfNeighborsCABAC.50, .Lfunc_end77-CheckAvailabilityOfNeighborsCABAC.50
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.51 # -- Begin function writeIntraPredMode_CABAC.51
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.51,@function
writeIntraPredMode_CABAC.51:            # @writeIntraPredMode_CABAC.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$351013272, -28(%rbp)   # imm = 0x14EC0998
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB78_3
.LBB78_2:                               # %if.else
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
.LBB78_3:                               # %if.end
	cmpl	$351013272, -28(%rbp)   # imm = 0x14EC0998
	jne	.LBB78_5
.LBB78_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_4
.Lfunc_end78:
	.size	writeIntraPredMode_CABAC.51, .Lfunc_end78-writeIntraPredMode_CABAC.51
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.52    # -- Begin function writeDquant_CABAC.52
	.p2align	4, 0x90
	.type	writeDquant_CABAC.52,@function
writeDquant_CABAC.52:                   # @writeDquant_CABAC.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$862396126, -36(%rbp)   # imm = 0x33671EDE
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
	jg	.LBB79_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB79_2:                               # %if.end
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
	jne	.LBB79_4
# %bb.3:                                # %if.then3
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB79_5
.LBB79_4:                               # %if.else
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
.LBB79_5:                               # %if.end13
	cmpl	$862396126, -36(%rbp)   # imm = 0x33671EDE
	jne	.LBB79_7
.LBB79_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_6
.Lfunc_end79:
	.size	writeDquant_CABAC.52, .Lfunc_end79-writeDquant_CABAC.52
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.53 # -- Begin function writeCIPredMode_CABAC.53
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.53,@function
writeCIPredMode_CABAC.53:               # @writeCIPredMode_CABAC.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1763824797, -44(%rbp)  # imm = 0x6921D49D
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
	jne	.LBB80_2
# %bb.1:                                # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB80_3
.LBB80_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB80_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB80_5
# %bb.4:                                # %if.then4
	movl	$0, -8(%rbp)
	jmp	.LBB80_6
.LBB80_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB80_6:                               # %if.end10
	movl	-8(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB80_8
# %bb.7:                                # %if.then12
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB80_9
.LBB80_8:                               # %if.else13
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-4(%rbp), %rax
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
.LBB80_9:                               # %if.end21
	cmpl	$1763824797, -44(%rbp)  # imm = 0x6921D49D
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
	.size	writeCIPredMode_CABAC.53, .Lfunc_end80-writeCIPredMode_CABAC.53
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.54 # -- Begin function writeMB_transform_size_CABAC.54
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.54,@function
writeMB_transform_size_CABAC.54:        # @writeMB_transform_size_CABAC.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$385676948, -28(%rbp)   # imm = 0x16FCF694
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
	jne	.LBB81_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB81_3
.LBB81_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB81_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB81_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB81_6
.LBB81_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB81_6:                               # %if.end7
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -32(%rbp)
	jne	.LBB81_8
# %bb.7:                                # %if.then10
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_9
.LBB81_8:                               # %if.else11
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB81_9:                               # %if.end16
	cmpl	$385676948, -28(%rbp)   # imm = 0x16FCF694
	jne	.LBB81_11
.LBB81_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_10
.Lfunc_end81:
	.size	writeMB_transform_size_CABAC.54, .Lfunc_end81-writeMB_transform_size_CABAC.54
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.55 # -- Begin function writeCIPredMode_CABAC.55
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.55,@function
writeCIPredMode_CABAC.55:               # @writeCIPredMode_CABAC.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1525678049, -44(%rbp)  # imm = 0x5AEFFFE1
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
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB82_3
.LBB82_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB82_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB82_5
# %bb.4:                                # %if.then4
	movl	$0, -8(%rbp)
	jmp	.LBB82_6
.LBB82_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB82_6:                               # %if.end10
	movl	-8(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB82_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB82_9
.LBB82_8:                               # %if.else13
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB82_9:                               # %if.end21
	cmpl	$1525678049, -44(%rbp)  # imm = 0x5AEFFFE1
	jne	.LBB82_11
.LBB82_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_10
.Lfunc_end82:
	.size	writeCIPredMode_CABAC.55, .Lfunc_end82-writeCIPredMode_CABAC.55
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.56 # -- Begin function write_and_store_CBP_block_bit.56
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.56,@function
write_and_store_CBP_block_bit.56:       # @write_and_store_CBP_block_bit.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1630950833, -80(%rbp)  # imm = 0x613655B1
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -68(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB83_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB83_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB83_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB83_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB83_5:                               # %lor.end
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
	jne	.LBB83_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB83_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB83_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB83_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB83_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB83_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB83_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -76(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB83_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB83_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB83_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB83_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -60(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB83_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB83_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -64(%rbp)
	je	.LBB83_20
.LBB83_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB83_21
.LBB83_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB83_21
.LBB83_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB83_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB83_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -64(%rbp)
	je	.LBB83_25
.LBB83_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB83_26
.LBB83_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB83_26
.LBB83_26:                              # %cond.end52
	movl	%eax, -20(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB83_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB83_38
.LBB83_28:                              # %cond.false56
	cmpl	$0, -12(%rbp)
	je	.LBB83_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB83_37
.LBB83_30:                              # %cond.false59
	cmpl	$0, -52(%rbp)
	je	.LBB83_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB83_36
.LBB83_32:                              # %cond.false62
	cmpl	$0, -60(%rbp)
	je	.LBB83_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB83_35
.LBB83_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB83_35:                              # %cond.end68
.LBB83_36:                              # %cond.end70
.LBB83_37:                              # %cond.end72
.LBB83_38:                              # %cond.end74
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
	movl	%eax, -48(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB83_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB83_47
.LBB83_40:                              # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -12(%rbp)
	je	.LBB83_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB83_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB83_43:                              # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB83_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB83_45:                              # %if.end93
	jmp	.LBB83_46
.LBB83_46:                              # %if.end94
	jmp	.LBB83_55
.LBB83_47:                              # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB83_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -64(%rbp)
	je	.LBB83_54
.LBB83_49:                              # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB83_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB83_51:                              # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB83_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB83_53:                              # %if.end116
	jmp	.LBB83_54
.LBB83_54:                              # %if.end117
	jmp	.LBB83_55
.LBB83_55:                              # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB83_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB83_70
.LBB83_57:                              # %cond.false121
	cmpl	$0, -12(%rbp)
	je	.LBB83_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB83_69
.LBB83_59:                              # %cond.false127
	cmpl	$0, -52(%rbp)
	je	.LBB83_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB83_68
.LBB83_61:                              # %cond.false130
	cmpl	$0, -60(%rbp)
	je	.LBB83_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB83_67
.LBB83_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB83_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB83_66
.LBB83_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-20(%rbp), %eax
.LBB83_66:                              # %cond.end143
.LBB83_67:                              # %cond.end145
.LBB83_68:                              # %cond.end147
.LBB83_69:                              # %cond.end149
.LBB83_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB83_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB83_73
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
	jmp	.LBB83_80
.LBB83_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB83_75
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
	jmp	.LBB83_79
.LBB83_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB83_77
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
	jmp	.LBB83_78
.LBB83_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB83_78:                              # %if.end205
	jmp	.LBB83_79
.LBB83_79:                              # %if.end206
	jmp	.LBB83_80
.LBB83_80:                              # %if.end207
	jmp	.LBB83_81
.LBB83_81:                              # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB83_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB83_93
.LBB83_83:                              # %cond.false211
	cmpl	$0, -12(%rbp)
	je	.LBB83_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB83_92
.LBB83_85:                              # %cond.false214
	cmpl	$0, -52(%rbp)
	je	.LBB83_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB83_91
.LBB83_87:                              # %cond.false217
	cmpl	$0, -60(%rbp)
	je	.LBB83_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB83_90
.LBB83_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB83_90:                              # %cond.end223
.LBB83_91:                              # %cond.end225
.LBB83_92:                              # %cond.end227
.LBB83_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB83_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB83_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB83_97
# %bb.96:                               # %if.then239
	movl	$1, -56(%rbp)
	jmp	.LBB83_98
.LBB83_97:                              # %if.else240
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
	movl	%eax, -56(%rbp)
.LBB83_98:                              # %if.end251
	jmp	.LBB83_99
.LBB83_99:                              # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB83_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB83_102
# %bb.101:                              # %if.then263
	movl	$1, -48(%rbp)
	jmp	.LBB83_103
.LBB83_102:                             # %if.else264
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
.LBB83_103:                             # %if.end278
	jmp	.LBB83_104
.LBB83_104:                             # %if.end279
	movl	-56(%rbp), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
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
.LBB83_105:                             # %if.end287
	cmpl	$1630950833, -80(%rbp)  # imm = 0x613655B1
	jne	.LBB83_107
.LBB83_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_106
.Lfunc_end83:
	.size	write_and_store_CBP_block_bit.56, .Lfunc_end83-write_and_store_CBP_block_bit.56
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.57     # -- Begin function unary_bin_encode.57
	.p2align	4, 0x90
	.type	unary_bin_encode.57,@function
unary_bin_encode.57:                    # @unary_bin_encode.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1845135131, -28(%rbp)  # imm = 0x6DFA871B
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_7
.LBB84_2:                               # %if.else
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
	movq	%rax, -40(%rbp)
.LBB84_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB84_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_3
.LBB84_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB84_7
.LBB84_7:                               # %return
	cmpl	$1845135131, -28(%rbp)  # imm = 0x6DFA871B
	jne	.LBB84_9
.LBB84_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_8
.Lfunc_end84:
	.size	unary_bin_encode.57, .Lfunc_end84-unary_bin_encode.57
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.58     # -- Begin function unary_bin_encode.58
	.p2align	4, 0x90
	.type	unary_bin_encode.58,@function
unary_bin_encode.58:                    # @unary_bin_encode.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1370175352, -32(%rbp)  # imm = 0x51AB3778
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB85_7
.LBB85_2:                               # %if.else
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
.LBB85_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB85_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB85_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB85_3
.LBB85_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB85_7
.LBB85_7:                               # %return
	cmpl	$1370175352, -32(%rbp)  # imm = 0x51AB3778
	jne	.LBB85_9
.LBB85_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_8
.Lfunc_end85:
	.size	unary_bin_encode.58, .Lfunc_end85-unary_bin_encode.58
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.59   # -- Begin function writeCBP_BIT_CABAC.59
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.59,@function
writeCBP_BIT_CABAC.59:                  # @writeCBP_BIT_CABAC.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1256551293, -36(%rbp)  # imm = 0x4AE5737D
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
	jne	.LBB86_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB86_3
# %bb.2:                                # %if.then3
	movl	$0, -4(%rbp)
	jmp	.LBB86_7
.LBB86_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB86_5
# %bb.4:                                # %if.then6
	movl	$0, -4(%rbp)
	jmp	.LBB86_6
.LBB86_5:                               # %if.else7
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
.LBB86_6:                               # %if.end
	jmp	.LBB86_7
.LBB86_7:                               # %if.end13
	jmp	.LBB86_9
.LBB86_8:                               # %if.else14
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
.LBB86_9:                               # %if.end20
	cmpl	$0, -8(%rbp)
	jne	.LBB86_17
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
	je	.LBB86_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB86_13
# %bb.12:                               # %if.then26
	movl	$0, -12(%rbp)
	jmp	.LBB86_14
.LBB86_13:                              # %if.else27
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
.LBB86_14:                              # %if.end39
	jmp	.LBB86_16
.LBB86_15:                              # %if.else40
	movl	$0, -12(%rbp)
.LBB86_16:                              # %if.end41
	jmp	.LBB86_18
.LBB86_17:                              # %if.else42
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
.LBB86_18:                              # %if.end47
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
	cmpl	$1256551293, -36(%rbp)  # imm = 0x4AE5737D
	jne	.LBB86_20
.LBB86_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_19
.Lfunc_end86:
	.size	writeCBP_BIT_CABAC.59, .Lfunc_end86-writeCBP_BIT_CABAC.59
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.60 # -- Begin function unary_exp_golomb_mv_encode.60
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.60,@function
unary_exp_golomb_mv_encode.60:          # @unary_exp_golomb_mv_encode.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$318617410, -48(%rbp)   # imm = 0x12FDB742
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB87_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB87_16
.LBB87_2:                               # %if.else
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
.LBB87_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB87_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB87_5:                               # %land.end
                                        #   in Loop: Header=BB87_3 Depth=1
	testb	$1, %al
	jne	.LBB87_6
	jmp	.LBB87_11
.LBB87_6:                               # %while.body
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB87_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB87_8:                               # %if.end
                                        #   in Loop: Header=BB87_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB87_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB87_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB87_10:                              # %if.end10
                                        #   in Loop: Header=BB87_3 Depth=1
	jmp	.LBB87_3
.LBB87_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB87_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB87_14
.LBB87_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB87_14:                              # %if.end14
	jmp	.LBB87_15
.LBB87_15:                              # %if.end15
	jmp	.LBB87_16
.LBB87_16:                              # %return
	cmpl	$318617410, -48(%rbp)   # imm = 0x12FDB742
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
	.size	unary_exp_golomb_mv_encode.60, .Lfunc_end87-unary_exp_golomb_mv_encode.60
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.61    # -- Begin function writeDquant_CABAC.61
	.p2align	4, 0x90
	.type	writeDquant_CABAC.61,@function
writeDquant_CABAC.61:                   # @writeDquant_CABAC.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$877438515, -36(%rbp)   # imm = 0x344CA633
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
	jg	.LBB88_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB88_2:                               # %if.end
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
	jne	.LBB88_4
# %bb.3:                                # %if.then3
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB88_5
.LBB88_4:                               # %if.else
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
.LBB88_5:                               # %if.end13
	cmpl	$877438515, -36(%rbp)   # imm = 0x344CA633
	jne	.LBB88_7
.LBB88_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_6
.Lfunc_end88:
	.size	writeDquant_CABAC.61, .Lfunc_end88-writeDquant_CABAC.61
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.62  # -- Begin function writeRunLevel_CABAC.62
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.62,@function
writeRunLevel_CABAC.62:                 # @writeRunLevel_CABAC.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1826559351, -36(%rbp)  # imm = 0x6CDF1577
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
	je	.LBB89_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB89_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB89_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB89_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB89_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB89_2
.LBB89_5:                               # %for.end
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
	jmp	.LBB89_14
.LBB89_6:                               # %if.else
	jmp	.LBB89_7
.LBB89_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB89_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB89_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB89_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB89_7
.LBB89_10:                              # %for.end17
	jmp	.LBB89_11
.LBB89_11:                              # %if.end
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
	jle	.LBB89_13
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
.LBB89_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB89_14:                              # %return
	cmpl	$1826559351, -36(%rbp)  # imm = 0x6CDF1577
	jne	.LBB89_16
.LBB89_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_15
.Lfunc_end89:
	.size	writeRunLevel_CABAC.62, .Lfunc_end89-writeRunLevel_CABAC.62
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.63 # -- Begin function writeMB_transform_size_CABAC.63
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.63,@function
writeMB_transform_size_CABAC.63:        # @writeMB_transform_size_CABAC.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1474442549, -28(%rbp)  # imm = 0x57E23535
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
	jne	.LBB90_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB90_3
.LBB90_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB90_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB90_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB90_6
.LBB90_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB90_6:                               # %if.end7
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -32(%rbp)
	jne	.LBB90_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_9
.LBB90_8:                               # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB90_9:                               # %if.end16
	cmpl	$1474442549, -28(%rbp)  # imm = 0x57E23535
	jne	.LBB90_11
.LBB90_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_10
.Lfunc_end90:
	.size	writeMB_transform_size_CABAC.63, .Lfunc_end90-writeMB_transform_size_CABAC.63
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.64 # -- Begin function writeFieldModeInfo_CABAC.64
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.64,@function
writeFieldModeInfo_CABAC.64:            # @writeFieldModeInfo_CABAC.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$131073118, -28(%rbp)   # imm = 0x7D0045E
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
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
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB91_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB91_3
.LBB91_2:                               # %if.else
	movl	$0, -8(%rbp)
.LBB91_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB91_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_6
.LBB91_5:                               # %if.else11
	movl	$0, -12(%rbp)
.LBB91_6:                               # %if.end12
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB91_8
# %bb.7:                                # %if.then13
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB91_9
.LBB91_8:                               # %if.else16
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB91_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$131073118, -28(%rbp)   # imm = 0x7D0045E
	jne	.LBB91_11
.LBB91_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_10
.Lfunc_end91:
	.size	writeFieldModeInfo_CABAC.64, .Lfunc_end91-writeFieldModeInfo_CABAC.64
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.65 # -- Begin function writeCIPredMode_CABAC.65
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.65,@function
writeCIPredMode_CABAC.65:               # @writeCIPredMode_CABAC.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1274208828, -44(%rbp)  # imm = 0x4BF2E23C
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
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movl	$0, -16(%rbp)
	jmp	.LBB92_3
.LBB92_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB92_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB92_5
# %bb.4:                                # %if.then4
	movl	$0, -12(%rbp)
	jmp	.LBB92_6
.LBB92_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB92_6:                               # %if.end10
	movl	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB92_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB92_9
.LBB92_8:                               # %if.else13
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-32(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	$1, %esi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB92_9:                               # %if.end21
	cmpl	$1274208828, -44(%rbp)  # imm = 0x4BF2E23C
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
	.size	writeCIPredMode_CABAC.65, .Lfunc_end92-writeCIPredMode_CABAC.65
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.66 # -- Begin function exp_golomb_encode_eq_prob.66
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.66,@function
exp_golomb_encode_eq_prob.66:           # @exp_golomb_encode_eq_prob.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$155111856, -20(%rbp)   # imm = 0x93ED1B0
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB93_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB93_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB93_1 Depth=1
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
	jmp	.LBB93_7
.LBB93_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB93_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB93_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB93_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB93_4
.LBB93_6:                               # %while.end
	jmp	.LBB93_8
.LBB93_7:                               # %if.end
                                        #   in Loop: Header=BB93_1 Depth=1
	jmp	.LBB93_1
.LBB93_8:                               # %while.end5
	cmpl	$155111856, -20(%rbp)   # imm = 0x93ED1B0
	jne	.LBB93_10
.LBB93_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_9
.Lfunc_end93:
	.size	exp_golomb_encode_eq_prob.66, .Lfunc_end93-exp_golomb_encode_eq_prob.66
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.67 # -- Begin function writeB8_typeInfo_CABAC.67
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.67,@function
writeB8_typeInfo_CABAC.67:              # @writeB8_typeInfo_CABAC.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1403917885, -32(%rbp)  # imm = 0x53AE163D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB94_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB94_7
# %bb.2:                                # %if.then
	movq	.LJTI94_0(,%rax,8), %rax
	jmpq	*%rax
.LBB94_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_7
.LBB94_4:                               # %sw.bb2
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
	jmp	.LBB94_7
.LBB94_5:                               # %sw.bb9
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
	jmp	.LBB94_7
.LBB94_6:                               # %sw.bb19
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
.LBB94_7:                               # %sw.epilog
	jmp	.LBB94_39
.LBB94_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB94_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_39
.LBB94_10:                              # %if.else35
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
	jge	.LBB94_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB94_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_15
.LBB94_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB94_15:                              # %if.end55
	jmp	.LBB94_38
.LBB94_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB94_24
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
	je	.LBB94_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_20
.LBB94_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB94_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB94_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_23
.LBB94_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB94_23:                              # %if.end87
	jmp	.LBB94_37
.LBB94_24:                              # %if.else88
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
	je	.LBB94_29
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
	je	.LBB94_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_28
.LBB94_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB94_28:                              # %if.end114
	jmp	.LBB94_36
.LBB94_29:                              # %if.else115
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
	je	.LBB94_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_32
.LBB94_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB94_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB94_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_35
.LBB94_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB94_35:                              # %if.end143
	jmp	.LBB94_36
.LBB94_36:                              # %if.end144
	jmp	.LBB94_37
.LBB94_37:                              # %if.end145
	jmp	.LBB94_38
.LBB94_38:                              # %if.end146
	jmp	.LBB94_39
.LBB94_39:                              # %if.end147
	cmpl	$1403917885, -32(%rbp)  # imm = 0x53AE163D
	jne	.LBB94_41
.LBB94_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_40
.Lfunc_end94:
	.size	writeB8_typeInfo_CABAC.67, .Lfunc_end94-writeB8_typeInfo_CABAC.67
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI94_0:
	.quad	.LBB94_3
	.quad	.LBB94_4
	.quad	.LBB94_5
	.quad	.LBB94_6
                                        # -- End function
	.text
	.globl	writeSyntaxElement_CABAC.68 # -- Begin function writeSyntaxElement_CABAC.68
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.68,@function
writeSyntaxElement_CABAC.68:            # @writeSyntaxElement_CABAC.68
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
	movl	$911441861, -28(%rbp)   # imm = 0x36537FC5
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
	je	.LBB95_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB95_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-32(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$911441861, -28(%rbp)   # imm = 0x36537FC5
	jne	.LBB95_4
.LBB95_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_3
.Lfunc_end95:
	.size	writeSyntaxElement_CABAC.68, .Lfunc_end95-writeSyntaxElement_CABAC.68
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.69 # -- Begin function write_and_store_CBP_block_bit.69
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.69,@function
write_and_store_CBP_block_bit.69:       # @write_and_store_CBP_block_bit.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$851766844, -84(%rbp)   # imm = 0x32C4EE3C
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -76(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB96_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB96_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB96_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB96_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB96_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -16(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB96_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB96_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB96_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB96_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -56(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB96_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB96_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB96_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB96_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB96_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB96_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB96_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB96_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB96_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -56(%rbp)
	je	.LBB96_20
.LBB96_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB96_21
.LBB96_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB96_21
.LBB96_21:                              # %cond.end
	movl	%eax, -12(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB96_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB96_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -56(%rbp)
	je	.LBB96_25
.LBB96_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB96_26
.LBB96_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB96_26
.LBB96_26:                              # %cond.end52
	movl	%eax, -20(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB96_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB96_38
.LBB96_28:                              # %cond.false56
	cmpl	$0, -16(%rbp)
	je	.LBB96_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB96_37
.LBB96_30:                              # %cond.false59
	cmpl	$0, -64(%rbp)
	je	.LBB96_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB96_36
.LBB96_32:                              # %cond.false62
	cmpl	$0, -52(%rbp)
	je	.LBB96_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB96_35
.LBB96_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB96_35:                              # %cond.end68
.LBB96_36:                              # %cond.end70
.LBB96_37:                              # %cond.end72
.LBB96_38:                              # %cond.end74
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
	movl	$0, -44(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB96_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB96_47
.LBB96_40:                              # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -16(%rbp)
	je	.LBB96_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB96_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB96_43:                              # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB96_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB96_45:                              # %if.end93
	jmp	.LBB96_46
.LBB96_46:                              # %if.end94
	jmp	.LBB96_55
.LBB96_47:                              # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-20(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB96_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -56(%rbp)
	je	.LBB96_54
.LBB96_49:                              # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB96_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB96_51:                              # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB96_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB96_53:                              # %if.end116
	jmp	.LBB96_54
.LBB96_54:                              # %if.end117
	jmp	.LBB96_55
.LBB96_55:                              # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB96_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB96_70
.LBB96_57:                              # %cond.false121
	cmpl	$0, -16(%rbp)
	je	.LBB96_59
# %bb.58:                               # %cond.true123
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB96_69
.LBB96_59:                              # %cond.false127
	cmpl	$0, -64(%rbp)
	je	.LBB96_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB96_68
.LBB96_61:                              # %cond.false130
	cmpl	$0, -52(%rbp)
	je	.LBB96_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB96_67
.LBB96_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB96_65
# %bb.64:                               # %cond.true135
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB96_66
.LBB96_65:                              # %cond.false139
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-20(%rbp), %eax
.LBB96_66:                              # %cond.end143
.LBB96_67:                              # %cond.end145
.LBB96_68:                              # %cond.end147
.LBB96_69:                              # %cond.end149
.LBB96_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB96_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB96_73
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
	jmp	.LBB96_80
.LBB96_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB96_75
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
	jmp	.LBB96_79
.LBB96_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB96_77
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
	jmp	.LBB96_78
.LBB96_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB96_78:                              # %if.end205
	jmp	.LBB96_79
.LBB96_79:                              # %if.end206
	jmp	.LBB96_80
.LBB96_80:                              # %if.end207
	jmp	.LBB96_81
.LBB96_81:                              # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB96_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB96_93
.LBB96_83:                              # %cond.false211
	cmpl	$0, -16(%rbp)
	je	.LBB96_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB96_92
.LBB96_85:                              # %cond.false214
	cmpl	$0, -64(%rbp)
	je	.LBB96_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB96_91
.LBB96_87:                              # %cond.false217
	cmpl	$0, -52(%rbp)
	je	.LBB96_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB96_90
.LBB96_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB96_90:                              # %cond.end223
.LBB96_91:                              # %cond.end225
.LBB96_92:                              # %cond.end227
.LBB96_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB96_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB96_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB96_97
# %bb.96:                               # %if.then239
	movl	$1, -60(%rbp)
	jmp	.LBB96_98
.LBB96_97:                              # %if.else240
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
.LBB96_98:                              # %if.end251
	jmp	.LBB96_99
.LBB96_99:                              # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB96_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB96_102
# %bb.101:                              # %if.then263
	movl	$1, -48(%rbp)
	jmp	.LBB96_103
.LBB96_102:                             # %if.else264
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
.LBB96_103:                             # %if.end278
	jmp	.LBB96_104
.LBB96_104:                             # %if.end279
	movl	-60(%rbp), %eax
	shll	$1, %eax
	addl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
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
	movslq	-80(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB96_105:                             # %if.end287
	cmpl	$851766844, -84(%rbp)   # imm = 0x32C4EE3C
	jne	.LBB96_107
.LBB96_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_106
.Lfunc_end96:
	.size	write_and_store_CBP_block_bit.69, .Lfunc_end96-write_and_store_CBP_block_bit.69
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.70  # -- Begin function writeRunLevel_CABAC.70
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.70,@function
writeRunLevel_CABAC.70:                 # @writeRunLevel_CABAC.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1730016540, -36(%rbp)  # imm = 0x671DF51C
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
	je	.LBB97_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB97_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB97_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB97_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB97_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB97_2
.LBB97_5:                               # %for.end
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
	jmp	.LBB97_14
.LBB97_6:                               # %if.else
	jmp	.LBB97_7
.LBB97_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB97_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB97_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB97_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB97_7
.LBB97_10:                              # %for.end17
	jmp	.LBB97_11
.LBB97_11:                              # %if.end
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
	jle	.LBB97_13
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
.LBB97_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB97_14:                              # %return
	cmpl	$1730016540, -36(%rbp)  # imm = 0x671DF51C
	jne	.LBB97_16
.LBB97_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_15
.Lfunc_end97:
	.size	writeRunLevel_CABAC.70, .Lfunc_end97-writeRunLevel_CABAC.70
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.71 # -- Begin function writeMB_typeInfo_CABAC.71
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.71,@function
writeMB_typeInfo_CABAC.71:              # @writeMB_typeInfo_CABAC.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$777813029, -84(%rbp)   # imm = 0x2E5C7C25
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
	jne	.LBB98_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB98_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB98_6
.LBB98_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB98_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB98_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB98_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB98_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB98_11
.LBB98_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB98_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB98_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB98_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB98_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_23
.LBB98_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB98_15
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
	jmp	.LBB98_22
.LBB98_15:                              # %if.else43
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
	jne	.LBB98_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_21
.LBB98_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB98_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_20
.LBB98_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB98_20:                              # %if.end85
	jmp	.LBB98_21
.LBB98_21:                              # %if.end86
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
.LBB98_22:                              # %if.end104
	jmp	.LBB98_23
.LBB98_23:                              # %if.end105
	jmp	.LBB98_102
.LBB98_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB98_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB98_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB98_28
.LBB98_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB98_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB98_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB98_31
.LBB98_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB98_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB98_32:                              # %if.end132
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
	jl	.LBB98_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB98_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB98_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB98_44
# %bb.36:                               # %if.then141
	movq	.LJTI98_0(,%rax,8), %rax
	jmpq	*%rax
.LBB98_37:                              # %sw.bb
	jmp	.LBB98_45
.LBB98_38:                              # %sw.bb142
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
	jmp	.LBB98_45
.LBB98_39:                              # %sw.bb152
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
	jmp	.LBB98_45
.LBB98_40:                              # %sw.bb162
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
	jmp	.LBB98_45
.LBB98_41:                              # %sw.bb172
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
	jmp	.LBB98_45
.LBB98_42:                              # %sw.bb182
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
	jmp	.LBB98_45
.LBB98_43:                              # %sw.bb189
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
	jmp	.LBB98_45
.LBB98_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB98_45:                              # %sw.epilog
	jmp	.LBB98_91
.LBB98_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB98_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_90
.LBB98_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB98_53
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
	je	.LBB98_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_52
.LBB98_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB98_52:                              # %if.end225
	jmp	.LBB98_89
.LBB98_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB98_64
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
	je	.LBB98_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_57
.LBB98_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB98_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB98_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_60
.LBB98_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB98_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB98_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_63
.LBB98_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB98_63:                              # %if.end275
	jmp	.LBB98_88
.LBB98_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB98_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB98_70
.LBB98_66:                              # %if.then281
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
	jne	.LBB98_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_69
.LBB98_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB98_69:                              # %if.end308
	jmp	.LBB98_87
.LBB98_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB98_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB98_72:                              # %if.end313
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
	je	.LBB98_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_75
.LBB98_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB98_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB98_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_78
.LBB98_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB98_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB98_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_81
.LBB98_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB98_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB98_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_84
.LBB98_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB98_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB98_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB98_86:                              # %if.end378
	jmp	.LBB98_87
.LBB98_87:                              # %if.end379
	jmp	.LBB98_88
.LBB98_88:                              # %if.end380
	jmp	.LBB98_89
.LBB98_89:                              # %if.end381
	jmp	.LBB98_90
.LBB98_90:                              # %if.end382
	jmp	.LBB98_91
.LBB98_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB98_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB98_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB98_102
.LBB98_94:                              # %if.end390
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
	jne	.LBB98_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_100
.LBB98_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB98_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_99
.LBB98_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB98_99:                              # %if.end429
	jmp	.LBB98_100
.LBB98_100:                             # %if.end430
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
.LBB98_101:                             # %if.end448
	jmp	.LBB98_102
.LBB98_102:                             # %if.end449
	cmpl	$777813029, -84(%rbp)   # imm = 0x2E5C7C25
	jne	.LBB98_104
.LBB98_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_103
.Lfunc_end98:
	.size	writeMB_typeInfo_CABAC.71, .Lfunc_end98-writeMB_typeInfo_CABAC.71
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI98_0:
	.quad	.LBB98_37
	.quad	.LBB98_38
	.quad	.LBB98_39
	.quad	.LBB98_40
	.quad	.LBB98_41
	.quad	.LBB98_41
	.quad	.LBB98_42
	.quad	.LBB98_43
                                        # -- End function
	.text
	.globl	writeIntraPredMode_CABAC.72 # -- Begin function writeIntraPredMode_CABAC.72
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.72,@function
writeIntraPredMode_CABAC.72:            # @writeIntraPredMode_CABAC.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1976449904, -28(%rbp)  # imm = 0x75CE3B70
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB99_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB99_3
.LBB99_2:                               # %if.else
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
.LBB99_3:                               # %if.end
	cmpl	$1976449904, -28(%rbp)  # imm = 0x75CE3B70
	jne	.LBB99_5
.LBB99_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_4
.Lfunc_end99:
	.size	writeIntraPredMode_CABAC.72, .Lfunc_end99-writeIntraPredMode_CABAC.72
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.73 # -- Begin function unary_exp_golomb_mv_encode.73
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.73,@function
unary_exp_golomb_mv_encode.73:          # @unary_exp_golomb_mv_encode.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1720765189, -44(%rbp)  # imm = 0x6690CB05
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -48(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB100_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB100_16
.LBB100_2:                              # %if.else
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
.LBB100_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB100_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB100_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB100_5:                              # %land.end
                                        #   in Loop: Header=BB100_3 Depth=1
	testb	$1, %al
	jne	.LBB100_6
	jmp	.LBB100_11
.LBB100_6:                              # %while.body
                                        #   in Loop: Header=BB100_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB100_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB100_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB100_8:                              # %if.end
                                        #   in Loop: Header=BB100_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB100_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB100_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB100_10:                             # %if.end10
                                        #   in Loop: Header=BB100_3 Depth=1
	jmp	.LBB100_3
.LBB100_11:                             # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB100_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB100_14
.LBB100_13:                             # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB100_14:                             # %if.end14
	jmp	.LBB100_15
.LBB100_15:                             # %if.end15
	jmp	.LBB100_16
.LBB100_16:                             # %return
	cmpl	$1720765189, -44(%rbp)  # imm = 0x6690CB05
	jne	.LBB100_18
.LBB100_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_18:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_17
.Lfunc_end100:
	.size	unary_exp_golomb_mv_encode.73, .Lfunc_end100-unary_exp_golomb_mv_encode.73
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.74       # -- Begin function writeCBP_CABAC.74
	.p2align	4, 0x90
	.type	writeCBP_CABAC.74,@function
writeCBP_CABAC.74:                      # @writeCBP_CABAC.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1743405390, -44(%rbp)  # imm = 0x67EA414E
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
.LBB101_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB101_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB101_1 Depth=1
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
                                        #   in Loop: Header=BB101_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB101_1
.LBB101_4:                              # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB101_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB101_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB101_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB101_9
.LBB101_8:                              # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB101_9:                              # %if.end
	jmp	.LBB101_10
.LBB101_10:                             # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB101_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB101_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB101_14
.LBB101_13:                             # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB101_14:                             # %if.end26
	jmp	.LBB101_15
.LBB101_15:                             # %if.end27
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
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
	jle	.LBB101_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB101_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB101_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB101_22
.LBB101_19:                             # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB101_21
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
.LBB101_21:                             # %if.end55
	jmp	.LBB101_22
.LBB101_22:                             # %if.end56
	jmp	.LBB101_23
.LBB101_23:                             # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB101_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB101_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB101_29
.LBB101_26:                             # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB101_28
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
.LBB101_28:                             # %if.end79
	jmp	.LBB101_29
.LBB101_29:                             # %if.end80
	jmp	.LBB101_30
.LBB101_30:                             # %if.end81
	xorl	%eax, %eax
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
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
.LBB101_31:                             # %if.end95
	jmp	.LBB101_32
.LBB101_32:                             # %if.end96
	cmpl	$1743405390, -44(%rbp)  # imm = 0x67EA414E
	jne	.LBB101_34
.LBB101_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_34:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_33
.Lfunc_end101:
	.size	writeCBP_CABAC.74, .Lfunc_end101-writeCBP_CABAC.74
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.75 # -- Begin function writeMB_transform_size_CABAC.75
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.75,@function
writeMB_transform_size_CABAC.75:        # @writeMB_transform_size_CABAC.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$215700072, -32(%rbp)   # imm = 0xCDB5268
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
	jne	.LBB102_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB102_3
.LBB102_2:                              # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB102_3:                              # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB102_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB102_6
.LBB102_5:                              # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB102_6:                              # %if.end7
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
	jne	.LBB102_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB102_9
.LBB102_8:                              # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB102_9:                              # %if.end16
	cmpl	$215700072, -32(%rbp)   # imm = 0xCDB5268
	jne	.LBB102_11
.LBB102_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_10
.Lfunc_end102:
	.size	writeMB_transform_size_CABAC.75, .Lfunc_end102-writeMB_transform_size_CABAC.75
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.76 # -- Begin function unary_exp_golomb_level_encode.76
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.76,@function
unary_exp_golomb_level_encode.76:       # @unary_exp_golomb_level_encode.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1414920626, -36(%rbp)  # imm = 0x5455F9B2
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB103_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB103_12
.LBB103_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB103_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB103_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB103_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB103_5:                              # %land.end
                                        #   in Loop: Header=BB103_3 Depth=1
	testb	$1, %al
	jne	.LBB103_6
	jmp	.LBB103_7
.LBB103_6:                              # %while.body
                                        #   in Loop: Header=BB103_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB103_3
.LBB103_7:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB103_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB103_10
.LBB103_9:                              # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB103_10:                             # %if.end
	jmp	.LBB103_11
.LBB103_11:                             # %if.end6
	jmp	.LBB103_12
.LBB103_12:                             # %return
	cmpl	$1414920626, -36(%rbp)  # imm = 0x5455F9B2
	jne	.LBB103_14
.LBB103_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_13
.Lfunc_end103:
	.size	unary_exp_golomb_level_encode.76, .Lfunc_end103-unary_exp_golomb_level_encode.76
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.77   # -- Begin function writeCBP_BIT_CABAC.77
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.77,@function
writeCBP_BIT_CABAC.77:                  # @writeCBP_BIT_CABAC.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1250546016, -40(%rbp)  # imm = 0x4A89D160
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
	movl	%edx, -8(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB104_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB104_3
# %bb.2:                                # %if.then3
	movl	$0, -4(%rbp)
	jmp	.LBB104_7
.LBB104_3:                              # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB104_5
# %bb.4:                                # %if.then6
	movl	$0, -4(%rbp)
	jmp	.LBB104_6
.LBB104_5:                              # %if.else7
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
.LBB104_6:                              # %if.end
	jmp	.LBB104_7
.LBB104_7:                              # %if.end13
	jmp	.LBB104_9
.LBB104_8:                              # %if.else14
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
.LBB104_9:                              # %if.end20
	cmpl	$0, -8(%rbp)
	jne	.LBB104_17
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
	je	.LBB104_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB104_13
# %bb.12:                               # %if.then26
	movl	$0, -12(%rbp)
	jmp	.LBB104_14
.LBB104_13:                             # %if.else27
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
.LBB104_14:                             # %if.end39
	jmp	.LBB104_16
.LBB104_15:                             # %if.else40
	movl	$0, -12(%rbp)
.LBB104_16:                             # %if.end41
	jmp	.LBB104_18
.LBB104_17:                             # %if.else42
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
.LBB104_18:                             # %if.end47
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %eax
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
	cmpl	$1250546016, -40(%rbp)  # imm = 0x4A89D160
	jne	.LBB104_20
.LBB104_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_19
.Lfunc_end104:
	.size	writeCBP_BIT_CABAC.77, .Lfunc_end104-writeCBP_BIT_CABAC.77
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.78   # -- Begin function writeCBP_BIT_CABAC.78
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.78,@function
writeCBP_BIT_CABAC.78:                  # @writeCBP_BIT_CABAC.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1388176329, -36(%rbp)  # imm = 0x52BDE3C9
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
	movl	%edx, -4(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB105_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB105_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB105_7
.LBB105_3:                              # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB105_5
# %bb.4:                                # %if.then6
	movl	$0, -12(%rbp)
	jmp	.LBB105_6
.LBB105_5:                              # %if.else7
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
.LBB105_6:                              # %if.end
	jmp	.LBB105_7
.LBB105_7:                              # %if.end13
	jmp	.LBB105_9
.LBB105_8:                              # %if.else14
	xorl	%esi, %esi
	movl	-24(%rbp), %edi
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
.LBB105_9:                              # %if.end20
	cmpl	$0, -4(%rbp)
	jne	.LBB105_17
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
	je	.LBB105_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB105_13
# %bb.12:                               # %if.then26
	movl	$0, -8(%rbp)
	jmp	.LBB105_14
.LBB105_13:                             # %if.else27
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
.LBB105_14:                             # %if.end39
	jmp	.LBB105_16
.LBB105_15:                             # %if.else40
	movl	$0, -8(%rbp)
.LBB105_16:                             # %if.end41
	jmp	.LBB105_18
.LBB105_17:                             # %if.else42
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
.LBB105_18:                             # %if.end47
	movq	-48(%rbp), %rdi
	movl	-40(%rbp), %eax
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
	cmpl	$1388176329, -36(%rbp)  # imm = 0x52BDE3C9
	jne	.LBB105_20
.LBB105_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_19
.Lfunc_end105:
	.size	writeCBP_BIT_CABAC.78, .Lfunc_end105-writeCBP_BIT_CABAC.78
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
	movl	$1760643748, -32(%rbp)  # imm = 0x68F14AA4
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
	je	.LBB106_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB106_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1760643748, -32(%rbp)  # imm = 0x68F14AA4
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
	.globl	writeMB_typeInfo_CABAC.80 # -- Begin function writeMB_typeInfo_CABAC.80
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.80,@function
writeMB_typeInfo_CABAC.80:              # @writeMB_typeInfo_CABAC.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$810418332, -84(%rbp)   # imm = 0x304E009C
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
	jne	.LBB107_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB107_3
# %bb.2:                                # %if.then6
	movl	$0, -48(%rbp)
	jmp	.LBB107_6
.LBB107_3:                              # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB107_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB107_5:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB107_6:                              # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB107_8
# %bb.7:                                # %if.then16
	movl	$0, -44(%rbp)
	jmp	.LBB107_11
.LBB107_8:                              # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB107_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB107_10:                             # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB107_11:                             # %if.end29
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB107_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_23
.LBB107_13:                             # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB107_15
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
	jmp	.LBB107_22
.LBB107_15:                             # %if.else43
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
	jne	.LBB107_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_21
.LBB107_17:                             # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB107_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_20
.LBB107_19:                             # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB107_20:                             # %if.end85
	jmp	.LBB107_21
.LBB107_21:                             # %if.end86
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
.LBB107_22:                             # %if.end104
	jmp	.LBB107_23
.LBB107_23:                             # %if.end105
	jmp	.LBB107_102
.LBB107_24:                             # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB107_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB107_27
# %bb.26:                               # %if.then111
	movl	$0, -48(%rbp)
	jmp	.LBB107_28
.LBB107_27:                             # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB107_28:                             # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB107_30
# %bb.29:                               # %if.then122
	movl	$0, -44(%rbp)
	jmp	.LBB107_31
.LBB107_30:                             # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB107_31:                             # %if.end129
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB107_32:                             # %if.end132
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
	jl	.LBB107_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB107_34:                             # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB107_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB107_44
# %bb.36:                               # %if.then141
	movq	.LJTI107_0(,%rax,8), %rax
	jmpq	*%rax
.LBB107_37:                             # %sw.bb
	jmp	.LBB107_45
.LBB107_38:                             # %sw.bb142
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
	jmp	.LBB107_45
.LBB107_39:                             # %sw.bb152
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
	jmp	.LBB107_45
.LBB107_40:                             # %sw.bb162
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
	jmp	.LBB107_45
.LBB107_41:                             # %sw.bb172
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
	jmp	.LBB107_45
.LBB107_42:                             # %sw.bb182
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
	jmp	.LBB107_45
.LBB107_43:                             # %sw.bb189
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
	jmp	.LBB107_45
.LBB107_44:                             # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB107_45:                             # %sw.epilog
	jmp	.LBB107_91
.LBB107_46:                             # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB107_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_90
.LBB107_48:                             # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB107_53
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
	je	.LBB107_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_52
.LBB107_51:                             # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_52:                             # %if.end225
	jmp	.LBB107_89
.LBB107_53:                             # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB107_64
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
	je	.LBB107_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_57
.LBB107_56:                             # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_57:                             # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB107_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_60
.LBB107_59:                             # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_60:                             # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB107_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_63
.LBB107_62:                             # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_63:                             # %if.end275
	jmp	.LBB107_88
.LBB107_64:                             # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB107_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB107_70
.LBB107_66:                             # %if.then281
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
	jne	.LBB107_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_69
.LBB107_68:                             # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB107_69:                             # %if.end308
	jmp	.LBB107_87
.LBB107_70:                             # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB107_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB107_72:                             # %if.end313
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
	je	.LBB107_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_75
.LBB107_74:                             # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_75:                             # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB107_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_78
.LBB107_77:                             # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_78:                             # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB107_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_81
.LBB107_80:                             # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_81:                             # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB107_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_84
.LBB107_83:                             # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB107_84:                             # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB107_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB107_86:                             # %if.end378
	jmp	.LBB107_87
.LBB107_87:                             # %if.end379
	jmp	.LBB107_88
.LBB107_88:                             # %if.end380
	jmp	.LBB107_89
.LBB107_89:                             # %if.end381
	jmp	.LBB107_90
.LBB107_90:                             # %if.end382
	jmp	.LBB107_91
.LBB107_91:                             # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB107_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB107_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB107_102
.LBB107_94:                             # %if.end390
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
	jne	.LBB107_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_100
.LBB107_96:                             # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB107_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_99
.LBB107_98:                             # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB107_99:                             # %if.end429
	jmp	.LBB107_100
.LBB107_100:                            # %if.end430
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
.LBB107_101:                            # %if.end448
	jmp	.LBB107_102
.LBB107_102:                            # %if.end449
	cmpl	$810418332, -84(%rbp)   # imm = 0x304E009C
	jne	.LBB107_104
.LBB107_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_104:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_103
.Lfunc_end107:
	.size	writeMB_typeInfo_CABAC.80, .Lfunc_end107-writeMB_typeInfo_CABAC.80
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI107_0:
	.quad	.LBB107_37
	.quad	.LBB107_38
	.quad	.LBB107_39
	.quad	.LBB107_40
	.quad	.LBB107_41
	.quad	.LBB107_41
	.quad	.LBB107_42
	.quad	.LBB107_43
                                        # -- End function
	.text
	.globl	write_and_store_CBP_block_bit.81 # -- Begin function write_and_store_CBP_block_bit.81
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.81,@function
write_and_store_CBP_block_bit.81:       # @write_and_store_CBP_block_bit.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$829572418, -84(%rbp)   # imm = 0x31724542
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -72(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB108_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB108_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB108_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB108_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB108_5:                              # %lor.end
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
	jne	.LBB108_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB108_7:                              # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB108_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB108_9:                              # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB108_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB108_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB108_12:                             # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB108_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB108_14:                             # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB108_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB108_16:                             # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB108_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB108_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -48(%rbp)
	je	.LBB108_20
.LBB108_19:                             # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB108_21
.LBB108_20:                             # %cond.false
	xorl	%eax, %eax
	jmp	.LBB108_21
.LBB108_21:                             # %cond.end
	movl	%eax, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB108_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB108_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -48(%rbp)
	je	.LBB108_25
.LBB108_24:                             # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB108_26
.LBB108_25:                             # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB108_26
.LBB108_26:                             # %cond.end52
	movl	%eax, -16(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB108_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB108_38
.LBB108_28:                             # %cond.false56
	cmpl	$0, -12(%rbp)
	je	.LBB108_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB108_37
.LBB108_30:                             # %cond.false59
	cmpl	$0, -56(%rbp)
	je	.LBB108_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB108_36
.LBB108_32:                             # %cond.false62
	cmpl	$0, -64(%rbp)
	je	.LBB108_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB108_35
.LBB108_34:                             # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB108_35:                             # %cond.end68
.LBB108_36:                             # %cond.end70
.LBB108_37:                             # %cond.end72
.LBB108_38:                             # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB108_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB108_47
.LBB108_40:                             # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -12(%rbp)
	je	.LBB108_46
# %bb.41:                               # %if.then83
	cmpl	$0, -112(%rbp)
	je	.LBB108_43
# %bb.42:                               # %if.then85
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB108_43:                             # %if.end
	cmpl	$0, -136(%rbp)
	je	.LBB108_45
# %bb.44:                               # %if.then88
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB108_45:                             # %if.end93
	jmp	.LBB108_46
.LBB108_46:                             # %if.end94
	jmp	.LBB108_55
.LBB108_47:                             # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB108_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -48(%rbp)
	je	.LBB108_54
.LBB108_49:                             # %if.then100
	cmpl	$0, -112(%rbp)
	je	.LBB108_51
# %bb.50:                               # %if.then103
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB108_51:                             # %if.end108
	cmpl	$0, -136(%rbp)
	je	.LBB108_53
# %bb.52:                               # %if.then111
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB108_53:                             # %if.end116
	jmp	.LBB108_54
.LBB108_54:                             # %if.end117
	jmp	.LBB108_55
.LBB108_55:                             # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB108_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB108_70
.LBB108_57:                             # %cond.false121
	cmpl	$0, -12(%rbp)
	je	.LBB108_59
# %bb.58:                               # %cond.true123
	movl	-20(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-16(%rbp), %eax
	jmp	.LBB108_69
.LBB108_59:                             # %cond.false127
	cmpl	$0, -56(%rbp)
	je	.LBB108_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB108_68
.LBB108_61:                             # %cond.false130
	cmpl	$0, -64(%rbp)
	je	.LBB108_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB108_67
.LBB108_63:                             # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB108_65
# %bb.64:                               # %cond.true135
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-16(%rbp), %eax
	jmp	.LBB108_66
.LBB108_65:                             # %cond.false139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-16(%rbp), %eax
.LBB108_66:                             # %cond.end143
.LBB108_67:                             # %cond.end145
.LBB108_68:                             # %cond.end147
.LBB108_69:                             # %cond.end149
.LBB108_70:                             # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB108_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB108_73
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
	jmp	.LBB108_80
.LBB108_73:                             # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB108_75
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
	jmp	.LBB108_79
.LBB108_75:                             # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB108_77
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
	jmp	.LBB108_78
.LBB108_77:                             # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB108_78:                             # %if.end205
	jmp	.LBB108_79
.LBB108_79:                             # %if.end206
	jmp	.LBB108_80
.LBB108_80:                             # %if.end207
	jmp	.LBB108_81
.LBB108_81:                             # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB108_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB108_93
.LBB108_83:                             # %cond.false211
	cmpl	$0, -12(%rbp)
	je	.LBB108_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB108_92
.LBB108_85:                             # %cond.false214
	cmpl	$0, -56(%rbp)
	je	.LBB108_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB108_91
.LBB108_87:                             # %cond.false217
	cmpl	$0, -64(%rbp)
	je	.LBB108_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB108_90
.LBB108_89:                             # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB108_90:                             # %cond.end223
.LBB108_91:                             # %cond.end225
.LBB108_92:                             # %cond.end227
.LBB108_93:                             # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB108_105
# %bb.94:                               # %if.then233
	cmpl	$0, -136(%rbp)
	je	.LBB108_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB108_97
# %bb.96:                               # %if.then239
	movl	$1, -60(%rbp)
	jmp	.LBB108_98
.LBB108_97:                             # %if.else240
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
.LBB108_98:                             # %if.end251
	jmp	.LBB108_99
.LBB108_99:                             # %if.end252
	cmpl	$0, -112(%rbp)
	je	.LBB108_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB108_102
# %bb.101:                              # %if.then263
	movl	$1, -52(%rbp)
	jmp	.LBB108_103
.LBB108_102:                            # %if.else264
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
	movl	%eax, -52(%rbp)
.LBB108_103:                            # %if.end278
	jmp	.LBB108_104
.LBB108_104:                            # %if.end279
	movl	-60(%rbp), %eax
	shll	$1, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -80(%rbp)
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
	movslq	-80(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
.LBB108_105:                            # %if.end287
	cmpl	$829572418, -84(%rbp)   # imm = 0x31724542
	jne	.LBB108_107
.LBB108_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_107:                            # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_106
.Lfunc_end108:
	.size	write_and_store_CBP_block_bit.81, .Lfunc_end108-write_and_store_CBP_block_bit.81
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.82 # -- Begin function writeB8_typeInfo_CABAC.82
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.82,@function
writeB8_typeInfo_CABAC.82:              # @writeB8_typeInfo_CABAC.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$475074132, -28(%rbp)   # imm = 0x1C510E54
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
	jne	.LBB109_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB109_7
# %bb.2:                                # %if.then
	movq	.LJTI109_0(,%rax,8), %rax
	jmpq	*%rax
.LBB109_3:                              # %sw.bb
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB109_7
.LBB109_4:                              # %sw.bb2
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
	jmp	.LBB109_7
.LBB109_5:                              # %sw.bb9
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
	jmp	.LBB109_7
.LBB109_6:                              # %sw.bb19
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
.LBB109_7:                              # %sw.epilog
	jmp	.LBB109_39
.LBB109_8:                              # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB109_10
# %bb.9:                                # %if.then31
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB109_39
.LBB109_10:                             # %if.else35
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
	jge	.LBB109_16
# %bb.12:                               # %if.then41
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB109_14
# %bb.13:                               # %if.then47
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB109_15
.LBB109_14:                             # %if.else51
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB109_15:                             # %if.end55
	jmp	.LBB109_38
.LBB109_16:                             # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB109_24
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
	je	.LBB109_19
# %bb.18:                               # %if.then67
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB109_20
.LBB109_19:                             # %if.else71
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB109_20:                             # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB109_22
# %bb.21:                               # %if.then79
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB109_23
.LBB109_22:                             # %if.else83
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB109_23:                             # %if.end87
	jmp	.LBB109_37
.LBB109_24:                             # %if.else88
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
	je	.LBB109_29
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
	je	.LBB109_27
# %bb.26:                               # %if.then106
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB109_28
.LBB109_27:                             # %if.else110
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB109_28:                             # %if.end114
	jmp	.LBB109_36
.LBB109_29:                             # %if.else115
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
	je	.LBB109_31
# %bb.30:                               # %if.then123
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB109_32
.LBB109_31:                             # %if.else127
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB109_32:                             # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB109_34
# %bb.33:                               # %if.then135
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB109_35
.LBB109_34:                             # %if.else139
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB109_35:                             # %if.end143
	jmp	.LBB109_36
.LBB109_36:                             # %if.end144
	jmp	.LBB109_37
.LBB109_37:                             # %if.end145
	jmp	.LBB109_38
.LBB109_38:                             # %if.end146
	jmp	.LBB109_39
.LBB109_39:                             # %if.end147
	cmpl	$475074132, -28(%rbp)   # imm = 0x1C510E54
	jne	.LBB109_41
.LBB109_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_41:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_40
.Lfunc_end109:
	.size	writeB8_typeInfo_CABAC.82, .Lfunc_end109-writeB8_typeInfo_CABAC.82
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI109_0:
	.quad	.LBB109_3
	.quad	.LBB109_4
	.quad	.LBB109_5
	.quad	.LBB109_6
                                        # -- End function
	.text
	.globl	writeSyntaxElement_CABAC.83 # -- Begin function writeSyntaxElement_CABAC.83
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.83,@function
writeSyntaxElement_CABAC.83:            # @writeSyntaxElement_CABAC.83
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
	movl	$1041935496, -32(%rbp)  # imm = 0x3E1AAC88
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
	je	.LBB110_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB110_2:                              # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1041935496, -32(%rbp)  # imm = 0x3E1AAC88
	jne	.LBB110_4
.LBB110_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_4:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_3
.Lfunc_end110:
	.size	writeSyntaxElement_CABAC.83, .Lfunc_end110-writeSyntaxElement_CABAC.83
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.84  # -- Begin function writeRunLevel_CABAC.84
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.84,@function
writeRunLevel_CABAC.84:                 # @writeRunLevel_CABAC.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1825605876, -36(%rbp)  # imm = 0x6CD088F4
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
	je	.LBB111_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB111_2:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB111_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB111_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB111_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB111_2
.LBB111_5:                              # %for.end
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
	jmp	.LBB111_14
.LBB111_6:                              # %if.else
	jmp	.LBB111_7
.LBB111_7:                              # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB111_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB111_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB111_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB111_7
.LBB111_10:                             # %for.end17
	jmp	.LBB111_11
.LBB111_11:                             # %if.end
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
	jle	.LBB111_13
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
.LBB111_13:                             # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB111_14:                             # %return
	cmpl	$1825605876, -36(%rbp)  # imm = 0x6CD088F4
	jne	.LBB111_16
.LBB111_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_16:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_15
.Lfunc_end111:
	.size	writeRunLevel_CABAC.84, .Lfunc_end111-writeRunLevel_CABAC.84
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.85 # -- Begin function writeFieldModeInfo_CABAC.85
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.85,@function
writeFieldModeInfo_CABAC.85:            # @writeFieldModeInfo_CABAC.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$639489938, -28(%rbp)   # imm = 0x261DD792
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
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
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 552(%rax)
	je	.LBB112_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB112_3
.LBB112_2:                              # %if.else
	movl	$0, -12(%rbp)
.LBB112_3:                              # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB112_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB112_6
.LBB112_5:                              # %if.else11
	movl	$0, -8(%rbp)
.LBB112_6:                              # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB112_8
# %bb.7:                                # %if.then13
	movq	-40(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB112_9
.LBB112_8:                              # %if.else16
	movq	-40(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB112_9:                              # %if.end20
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$639489938, -28(%rbp)   # imm = 0x261DD792
	jne	.LBB112_11
.LBB112_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_10
.Lfunc_end112:
	.size	writeFieldModeInfo_CABAC.85, .Lfunc_end112-writeFieldModeInfo_CABAC.85
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.86 # -- Begin function unary_exp_golomb_level_encode.86
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.86,@function
unary_exp_golomb_level_encode.86:       # @unary_exp_golomb_level_encode.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$495222619, -36(%rbp)   # imm = 0x1D847F5B
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB113_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_12
.LBB113_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB113_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB113_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB113_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB113_5:                              # %land.end
                                        #   in Loop: Header=BB113_3 Depth=1
	testb	$1, %al
	jne	.LBB113_6
	jmp	.LBB113_7
.LBB113_6:                              # %while.body
                                        #   in Loop: Header=BB113_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_3
.LBB113_7:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB113_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB113_10
.LBB113_9:                              # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB113_10:                             # %if.end
	jmp	.LBB113_11
.LBB113_11:                             # %if.end6
	jmp	.LBB113_12
.LBB113_12:                             # %return
	cmpl	$495222619, -36(%rbp)   # imm = 0x1D847F5B
	jne	.LBB113_14
.LBB113_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_13
.Lfunc_end113:
	.size	unary_exp_golomb_level_encode.86, .Lfunc_end113-unary_exp_golomb_level_encode.86
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.87 # -- Begin function unary_bin_max_encode.87
	.p2align	4, 0x90
	.type	unary_bin_max_encode.87,@function
unary_bin_max_encode.87:                # @unary_bin_max_encode.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$880644342, -28(%rbp)   # imm = 0x347D90F6
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB114_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB114_9
.LBB114_2:                              # %if.else
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
.LBB114_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB114_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB114_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB114_3
.LBB114_5:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB114_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB114_7:                              # %if.end
	jmp	.LBB114_8
.LBB114_8:                              # %if.end4
	jmp	.LBB114_9
.LBB114_9:                              # %return
	cmpl	$880644342, -28(%rbp)   # imm = 0x347D90F6
	jne	.LBB114_11
.LBB114_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_10
.Lfunc_end114:
	.size	unary_bin_max_encode.87, .Lfunc_end114-unary_bin_max_encode.87
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.88 # -- Begin function unary_bin_max_encode.88
	.p2align	4, 0x90
	.type	unary_bin_max_encode.88,@function
unary_bin_max_encode.88:                # @unary_bin_max_encode.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$978506277, -32(%rbp)   # imm = 0x3A52D225
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB115_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB115_9
.LBB115_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
.LBB115_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB115_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB115_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB115_3
.LBB115_5:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB115_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB115_7:                              # %if.end
	jmp	.LBB115_8
.LBB115_8:                              # %if.end4
	jmp	.LBB115_9
.LBB115_9:                              # %return
	cmpl	$978506277, -32(%rbp)   # imm = 0x3A52D225
	jne	.LBB115_11
.LBB115_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_10
.Lfunc_end115:
	.size	unary_bin_max_encode.88, .Lfunc_end115-unary_bin_max_encode.88
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.89       # -- Begin function writeCBP_CABAC.89
	.p2align	4, 0x90
	.type	writeCBP_CABAC.89,@function
writeCBP_CABAC.89:                      # @writeCBP_CABAC.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1768167914, -44(%rbp)  # imm = 0x696419EA
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
.LBB116_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB116_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB116_1 Depth=1
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
                                        #   in Loop: Header=BB116_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB116_1
.LBB116_4:                              # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB116_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB116_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB116_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB116_9
.LBB116_8:                              # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB116_9:                              # %if.end
	jmp	.LBB116_10
.LBB116_10:                             # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB116_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB116_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB116_14
.LBB116_13:                             # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB116_14:                             # %if.end26
	jmp	.LBB116_15
.LBB116_15:                             # %if.end27
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
	jle	.LBB116_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB116_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB116_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB116_22
.LBB116_19:                             # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB116_21
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
.LBB116_21:                             # %if.end55
	jmp	.LBB116_22
.LBB116_22:                             # %if.end56
	jmp	.LBB116_23
.LBB116_23:                             # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB116_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB116_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB116_29
.LBB116_26:                             # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB116_28
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
.LBB116_28:                             # %if.end79
	jmp	.LBB116_29
.LBB116_29:                             # %if.end80
	jmp	.LBB116_30
.LBB116_30:                             # %if.end81
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
.LBB116_31:                             # %if.end95
	jmp	.LBB116_32
.LBB116_32:                             # %if.end96
	cmpl	$1768167914, -44(%rbp)  # imm = 0x696419EA
	jne	.LBB116_34
.LBB116_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_34:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_33
.Lfunc_end116:
	.size	writeCBP_CABAC.89, .Lfunc_end116-writeCBP_CABAC.89
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.90 # -- Begin function unary_exp_golomb_mv_encode.90
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.90,@function
unary_exp_golomb_mv_encode.90:          # @unary_exp_golomb_mv_encode.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$992149365, -48(%rbp)   # imm = 0x3B22FF75
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB117_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB117_16
.LBB117_2:                              # %if.else
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
.LBB117_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB117_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB117_5:                              # %land.end
                                        #   in Loop: Header=BB117_3 Depth=1
	testb	$1, %al
	jne	.LBB117_6
	jmp	.LBB117_11
.LBB117_6:                              # %while.body
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB117_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB117_8:                              # %if.end
                                        #   in Loop: Header=BB117_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB117_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB117_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB117_10:                             # %if.end10
                                        #   in Loop: Header=BB117_3 Depth=1
	jmp	.LBB117_3
.LBB117_11:                             # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB117_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB117_14
.LBB117_13:                             # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB117_14:                             # %if.end14
	jmp	.LBB117_15
.LBB117_15:                             # %if.end15
	jmp	.LBB117_16
.LBB117_16:                             # %return
	cmpl	$992149365, -48(%rbp)   # imm = 0x3B22FF75
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
	.size	unary_exp_golomb_mv_encode.90, .Lfunc_end117-unary_exp_golomb_mv_encode.90
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.91 # -- Begin function unary_exp_golomb_level_encode.91
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.91,@function
unary_exp_golomb_level_encode.91:       # @unary_exp_golomb_level_encode.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1061793426, -36(%rbp)  # imm = 0x3F49AE92
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB118_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB118_12
.LBB118_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB118_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB118_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB118_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB118_5:                              # %land.end
                                        #   in Loop: Header=BB118_3 Depth=1
	testb	$1, %al
	jne	.LBB118_6
	jmp	.LBB118_7
.LBB118_6:                              # %while.body
                                        #   in Loop: Header=BB118_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB118_3
.LBB118_7:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB118_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB118_10
.LBB118_9:                              # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB118_10:                             # %if.end
	jmp	.LBB118_11
.LBB118_11:                             # %if.end6
	jmp	.LBB118_12
.LBB118_12:                             # %return
	cmpl	$1061793426, -36(%rbp)  # imm = 0x3F49AE92
	jne	.LBB118_14
.LBB118_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_13
.Lfunc_end118:
	.size	unary_exp_golomb_level_encode.91, .Lfunc_end118-unary_exp_golomb_level_encode.91
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.92 # -- Begin function unary_exp_golomb_level_encode.92
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.92,@function
unary_exp_golomb_level_encode.92:       # @unary_exp_golomb_level_encode.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2020922456, -36(%rbp)  # imm = 0x7874D458
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB119_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB119_12
.LBB119_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB119_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB119_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB119_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB119_5:                              # %land.end
                                        #   in Loop: Header=BB119_3 Depth=1
	testb	$1, %al
	jne	.LBB119_6
	jmp	.LBB119_7
.LBB119_6:                              # %while.body
                                        #   in Loop: Header=BB119_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB119_3
.LBB119_7:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB119_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB119_10
.LBB119_9:                              # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB119_10:                             # %if.end
	jmp	.LBB119_11
.LBB119_11:                             # %if.end6
	jmp	.LBB119_12
.LBB119_12:                             # %return
	cmpl	$2020922456, -36(%rbp)  # imm = 0x7874D458
	jne	.LBB119_14
.LBB119_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_13
.Lfunc_end119:
	.size	unary_exp_golomb_level_encode.92, .Lfunc_end119-unary_exp_golomb_level_encode.92
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
