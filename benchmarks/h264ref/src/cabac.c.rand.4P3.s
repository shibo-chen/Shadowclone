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
# %bb.1:                                # %func_CheckAvailabilityOfNeighborsCABAC.85
	callq	CheckAvailabilityOfNeighborsCABAC.85
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_CheckAvailabilityOfNeighborsCABAC.89
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.89
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_CheckAvailabilityOfNeighborsCABAC.91
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.91
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_CheckAvailabilityOfNeighborsCABAC.92
	.cfi_def_cfa %rbp, 16
	callq	CheckAvailabilityOfNeighborsCABAC.92
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
# %bb.1:                                # %func_writeSyntaxElement_CABAC.5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.5
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_writeSyntaxElement_CABAC.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.12
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_writeSyntaxElement_CABAC.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.20
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_writeSyntaxElement_CABAC.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeSyntaxElement_CABAC.25
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
# %bb.1:                                # %func_writeFieldModeInfo_CABAC.21
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.21
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_writeFieldModeInfo_CABAC.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.24
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_writeFieldModeInfo_CABAC.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.30
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_writeFieldModeInfo_CABAC.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeFieldModeInfo_CABAC.56
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
# %bb.1:                                # %func_writeMB_skip_flagInfo_CABAC.11
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.11
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_writeMB_skip_flagInfo_CABAC.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.54
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_3:                                # %func_writeMB_skip_flagInfo_CABAC.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.55
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_4:                                # %func_writeMB_skip_flagInfo_CABAC.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_skip_flagInfo_CABAC.66
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
# %bb.1:                                # %func_writeMB_transform_size_CABAC.16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.16
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_writeMB_transform_size_CABAC.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.19
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_3:                                # %func_writeMB_transform_size_CABAC.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.27
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_4:                                # %func_writeMB_transform_size_CABAC.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_transform_size_CABAC.58
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
# %bb.1:                                # %func_writeMB_typeInfo_CABAC.8
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.8
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_writeMB_typeInfo_CABAC.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.14
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_3:                               # %func_writeMB_typeInfo_CABAC.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.37
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_4:                               # %func_writeMB_typeInfo_CABAC.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMB_typeInfo_CABAC.49
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
# %bb.1:                                # %func_writeB8_typeInfo_CABAC.29
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.29
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_writeB8_typeInfo_CABAC.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.47
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %func_writeB8_typeInfo_CABAC.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.63
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_4:                               # %func_writeB8_typeInfo_CABAC.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeB8_typeInfo_CABAC.70
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
# %bb.1:                                # %func_writeIntraPredMode_CABAC.7
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.7
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_writeIntraPredMode_CABAC.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.57
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %func_writeIntraPredMode_CABAC.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.65
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_4:                               # %func_writeIntraPredMode_CABAC.84
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeIntraPredMode_CABAC.84
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
# %bb.1:                                # %func_writeRefFrame_CABAC.1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.1
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_writeRefFrame_CABAC.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.35
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_3:                               # %func_writeRefFrame_CABAC.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.44
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_4:                               # %func_writeRefFrame_CABAC.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRefFrame_CABAC.52
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
# %bb.1:                                # %func_unary_bin_encode.15
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_unary_bin_encode.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:                               # %func_unary_bin_encode.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_4:                               # %func_unary_bin_encode.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_bin_encode.79
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
# %bb.1:                                # %func_writeDquant_CABAC.10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.10
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_writeDquant_CABAC.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.38
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %func_writeDquant_CABAC.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.50
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_4:                               # %func_writeDquant_CABAC.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeDquant_CABAC.87
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
# %bb.1:                                # %func_writeMVD_CABAC.13
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.13
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_writeMVD_CABAC.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.53
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_3:                               # %func_writeMVD_CABAC.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.69
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_4:                               # %func_writeMVD_CABAC.74
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeMVD_CABAC.74
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
# %bb.1:                                # %func_unary_exp_golomb_mv_encode.43
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.43
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_unary_exp_golomb_mv_encode.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.62
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_3:                               # %func_unary_exp_golomb_mv_encode.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.71
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:                               # %func_unary_exp_golomb_mv_encode.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movl	%r14d, %ecx
	callq	unary_exp_golomb_mv_encode.77
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
# %bb.1:                                # %func_writeCIPredMode_CABAC.18
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.18
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_writeCIPredMode_CABAC.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.48
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %func_writeCIPredMode_CABAC.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.61
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_4:                               # %func_writeCIPredMode_CABAC.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCIPredMode_CABAC.80
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
# %bb.1:                                # %func_unary_bin_max_encode.32
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_unary_bin_max_encode.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:                               # %func_unary_bin_max_encode.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_4:                               # %func_unary_bin_max_encode.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	unary_bin_max_encode.67
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
# %bb.1:                                # %func_writeCBP_BIT_CABAC.46
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	writeCBP_BIT_CABAC.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_writeCBP_BIT_CABAC.82
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	callq	writeCBP_BIT_CABAC.82
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_3:                               # %func_writeCBP_BIT_CABAC.88
	.cfi_def_cfa %rbp, 16
	callq	writeCBP_BIT_CABAC.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_4:                               # %func_writeCBP_BIT_CABAC.90
	.cfi_def_cfa %rbp, 16
	callq	writeCBP_BIT_CABAC.90
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
# %bb.1:                                # %func_writeCBP_CABAC.2
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.2
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_writeCBP_CABAC.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.75
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_3:                               # %func_writeCBP_CABAC.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.76
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_4:                               # %func_writeCBP_CABAC.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeCBP_CABAC.86
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
# %bb.1:                                # %func_write_and_store_CBP_block_bit.4
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_write_and_store_CBP_block_bit.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.40
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_3:                               # %func_write_and_store_CBP_block_bit.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.60
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_4:                               # %func_write_and_store_CBP_block_bit.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	write_and_store_CBP_block_bit.72
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
# %bb.1:                                # %func_write_significance_map.3
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_write_significance_map.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_3:                               # %func_write_significance_map.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movq	%r15, %rcx
	movl	%r14d, %r8d
	callq	write_significance_map.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_4:                               # %func_write_significance_map.33
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
# %bb.1:                                # %func_write_significant_coefficients.26
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_write_significant_coefficients.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.39
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_3:                               # %func_write_significant_coefficients.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.68
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_4:                               # %func_write_significant_coefficients.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movq	%r14, %rcx
	callq	write_significant_coefficients.73
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
# %bb.1:                                # %func_unary_exp_golomb_level_encode.23
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_unary_exp_golomb_level_encode.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %func_unary_exp_golomb_level_encode.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_4:                               # %func_unary_exp_golomb_level_encode.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r14, %rdx
	callq	unary_exp_golomb_level_encode.78
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
# %bb.1:                                # %func_writeRunLevel_CABAC.17
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.17
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_writeRunLevel_CABAC.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.22
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_3:                               # %func_writeRunLevel_CABAC.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.45
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_4:                               # %func_writeRunLevel_CABAC.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	writeRunLevel_CABAC.64
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
# %bb.1:                                # %func_exp_golomb_encode_eq_prob.42
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exp_golomb_encode_eq_prob.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %func_exp_golomb_encode_eq_prob.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_4:                               # %func_exp_golomb_encode_eq_prob.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	exp_golomb_encode_eq_prob.83
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
	.globl	writeRefFrame_CABAC.1   # -- Begin function writeRefFrame_CABAC.1
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.1,@function
writeRefFrame_CABAC.1:                  # @writeRefFrame_CABAC.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$356697143, -60(%rbp)   # imm = 0x1542C437
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
	movl	%ecx, -64(%rbp)
	cmpl	$0, -96(%rbp)
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB28_14
.LBB28_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB28_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB28_6
.LBB28_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB28_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB28_7
.LBB28_6:                               # %if.then35
	movl	$0, -8(%rbp)
	jmp	.LBB28_13
.LBB28_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB28_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB28_11
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
	jmp	.LBB28_12
.LBB28_11:                              # %if.else57
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
.LBB28_12:                              # %if.end
	jmp	.LBB28_13
.LBB28_13:                              # %if.end68
	jmp	.LBB28_14
.LBB28_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB28_16
# %bb.15:                               # %if.then72
	movl	$0, -16(%rbp)
	jmp	.LBB28_28
.LBB28_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB28_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB28_20
.LBB28_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB28_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB28_21
.LBB28_20:                              # %if.then97
	movl	$0, -16(%rbp)
	jmp	.LBB28_27
.LBB28_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB28_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB28_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB28_25
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
	jmp	.LBB28_26
.LBB28_25:                              # %if.else124
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
.LBB28_26:                              # %if.end135
	jmp	.LBB28_27
.LBB28_27:                              # %if.end136
	jmp	.LBB28_28
.LBB28_28:                              # %if.end137
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB28_30
# %bb.29:                               # %if.then142
	movq	-40(%rbp), %rdi
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
	jmp	.LBB28_31
.LBB28_30:                              # %if.else145
	movq	-40(%rbp), %rdi
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
	movq	-40(%rbp), %rdi
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
.LBB28_31:                              # %if.end158
	cmpl	$356697143, -60(%rbp)   # imm = 0x1542C437
	jne	.LBB28_33
.LBB28_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_32
.Lfunc_end28:
	.size	writeRefFrame_CABAC.1, .Lfunc_end28-writeRefFrame_CABAC.1
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.2        # -- Begin function writeCBP_CABAC.2
	.p2align	4, 0x90
	.type	writeCBP_CABAC.2,@function
writeCBP_CABAC.2:                       # @writeCBP_CABAC.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$289165306, -48(%rbp)   # imm = 0x113C4FFA
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
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB29_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
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
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_1
.LBB29_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB29_32
# %bb.5:                                # %if.then
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB29_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB29_8
# %bb.7:                                # %if.then9
	movl	$1, -12(%rbp)
	jmp	.LBB29_9
.LBB29_8:                               # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB29_9:                               # %if.end
	jmp	.LBB29_10
.LBB29_10:                              # %if.end14
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB29_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB29_13
# %bb.12:                               # %if.then20
	movl	$1, -16(%rbp)
	jmp	.LBB29_14
.LBB29_13:                              # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB29_14:                              # %if.end26
	jmp	.LBB29_15
.LBB29_15:                              # %if.end27
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
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
	jle	.LBB29_31
# %bb.16:                               # %if.then34
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB29_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB29_19
# %bb.18:                               # %if.then43
	movl	$1, -12(%rbp)
	jmp	.LBB29_22
.LBB29_19:                              # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB29_21
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
.LBB29_21:                              # %if.end55
	jmp	.LBB29_22
.LBB29_22:                              # %if.end56
	jmp	.LBB29_23
.LBB29_23:                              # %if.end57
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB29_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB29_26
# %bb.25:                               # %if.then66
	movl	$1, -16(%rbp)
	jmp	.LBB29_29
.LBB29_26:                              # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB29_28
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
.LBB29_28:                              # %if.end79
	jmp	.LBB29_29
.LBB29_29:                              # %if.end80
	jmp	.LBB29_30
.LBB29_30:                              # %if.end81
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
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
.LBB29_31:                              # %if.end95
	jmp	.LBB29_32
.LBB29_32:                              # %if.end96
	cmpl	$289165306, -48(%rbp)   # imm = 0x113C4FFA
	jne	.LBB29_34
.LBB29_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_33
.Lfunc_end29:
	.size	writeCBP_CABAC.2, .Lfunc_end29-writeCBP_CABAC.2
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.3 # -- Begin function write_significance_map.3
	.p2align	4, 0x90
	.type	write_significance_map.3,@function
write_significance_map.3:               # @write_significance_map.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1473019982, -52(%rbp)  # imm = 0x57CC804E
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
	jne	.LBB30_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB30_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB30_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB30_5
.LBB30_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB30_5:                               # %cond.end
	movq	%rax, -72(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB30_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB30_8
.LBB30_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB30_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB30_10
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
.LBB30_10:                              # %if.end
	movl	-20(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB30_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB30_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB30_11 Depth=1
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
	jne	.LBB30_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB30_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB30_15
.LBB30_14:                              # %if.then50
                                        #   in Loop: Header=BB30_11 Depth=1
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
	jmp	.LBB30_16
.LBB30_15:                              # %if.else
                                        #   in Loop: Header=BB30_11 Depth=1
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
.LBB30_16:                              # %if.end61
                                        #   in Loop: Header=BB30_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB30_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB30_11 Depth=1
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
	je	.LBB30_19
# %bb.18:                               # %if.then75
	jmp	.LBB30_23
.LBB30_19:                              # %if.end76
                                        #   in Loop: Header=BB30_11 Depth=1
	jmp	.LBB30_20
.LBB30_20:                              # %if.end77
                                        #   in Loop: Header=BB30_11 Depth=1
	jmp	.LBB30_21
.LBB30_21:                              # %for.inc
                                        #   in Loop: Header=BB30_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB30_11
.LBB30_22:                              # %for.end.loopexit
	jmp	.LBB30_23
.LBB30_23:                              # %for.end
	cmpl	$1473019982, -52(%rbp)  # imm = 0x57CC804E
	jne	.LBB30_25
.LBB30_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_24
.Lfunc_end30:
	.size	write_significance_map.3, .Lfunc_end30-write_significance_map.3
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.4 # -- Begin function write_and_store_CBP_block_bit.4
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.4,@function
write_and_store_CBP_block_bit.4:        # @write_and_store_CBP_block_bit.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1562383547, -80(%rbp)  # imm = 0x5D2014BB
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -76(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB31_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB31_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB31_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB31_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB31_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB31_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB31_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB31_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB31_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB31_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB31_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB31_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB31_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB31_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB31_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB31_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB31_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB31_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -64(%rbp)
	je	.LBB31_20
.LBB31_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB31_21
.LBB31_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB31_21
.LBB31_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB31_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB31_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -64(%rbp)
	je	.LBB31_25
.LBB31_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB31_26
.LBB31_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB31_26
.LBB31_26:                              # %cond.end52
	movl	%eax, -12(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB31_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB31_38
.LBB31_28:                              # %cond.false56
	cmpl	$0, -20(%rbp)
	je	.LBB31_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB31_37
.LBB31_30:                              # %cond.false59
	cmpl	$0, -52(%rbp)
	je	.LBB31_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB31_36
.LBB31_32:                              # %cond.false62
	cmpl	$0, -56(%rbp)
	je	.LBB31_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB31_35
.LBB31_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB31_35:                              # %cond.end68
.LBB31_36:                              # %cond.end70
.LBB31_37:                              # %cond.end72
.LBB31_38:                              # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB31_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -36(%rbp)
	je	.LBB31_47
.LBB31_40:                              # %if.then
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
	je	.LBB31_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB31_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB31_43:                              # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB31_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB31_45:                              # %if.end93
	jmp	.LBB31_46
.LBB31_46:                              # %if.end94
	jmp	.LBB31_55
.LBB31_47:                              # %if.else
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
	jne	.LBB31_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -64(%rbp)
	je	.LBB31_54
.LBB31_49:                              # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB31_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB31_51:                              # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB31_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB31_53:                              # %if.end116
	jmp	.LBB31_54
.LBB31_54:                              # %if.end117
	jmp	.LBB31_55
.LBB31_55:                              # %if.end118
	cmpl	$0, -36(%rbp)
	je	.LBB31_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB31_70
.LBB31_57:                              # %cond.false121
	cmpl	$0, -20(%rbp)
	je	.LBB31_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB31_69
.LBB31_59:                              # %cond.false127
	cmpl	$0, -52(%rbp)
	je	.LBB31_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB31_68
.LBB31_61:                              # %cond.false130
	cmpl	$0, -56(%rbp)
	je	.LBB31_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB31_67
.LBB31_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB31_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB31_66
.LBB31_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-12(%rbp), %eax
.LBB31_66:                              # %cond.end143
.LBB31_67:                              # %cond.end145
.LBB31_68:                              # %cond.end147
.LBB31_69:                              # %cond.end149
.LBB31_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB31_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB31_73
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
	jmp	.LBB31_80
.LBB31_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB31_75
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
	jmp	.LBB31_79
.LBB31_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB31_77
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
	jmp	.LBB31_78
.LBB31_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB31_78:                              # %if.end205
	jmp	.LBB31_79
.LBB31_79:                              # %if.end206
	jmp	.LBB31_80
.LBB31_80:                              # %if.end207
	jmp	.LBB31_81
.LBB31_81:                              # %if.end208
	cmpl	$0, -36(%rbp)
	je	.LBB31_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB31_93
.LBB31_83:                              # %cond.false211
	cmpl	$0, -20(%rbp)
	je	.LBB31_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB31_92
.LBB31_85:                              # %cond.false214
	cmpl	$0, -52(%rbp)
	je	.LBB31_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB31_91
.LBB31_87:                              # %cond.false217
	cmpl	$0, -56(%rbp)
	je	.LBB31_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB31_90
.LBB31_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB31_90:                              # %cond.end223
.LBB31_91:                              # %cond.end225
.LBB31_92:                              # %cond.end227
.LBB31_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB31_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB31_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB31_97
# %bb.96:                               # %if.then239
	movl	$1, -48(%rbp)
	jmp	.LBB31_98
.LBB31_97:                              # %if.else240
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
	movl	%eax, -48(%rbp)
.LBB31_98:                              # %if.end251
	jmp	.LBB31_99
.LBB31_99:                              # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB31_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB31_102
# %bb.101:                              # %if.then263
	movl	$1, -60(%rbp)
	jmp	.LBB31_103
.LBB31_102:                             # %if.else264
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
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
.LBB31_103:                             # %if.end278
	jmp	.LBB31_104
.LBB31_104:                             # %if.end279
	movl	-48(%rbp), %eax
	shll	$1, %eax
	addl	-60(%rbp), %eax
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
.LBB31_105:                             # %if.end287
	cmpl	$1562383547, -80(%rbp)  # imm = 0x5D2014BB
	jne	.LBB31_107
.LBB31_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_106
.Lfunc_end31:
	.size	write_and_store_CBP_block_bit.4, .Lfunc_end31-write_and_store_CBP_block_bit.4
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.5 # -- Begin function writeSyntaxElement_CABAC.5
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.5,@function
writeSyntaxElement_CABAC.5:             # @writeSyntaxElement_CABAC.5
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
	movl	$174573870, -28(%rbp)   # imm = 0xA67C92E
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
	je	.LBB32_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB32_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-32(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$174573870, -28(%rbp)   # imm = 0xA67C92E
	jne	.LBB32_4
.LBB32_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_3
.Lfunc_end32:
	.size	writeSyntaxElement_CABAC.5, .Lfunc_end32-writeSyntaxElement_CABAC.5
	.cfi_endproc
                                        # -- End function
	.globl	write_significance_map.6 # -- Begin function write_significance_map.6
	.p2align	4, 0x90
	.type	write_significance_map.6,@function
write_significance_map.6:               # @write_significance_map.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$57919974, -52(%rbp)    # imm = 0x373C9E6
	movq	%rdi, -64(%rbp)
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
	jne	.LBB33_2
# %bb.1:                                # %lor.rhs
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB33_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB33_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB33_5
.LBB33_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB33_5:                               # %cond.end
	movq	%rax, -72(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB33_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB33_8
.LBB33_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB33_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB33_10
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
.LBB33_10:                              # %if.end
	movl	-16(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB33_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB33_11 Depth=1
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
	jne	.LBB33_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_11 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB33_15
.LBB33_14:                              # %if.then50
                                        #   in Loop: Header=BB33_11 Depth=1
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
	jmp	.LBB33_16
.LBB33_15:                              # %if.else
                                        #   in Loop: Header=BB33_11 Depth=1
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
.LBB33_16:                              # %if.end61
                                        #   in Loop: Header=BB33_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB33_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB33_11 Depth=1
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
	je	.LBB33_19
# %bb.18:                               # %if.then75
	jmp	.LBB33_23
.LBB33_19:                              # %if.end76
                                        #   in Loop: Header=BB33_11 Depth=1
	jmp	.LBB33_20
.LBB33_20:                              # %if.end77
                                        #   in Loop: Header=BB33_11 Depth=1
	jmp	.LBB33_21
.LBB33_21:                              # %for.inc
                                        #   in Loop: Header=BB33_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB33_11
.LBB33_22:                              # %for.end.loopexit
	jmp	.LBB33_23
.LBB33_23:                              # %for.end
	cmpl	$57919974, -52(%rbp)    # imm = 0x373C9E6
	jne	.LBB33_25
.LBB33_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_24
.Lfunc_end33:
	.size	write_significance_map.6, .Lfunc_end33-write_significance_map.6
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.7 # -- Begin function writeIntraPredMode_CABAC.7
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.7,@function
writeIntraPredMode_CABAC.7:             # @writeIntraPredMode_CABAC.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$92634742, -28(%rbp)    # imm = 0x5857E76
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB34_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB34_3
.LBB34_2:                               # %if.else
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
.LBB34_3:                               # %if.end
	cmpl	$92634742, -28(%rbp)    # imm = 0x5857E76
	jne	.LBB34_5
.LBB34_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_4
.Lfunc_end34:
	.size	writeIntraPredMode_CABAC.7, .Lfunc_end34-writeIntraPredMode_CABAC.7
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.8 # -- Begin function writeMB_typeInfo_CABAC.8
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.8,@function
writeMB_typeInfo_CABAC.8:               # @writeMB_typeInfo_CABAC.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$144941997, -84(%rbp)   # imm = 0x8A3A3AD
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
	jne	.LBB35_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB35_3
# %bb.2:                                # %if.then6
	movl	$0, -48(%rbp)
	jmp	.LBB35_6
.LBB35_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB35_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB35_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB35_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB35_8
# %bb.7:                                # %if.then16
	movl	$0, -44(%rbp)
	jmp	.LBB35_11
.LBB35_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB35_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB35_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB35_11:                              # %if.end29
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB35_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_23
.LBB35_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB35_15
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
	jmp	.LBB35_22
.LBB35_15:                              # %if.else43
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
	jne	.LBB35_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_21
.LBB35_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB35_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_20
.LBB35_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB35_20:                              # %if.end85
	jmp	.LBB35_21
.LBB35_21:                              # %if.end86
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
.LBB35_22:                              # %if.end104
	jmp	.LBB35_23
.LBB35_23:                              # %if.end105
	jmp	.LBB35_102
.LBB35_24:                              # %if.else106
	cmpl	$0, -60(%rbp)
	je	.LBB35_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB35_27
# %bb.26:                               # %if.then111
	movl	$0, -48(%rbp)
	jmp	.LBB35_28
.LBB35_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB35_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB35_30
# %bb.29:                               # %if.then122
	movl	$0, -44(%rbp)
	jmp	.LBB35_31
.LBB35_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB35_31:                              # %if.end129
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB35_32:                              # %if.end132
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
	jl	.LBB35_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_34:                              # %if.end139
	cmpl	$0, -60(%rbp)
	jne	.LBB35_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB35_44
# %bb.36:                               # %if.then141
	movq	.LJTI35_0(,%rax,8), %rax
	jmpq	*%rax
.LBB35_37:                              # %sw.bb
	jmp	.LBB35_45
.LBB35_38:                              # %sw.bb142
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
	jmp	.LBB35_45
.LBB35_39:                              # %sw.bb152
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
	jmp	.LBB35_45
.LBB35_40:                              # %sw.bb162
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
	jmp	.LBB35_45
.LBB35_41:                              # %sw.bb172
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
	jmp	.LBB35_45
.LBB35_42:                              # %sw.bb182
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
	jmp	.LBB35_45
.LBB35_43:                              # %sw.bb189
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
	jmp	.LBB35_45
.LBB35_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB35_45:                              # %sw.epilog
	jmp	.LBB35_91
.LBB35_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB35_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_90
.LBB35_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB35_53
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
	je	.LBB35_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_52
.LBB35_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_52:                              # %if.end225
	jmp	.LBB35_89
.LBB35_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB35_64
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
	je	.LBB35_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_57
.LBB35_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB35_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_60
.LBB35_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB35_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_63
.LBB35_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_63:                              # %if.end275
	jmp	.LBB35_88
.LBB35_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB35_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB35_70
.LBB35_66:                              # %if.then281
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
	jne	.LBB35_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_69
.LBB35_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB35_69:                              # %if.end308
	jmp	.LBB35_87
.LBB35_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB35_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB35_72:                              # %if.end313
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
	je	.LBB35_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_75
.LBB35_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB35_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_78
.LBB35_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB35_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_81
.LBB35_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB35_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_84
.LBB35_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB35_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB35_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB35_86:                              # %if.end378
	jmp	.LBB35_87
.LBB35_87:                              # %if.end379
	jmp	.LBB35_88
.LBB35_88:                              # %if.end380
	jmp	.LBB35_89
.LBB35_89:                              # %if.end381
	jmp	.LBB35_90
.LBB35_90:                              # %if.end382
	jmp	.LBB35_91
.LBB35_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB35_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB35_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB35_102
.LBB35_94:                              # %if.end390
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
	jne	.LBB35_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_100
.LBB35_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB35_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB35_99
.LBB35_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB35_99:                              # %if.end429
	jmp	.LBB35_100
.LBB35_100:                             # %if.end430
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
.LBB35_101:                             # %if.end448
	jmp	.LBB35_102
.LBB35_102:                             # %if.end449
	cmpl	$144941997, -84(%rbp)   # imm = 0x8A3A3AD
	jne	.LBB35_104
.LBB35_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_103
.Lfunc_end35:
	.size	writeMB_typeInfo_CABAC.8, .Lfunc_end35-writeMB_typeInfo_CABAC.8
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI35_0:
	.quad	.LBB35_37
	.quad	.LBB35_38
	.quad	.LBB35_39
	.quad	.LBB35_40
	.quad	.LBB35_41
	.quad	.LBB35_41
	.quad	.LBB35_42
	.quad	.LBB35_43
                                        # -- End function
	.text
	.globl	write_significance_map.9 # -- Begin function write_significance_map.9
	.p2align	4, 0x90
	.type	write_significance_map.9,@function
write_significance_map.9:               # @write_significance_map.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1586935373, -52(%rbp)  # imm = 0x5E96B64D
	movq	%rdi, -72(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -8(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -16(%rbp)
	movslq	-8(%rbp), %rax
	movl	maxpos(,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	movb	$1, %al
	jne	.LBB36_2
# %bb.1:                                # %lor.rhs
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	setne	%al
.LBB36_2:                               # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB36_4
# %bb.3:                                # %cond.true
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$7328, %rax             # imm = 0x1CA0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB36_5
.LBB36_4:                               # %cond.false
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$928, %rax              # imm = 0x3A0
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_map(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB36_5:                               # %cond.end
	movq	%rax, -64(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB36_7
# %bb.6:                                # %cond.true14
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$9728, %rax             # imm = 0x2600
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
	jmp	.LBB36_8
.LBB36_7:                               # %cond.false22
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	addq	$3328, %rax             # imm = 0xD00
	movslq	-8(%rbp), %rcx
	movslq	type2ctx_last(,%rcx,4), %rcx
	imulq	$240, %rcx, %rcx
	addq	%rcx, %rax
.LBB36_8:                               # %cond.end30
	movq	%rax, -80(%rbp)
	movslq	-8(%rbp), %rax
	cmpl	$0, c1isdc(,%rax,4)
	jne	.LBB36_10
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
.LBB36_10:                              # %if.end
	movl	-16(%rbp), %eax
	movw	%ax, -2(%rbp)
.LBB36_11:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB36_22
# %bb.12:                               # %for.body
                                        #   in Loop: Header=BB36_11 Depth=1
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
	jne	.LBB36_14
# %bb.13:                               # %lor.lhs.false
                                        #   in Loop: Header=BB36_11 Depth=1
	movq	-72(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB36_15
.LBB36_14:                              # %if.then50
                                        #   in Loop: Header=BB36_11 Depth=1
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
	jmp	.LBB36_16
.LBB36_15:                              # %if.else
                                        #   in Loop: Header=BB36_11 Depth=1
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
.LBB36_16:                              # %if.end61
                                        #   in Loop: Header=BB36_11 Depth=1
	cmpw	$0, -10(%rbp)
	je	.LBB36_20
# %bb.17:                               # %if.then63
                                        #   in Loop: Header=BB36_11 Depth=1
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
	je	.LBB36_19
# %bb.18:                               # %if.then75
	jmp	.LBB36_23
.LBB36_19:                              # %if.end76
                                        #   in Loop: Header=BB36_11 Depth=1
	jmp	.LBB36_20
.LBB36_20:                              # %if.end77
                                        #   in Loop: Header=BB36_11 Depth=1
	jmp	.LBB36_21
.LBB36_21:                              # %for.inc
                                        #   in Loop: Header=BB36_11 Depth=1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB36_11
.LBB36_22:                              # %for.end.loopexit
	jmp	.LBB36_23
.LBB36_23:                              # %for.end
	cmpl	$1586935373, -52(%rbp)  # imm = 0x5E96B64D
	jne	.LBB36_25
.LBB36_24:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_25:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_24
.Lfunc_end36:
	.size	write_significance_map.9, .Lfunc_end36-write_significance_map.9
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.10    # -- Begin function writeDquant_CABAC.10
	.p2align	4, 0x90
	.type	writeDquant_CABAC.10,@function
writeDquant_CABAC.10:                   # @writeDquant_CABAC.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$649097835, -36(%rbp)   # imm = 0x26B0726B
	movq	%rdi, -56(%rbp)
	movq	%rsi, -24(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
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
	jg	.LBB37_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB37_2:                               # %if.end
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
	jne	.LBB37_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB37_5
.LBB37_4:                               # %if.else
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
.LBB37_5:                               # %if.end13
	cmpl	$649097835, -36(%rbp)   # imm = 0x26B0726B
	jne	.LBB37_7
.LBB37_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_6
.Lfunc_end37:
	.size	writeDquant_CABAC.10, .Lfunc_end37-writeDquant_CABAC.10
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.11 # -- Begin function writeMB_skip_flagInfo_CABAC.11
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.11,@function
writeMB_skip_flagInfo_CABAC.11:         # @writeMB_skip_flagInfo_CABAC.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$992032094, -60(%rbp)   # imm = 0x3B21355E
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
	je	.LBB38_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB38_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB38_4
.LBB38_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB38_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB38_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB38_7
.LBB38_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB38_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB38_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB38_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB38_11
.LBB38_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB38_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB38_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB38_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB38_24
.LBB38_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB38_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB38_17
.LBB38_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB38_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB38_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB38_20
.LBB38_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB38_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB38_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB38_23
.LBB38_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB38_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB38_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$992032094, -60(%rbp)   # imm = 0x3B21355E
	jne	.LBB38_26
.LBB38_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_25
.Lfunc_end38:
	.size	writeMB_skip_flagInfo_CABAC.11, .Lfunc_end38-writeMB_skip_flagInfo_CABAC.11
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.12 # -- Begin function writeSyntaxElement_CABAC.12
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.12,@function
writeSyntaxElement_CABAC.12:            # @writeSyntaxElement_CABAC.12
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
	movl	$1186419071, -32(%rbp)  # imm = 0x46B7517F
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
	je	.LBB39_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB39_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1186419071, -32(%rbp)  # imm = 0x46B7517F
	jne	.LBB39_4
.LBB39_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_3
.Lfunc_end39:
	.size	writeSyntaxElement_CABAC.12, .Lfunc_end39-writeSyntaxElement_CABAC.12
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.13       # -- Begin function writeMVD_CABAC.13
	.p2align	4, 0x90
	.type	writeMVD_CABAC.13,@function
writeMVD_CABAC.13:                      # @writeMVD_CABAC.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$536952673, -132(%rbp)  # imm = 0x20013F61
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
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
	movq	%rax, -56(%rbp)
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
	je	.LBB40_15
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
	jge	.LBB40_3
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
	jmp	.LBB40_4
.LBB40_3:                               # %cond.false
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
.LBB40_4:                               # %cond.end
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB40_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB40_14
# %bb.6:                                # %if.then47
	movq	-56(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB40_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB40_9
# %bb.8:                                # %if.then56
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_13
.LBB40_9:                               # %if.else
	movq	-56(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB40_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB40_12
# %bb.11:                               # %if.then66
	movl	-12(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB40_12:                              # %if.end
	jmp	.LBB40_13
.LBB40_13:                              # %if.end67
	jmp	.LBB40_14
.LBB40_14:                              # %if.end68
	jmp	.LBB40_16
.LBB40_15:                              # %if.else69
	movl	$0, -12(%rbp)
.LBB40_16:                              # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB40_31
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
	jge	.LBB40_19
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
	jmp	.LBB40_20
.LBB40_19:                              # %cond.false107
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
.LBB40_20:                              # %cond.end123
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB40_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB40_30
# %bb.22:                               # %if.then129
	movq	-56(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB40_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB40_25
# %bb.24:                               # %if.then139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB40_29
.LBB40_25:                              # %if.else141
	movq	-56(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB40_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB40_28
# %bb.27:                               # %if.then151
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB40_28:                              # %if.end153
	jmp	.LBB40_29
.LBB40_29:                              # %if.end154
	jmp	.LBB40_30
.LBB40_30:                              # %if.end155
	jmp	.LBB40_32
.LBB40_31:                              # %if.else156
	movl	$0, -16(%rbp)
.LBB40_32:                              # %if.end157
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -128(%rbp)
	cmpl	$3, %eax
	jge	.LBB40_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_38
.LBB40_34:                              # %if.else161
	cmpl	$32, -128(%rbp)
	jle	.LBB40_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_37
.LBB40_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB40_37:                              # %if.end169
	jmp	.LBB40_38
.LBB40_38:                              # %if.end170
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB40_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB40_41
.LBB40_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB40_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB40_43
# %bb.42:                               # %if.then178
	movq	-48(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB40_44
.LBB40_43:                              # %if.else182
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
	movl	%eax, -124(%rbp)
	movq	-48(%rbp), %rdi
	movl	-124(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB40_44:                              # %if.end193
	cmpl	$536952673, -132(%rbp)  # imm = 0x20013F61
	jne	.LBB40_46
.LBB40_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_45
.Lfunc_end40:
	.size	writeMVD_CABAC.13, .Lfunc_end40-writeMVD_CABAC.13
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.14 # -- Begin function writeMB_typeInfo_CABAC.14
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.14,@function
writeMB_typeInfo_CABAC.14:              # @writeMB_typeInfo_CABAC.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1415104862, -84(%rbp)  # imm = 0x5458C95E
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
	jne	.LBB41_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB41_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB41_6
.LBB41_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB41_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB41_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB41_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB41_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB41_11
.LBB41_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB41_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB41_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB41_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB41_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_23
.LBB41_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB41_15
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
	jmp	.LBB41_22
.LBB41_15:                              # %if.else43
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
	jne	.LBB41_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_21
.LBB41_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB41_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_20
.LBB41_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB41_20:                              # %if.end85
	jmp	.LBB41_21
.LBB41_21:                              # %if.end86
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
.LBB41_22:                              # %if.end104
	jmp	.LBB41_23
.LBB41_23:                              # %if.end105
	jmp	.LBB41_102
.LBB41_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB41_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB41_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB41_28
.LBB41_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB41_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB41_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB41_31
.LBB41_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB41_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB41_32:                              # %if.end132
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
	jl	.LBB41_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB41_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB41_44
# %bb.36:                               # %if.then141
	movq	.LJTI41_0(,%rax,8), %rax
	jmpq	*%rax
.LBB41_37:                              # %sw.bb
	jmp	.LBB41_45
.LBB41_38:                              # %sw.bb142
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
	jmp	.LBB41_45
.LBB41_39:                              # %sw.bb152
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
	jmp	.LBB41_45
.LBB41_40:                              # %sw.bb162
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
	jmp	.LBB41_45
.LBB41_41:                              # %sw.bb172
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
	jmp	.LBB41_45
.LBB41_42:                              # %sw.bb182
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
	jmp	.LBB41_45
.LBB41_43:                              # %sw.bb189
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
	jmp	.LBB41_45
.LBB41_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB41_45:                              # %sw.epilog
	jmp	.LBB41_91
.LBB41_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB41_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_90
.LBB41_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB41_53
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
	je	.LBB41_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_52
.LBB41_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB41_52:                              # %if.end225
	jmp	.LBB41_89
.LBB41_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB41_64
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
	je	.LBB41_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_57
.LBB41_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB41_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB41_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_60
.LBB41_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB41_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB41_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_63
.LBB41_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB41_63:                              # %if.end275
	jmp	.LBB41_88
.LBB41_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB41_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB41_70
.LBB41_66:                              # %if.then281
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
	jne	.LBB41_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_69
.LBB41_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB41_69:                              # %if.end308
	jmp	.LBB41_87
.LBB41_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB41_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB41_72:                              # %if.end313
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
	je	.LBB41_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_75
.LBB41_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB41_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB41_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_78
.LBB41_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB41_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB41_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_81
.LBB41_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB41_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB41_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_84
.LBB41_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB41_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB41_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB41_86:                              # %if.end378
	jmp	.LBB41_87
.LBB41_87:                              # %if.end379
	jmp	.LBB41_88
.LBB41_88:                              # %if.end380
	jmp	.LBB41_89
.LBB41_89:                              # %if.end381
	jmp	.LBB41_90
.LBB41_90:                              # %if.end382
	jmp	.LBB41_91
.LBB41_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB41_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB41_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB41_102
.LBB41_94:                              # %if.end390
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
	jne	.LBB41_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_100
.LBB41_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB41_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB41_99
.LBB41_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB41_99:                              # %if.end429
	jmp	.LBB41_100
.LBB41_100:                             # %if.end430
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
.LBB41_101:                             # %if.end448
	jmp	.LBB41_102
.LBB41_102:                             # %if.end449
	cmpl	$1415104862, -84(%rbp)  # imm = 0x5458C95E
	jne	.LBB41_104
.LBB41_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_103
.Lfunc_end41:
	.size	writeMB_typeInfo_CABAC.14, .Lfunc_end41-writeMB_typeInfo_CABAC.14
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI41_0:
	.quad	.LBB41_37
	.quad	.LBB41_38
	.quad	.LBB41_39
	.quad	.LBB41_40
	.quad	.LBB41_41
	.quad	.LBB41_41
	.quad	.LBB41_42
	.quad	.LBB41_43
                                        # -- End function
	.text
	.globl	unary_bin_encode.15     # -- Begin function unary_bin_encode.15
	.p2align	4, 0x90
	.type	unary_bin_encode.15,@function
unary_bin_encode.15:                    # @unary_bin_encode.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$851526643, -32(%rbp)   # imm = 0x32C143F3
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB42_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB42_7
.LBB42_2:                               # %if.else
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
.LBB42_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB42_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB42_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB42_3
.LBB42_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB42_7
.LBB42_7:                               # %return
	cmpl	$851526643, -32(%rbp)   # imm = 0x32C143F3
	jne	.LBB42_9
.LBB42_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_8
.Lfunc_end42:
	.size	unary_bin_encode.15, .Lfunc_end42-unary_bin_encode.15
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.16 # -- Begin function writeMB_transform_size_CABAC.16
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.16,@function
writeMB_transform_size_CABAC.16:        # @writeMB_transform_size_CABAC.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$575263149, -32(%rbp)   # imm = 0x2249D1AD
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
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB43_3
.LBB43_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB43_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB43_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB43_6
.LBB43_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB43_6:                               # %if.end7
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
	jne	.LBB43_8
# %bb.7:                                # %if.then10
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB43_9
.LBB43_8:                               # %if.else11
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB43_9:                               # %if.end16
	cmpl	$575263149, -32(%rbp)   # imm = 0x2249D1AD
	jne	.LBB43_11
.LBB43_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_10
.Lfunc_end43:
	.size	writeMB_transform_size_CABAC.16, .Lfunc_end43-writeMB_transform_size_CABAC.16
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.17  # -- Begin function writeRunLevel_CABAC.17
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.17,@function
writeRunLevel_CABAC.17:                 # @writeRunLevel_CABAC.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$93036657, -36(%rbp)    # imm = 0x58BA071
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
	je	.LBB44_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB44_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB44_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB44_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_2
.LBB44_5:                               # %for.end
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
	jmp	.LBB44_14
.LBB44_6:                               # %if.else
	jmp	.LBB44_7
.LBB44_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB44_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB44_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB44_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB44_7
.LBB44_10:                              # %for.end17
	jmp	.LBB44_11
.LBB44_11:                              # %if.end
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
	jle	.LBB44_13
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
.LBB44_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB44_14:                              # %return
	cmpl	$93036657, -36(%rbp)    # imm = 0x58BA071
	jne	.LBB44_16
.LBB44_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_15
.Lfunc_end44:
	.size	writeRunLevel_CABAC.17, .Lfunc_end44-writeRunLevel_CABAC.17
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.18 # -- Begin function writeCIPredMode_CABAC.18
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.18,@function
writeCIPredMode_CABAC.18:               # @writeCIPredMode_CABAC.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2141369484, -44(%rbp)  # imm = 0x7FA2B48C
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
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB45_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB45_3
.LBB45_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB45_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB45_5
# %bb.4:                                # %if.then4
	movl	$0, -4(%rbp)
	jmp	.LBB45_6
.LBB45_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB45_6:                               # %if.end10
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB45_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB45_9
.LBB45_8:                               # %if.else13
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-32(%rbp), %rdi
	movl	-16(%rbp), %esi
	subl	$1, %esi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB45_9:                               # %if.end21
	cmpl	$2141369484, -44(%rbp)  # imm = 0x7FA2B48C
	jne	.LBB45_11
.LBB45_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_10
.Lfunc_end45:
	.size	writeCIPredMode_CABAC.18, .Lfunc_end45-writeCIPredMode_CABAC.18
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.19 # -- Begin function writeMB_transform_size_CABAC.19
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.19,@function
writeMB_transform_size_CABAC.19:        # @writeMB_transform_size_CABAC.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$394340594, -32(%rbp)   # imm = 0x178128F2
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
	jne	.LBB46_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB46_3
.LBB46_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB46_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB46_5
# %bb.4:                                # %if.then3
	movl	$0, -20(%rbp)
	jmp	.LBB46_6
.LBB46_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB46_6:                               # %if.end7
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
	jne	.LBB46_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB46_9
.LBB46_8:                               # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB46_9:                               # %if.end16
	cmpl	$394340594, -32(%rbp)   # imm = 0x178128F2
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
	.size	writeMB_transform_size_CABAC.19, .Lfunc_end46-writeMB_transform_size_CABAC.19
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.20 # -- Begin function writeSyntaxElement_CABAC.20
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.20,@function
writeSyntaxElement_CABAC.20:            # @writeSyntaxElement_CABAC.20
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
	movl	$1397411874, -32(%rbp)  # imm = 0x534AD022
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
	je	.LBB47_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB47_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1397411874, -32(%rbp)  # imm = 0x534AD022
	jne	.LBB47_4
.LBB47_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_3
.Lfunc_end47:
	.size	writeSyntaxElement_CABAC.20, .Lfunc_end47-writeSyntaxElement_CABAC.20
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.21 # -- Begin function writeFieldModeInfo_CABAC.21
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.21,@function
writeFieldModeInfo_CABAC.21:            # @writeFieldModeInfo_CABAC.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1097646770, -32(%rbp)  # imm = 0x416CC2B2
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
	je	.LBB48_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_3
.LBB48_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB48_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB48_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB48_6
.LBB48_5:                               # %if.else11
	movl	$0, -8(%rbp)
.LBB48_6:                               # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB48_8
# %bb.7:                                # %if.then13
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB48_9
.LBB48_8:                               # %if.else16
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB48_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1097646770, -32(%rbp)  # imm = 0x416CC2B2
	jne	.LBB48_11
.LBB48_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_10
.Lfunc_end48:
	.size	writeFieldModeInfo_CABAC.21, .Lfunc_end48-writeFieldModeInfo_CABAC.21
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.22  # -- Begin function writeRunLevel_CABAC.22
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.22,@function
writeRunLevel_CABAC.22:                 # @writeRunLevel_CABAC.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$92584555, -36(%rbp)    # imm = 0x584BA6B
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
	je	.LBB49_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB49_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB49_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB49_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_2
.LBB49_5:                               # %for.end
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
	jmp	.LBB49_14
.LBB49_6:                               # %if.else
	jmp	.LBB49_7
.LBB49_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB49_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB49_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB49_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB49_7
.LBB49_10:                              # %for.end17
	jmp	.LBB49_11
.LBB49_11:                              # %if.end
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
	jle	.LBB49_13
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
.LBB49_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB49_14:                              # %return
	cmpl	$92584555, -36(%rbp)    # imm = 0x584BA6B
	jne	.LBB49_16
.LBB49_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_15
.Lfunc_end49:
	.size	writeRunLevel_CABAC.22, .Lfunc_end49-writeRunLevel_CABAC.22
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.23 # -- Begin function unary_exp_golomb_level_encode.23
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.23,@function
unary_exp_golomb_level_encode.23:       # @unary_exp_golomb_level_encode.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1343862149, -36(%rbp)  # imm = 0x5019B585
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB50_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB50_12
.LBB50_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB50_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB50_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB50_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB50_5:                               # %land.end
                                        #   in Loop: Header=BB50_3 Depth=1
	testb	$1, %al
	jne	.LBB50_6
	jmp	.LBB50_7
.LBB50_6:                               # %while.body
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB50_3
.LBB50_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB50_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB50_10
.LBB50_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB50_10:                              # %if.end
	jmp	.LBB50_11
.LBB50_11:                              # %if.end6
	jmp	.LBB50_12
.LBB50_12:                              # %return
	cmpl	$1343862149, -36(%rbp)  # imm = 0x5019B585
	jne	.LBB50_14
.LBB50_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_13
.Lfunc_end50:
	.size	unary_exp_golomb_level_encode.23, .Lfunc_end50-unary_exp_golomb_level_encode.23
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.24 # -- Begin function writeFieldModeInfo_CABAC.24
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.24,@function
writeFieldModeInfo_CABAC.24:            # @writeFieldModeInfo_CABAC.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$725899133, -28(%rbp)   # imm = 0x2B44577D
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
	je	.LBB51_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB51_3
.LBB51_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB51_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB51_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB51_6
.LBB51_5:                               # %if.else11
	movl	$0, -8(%rbp)
.LBB51_6:                               # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB51_8
# %bb.7:                                # %if.then13
	movq	-56(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB51_9
.LBB51_8:                               # %if.else16
	movq	-56(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB51_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$725899133, -28(%rbp)   # imm = 0x2B44577D
	jne	.LBB51_11
.LBB51_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_10
.Lfunc_end51:
	.size	writeFieldModeInfo_CABAC.24, .Lfunc_end51-writeFieldModeInfo_CABAC.24
	.cfi_endproc
                                        # -- End function
	.globl	writeSyntaxElement_CABAC.25 # -- Begin function writeSyntaxElement_CABAC.25
	.p2align	4, 0x90
	.type	writeSyntaxElement_CABAC.25,@function
writeSyntaxElement_CABAC.25:            # @writeSyntaxElement_CABAC.25
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
	movl	$1641013093, -32(%rbp)  # imm = 0x61CFDF65
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
	je	.LBB52_2
# %bb.1:                                # %if.then
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
.LBB52_2:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	arienco_bits_written
	movl	%eax, %ebx
	subl	-28(%rbp), %ebx
	movq	-16(%rbp), %rax
	movl	%ebx, 12(%rax)
	cmpl	$1641013093, -32(%rbp)  # imm = 0x61CFDF65
	jne	.LBB52_4
.LBB52_3:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_4:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_3
.Lfunc_end52:
	.size	writeSyntaxElement_CABAC.25, .Lfunc_end52-writeSyntaxElement_CABAC.25
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.26 # -- Begin function write_significant_coefficients.26
	.p2align	4, 0x90
	.type	write_significant_coefficients.26,@function
write_significant_coefficients.26:      # @write_significant_coefficients.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1860781730, -52(%rbp)  # imm = 0x6EE946A2
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
.LBB53_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB53_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB53_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB53_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$0, -14(%rbp)
	jmp	.LBB53_6
.LBB53_5:                               # %if.else
                                        #   in Loop: Header=BB53_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$1, -14(%rbp)
.LBB53_6:                               # %if.end
                                        #   in Loop: Header=BB53_1 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -16(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB53_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB53_9
.LBB53_8:                               # %cond.false
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	$4, %eax
	jmp	.LBB53_9
.LBB53_9:                               # %cond.end
                                        #   in Loop: Header=BB53_1 Depth=1
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
	je	.LBB53_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB53_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB53_13
.LBB53_12:                              # %cond.false27
                                        #   in Loop: Header=BB53_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB53_13:                              # %cond.end30
                                        #   in Loop: Header=BB53_1 Depth=1
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
	jmp	.LBB53_17
.LBB53_14:                              # %if.else42
                                        #   in Loop: Header=BB53_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB53_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB53_16:                              # %if.end46
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_17
.LBB53_17:                              # %if.end47
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-14(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB53_18:                              # %if.end48
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_19
.LBB53_19:                              # %for.inc
                                        #   in Loop: Header=BB53_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB53_1
.LBB53_20:                              # %for.end
	cmpl	$1860781730, -52(%rbp)  # imm = 0x6EE946A2
	jne	.LBB53_22
.LBB53_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_21
.Lfunc_end53:
	.size	write_significant_coefficients.26, .Lfunc_end53-write_significant_coefficients.26
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_transform_size_CABAC.27 # -- Begin function writeMB_transform_size_CABAC.27
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.27,@function
writeMB_transform_size_CABAC.27:        # @writeMB_transform_size_CABAC.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$71300777, -28(%rbp)    # imm = 0x43FF6A9
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
	jne	.LBB54_2
# %bb.1:                                # %if.then
	movl	$0, -24(%rbp)
	jmp	.LBB54_3
.LBB54_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB54_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB54_5
# %bb.4:                                # %if.then3
	movl	$0, -20(%rbp)
	jmp	.LBB54_6
.LBB54_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB54_6:                               # %if.end7
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
	jne	.LBB54_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB54_9
.LBB54_8:                               # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB54_9:                               # %if.end16
	cmpl	$71300777, -28(%rbp)    # imm = 0x43FF6A9
	jne	.LBB54_11
.LBB54_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_10
.Lfunc_end54:
	.size	writeMB_transform_size_CABAC.27, .Lfunc_end54-writeMB_transform_size_CABAC.27
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.28     # -- Begin function unary_bin_encode.28
	.p2align	4, 0x90
	.type	unary_bin_encode.28,@function
unary_bin_encode.28:                    # @unary_bin_encode.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1838180146, -32(%rbp)  # imm = 0x6D906732
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB55_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB55_7
.LBB55_2:                               # %if.else
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
.LBB55_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB55_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB55_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB55_3
.LBB55_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB55_7
.LBB55_7:                               # %return
	cmpl	$1838180146, -32(%rbp)  # imm = 0x6D906732
	jne	.LBB55_9
.LBB55_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_8
.Lfunc_end55:
	.size	unary_bin_encode.28, .Lfunc_end55-unary_bin_encode.28
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.29 # -- Begin function writeB8_typeInfo_CABAC.29
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.29,@function
writeB8_typeInfo_CABAC.29:              # @writeB8_typeInfo_CABAC.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1607701547, -28(%rbp)  # imm = 0x5FD3942B
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
	jne	.LBB56_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB56_7
# %bb.2:                                # %if.then
	movq	.LJTI56_0(,%rax,8), %rax
	jmpq	*%rax
.LBB56_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_7
.LBB56_4:                               # %sw.bb2
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
	jmp	.LBB56_7
.LBB56_5:                               # %sw.bb9
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
	jmp	.LBB56_7
.LBB56_6:                               # %sw.bb19
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
.LBB56_7:                               # %sw.epilog
	jmp	.LBB56_39
.LBB56_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB56_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_39
.LBB56_10:                              # %if.else35
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
	jge	.LBB56_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB56_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_15
.LBB56_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB56_15:                              # %if.end55
	jmp	.LBB56_38
.LBB56_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB56_24
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
	je	.LBB56_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_20
.LBB56_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB56_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB56_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_23
.LBB56_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB56_23:                              # %if.end87
	jmp	.LBB56_37
.LBB56_24:                              # %if.else88
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
	je	.LBB56_29
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
	je	.LBB56_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_28
.LBB56_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB56_28:                              # %if.end114
	jmp	.LBB56_36
.LBB56_29:                              # %if.else115
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
	je	.LBB56_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_32
.LBB56_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB56_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB56_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB56_35
.LBB56_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB56_35:                              # %if.end143
	jmp	.LBB56_36
.LBB56_36:                              # %if.end144
	jmp	.LBB56_37
.LBB56_37:                              # %if.end145
	jmp	.LBB56_38
.LBB56_38:                              # %if.end146
	jmp	.LBB56_39
.LBB56_39:                              # %if.end147
	cmpl	$1607701547, -28(%rbp)  # imm = 0x5FD3942B
	jne	.LBB56_41
.LBB56_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_40
.Lfunc_end56:
	.size	writeB8_typeInfo_CABAC.29, .Lfunc_end56-writeB8_typeInfo_CABAC.29
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI56_0:
	.quad	.LBB56_3
	.quad	.LBB56_4
	.quad	.LBB56_5
	.quad	.LBB56_6
                                        # -- End function
	.text
	.globl	writeFieldModeInfo_CABAC.30 # -- Begin function writeFieldModeInfo_CABAC.30
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.30,@function
writeFieldModeInfo_CABAC.30:            # @writeFieldModeInfo_CABAC.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1749114638, -32(%rbp)  # imm = 0x68415F0E
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
	je	.LBB57_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB57_3
.LBB57_2:                               # %if.else
	movl	$0, -8(%rbp)
.LBB57_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB57_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB57_6
.LBB57_5:                               # %if.else11
	movl	$0, -12(%rbp)
.LBB57_6:                               # %if.end12
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB57_8
# %bb.7:                                # %if.then13
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB57_9
.LBB57_8:                               # %if.else16
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB57_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1749114638, -32(%rbp)  # imm = 0x68415F0E
	jne	.LBB57_11
.LBB57_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_10
.Lfunc_end57:
	.size	writeFieldModeInfo_CABAC.30, .Lfunc_end57-writeFieldModeInfo_CABAC.30
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.31 # -- Begin function unary_exp_golomb_level_encode.31
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.31,@function
unary_exp_golomb_level_encode.31:       # @unary_exp_golomb_level_encode.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$474086745, -36(%rbp)   # imm = 0x1C41FD59
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB58_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB58_12
.LBB58_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB58_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-20(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB58_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB58_3 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB58_5:                               # %land.end
                                        #   in Loop: Header=BB58_3 Depth=1
	testb	$1, %al
	jne	.LBB58_6
	jmp	.LBB58_7
.LBB58_6:                               # %while.body
                                        #   in Loop: Header=BB58_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB58_3
.LBB58_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB58_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB58_10
.LBB58_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB58_10:                              # %if.end
	jmp	.LBB58_11
.LBB58_11:                              # %if.end6
	jmp	.LBB58_12
.LBB58_12:                              # %return
	cmpl	$474086745, -36(%rbp)   # imm = 0x1C41FD59
	jne	.LBB58_14
.LBB58_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_13
.Lfunc_end58:
	.size	unary_exp_golomb_level_encode.31, .Lfunc_end58-unary_exp_golomb_level_encode.31
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.32 # -- Begin function unary_bin_max_encode.32
	.p2align	4, 0x90
	.type	unary_bin_max_encode.32,@function
unary_bin_max_encode.32:                # @unary_bin_max_encode.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1001481096, -36(%rbp)  # imm = 0x3BB16388
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB59_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_9
.LBB59_2:                               # %if.else
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
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB59_3
.LBB59_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB59_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB59_7:                               # %if.end
	jmp	.LBB59_8
.LBB59_8:                               # %if.end4
	jmp	.LBB59_9
.LBB59_9:                               # %return
	cmpl	$1001481096, -36(%rbp)  # imm = 0x3BB16388
	jne	.LBB59_11
.LBB59_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_10
.Lfunc_end59:
	.size	unary_bin_max_encode.32, .Lfunc_end59-unary_bin_max_encode.32
	.cfi_endproc
                                        # -- End function
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
	movl	$2072818066, -52(%rbp)  # imm = 0x7B8CB192
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
	cmpl	$2072818066, -52(%rbp)  # imm = 0x7B8CB192
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
	.globl	unary_bin_encode.34     # -- Begin function unary_bin_encode.34
	.p2align	4, 0x90
	.type	unary_bin_encode.34,@function
unary_bin_encode.34:                    # @unary_bin_encode.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1805971395, -28(%rbp)  # imm = 0x6BA4EFC3
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB61_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_7
.LBB61_2:                               # %if.else
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
.LBB61_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB61_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB61_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB61_3
.LBB61_5:                               # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB61_7
.LBB61_7:                               # %return
	cmpl	$1805971395, -28(%rbp)  # imm = 0x6BA4EFC3
	jne	.LBB61_9
.LBB61_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_9:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_8
.Lfunc_end61:
	.size	unary_bin_encode.34, .Lfunc_end61-unary_bin_encode.34
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.35  # -- Begin function writeRefFrame_CABAC.35
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.35,@function
writeRefFrame_CABAC.35:                 # @writeRefFrame_CABAC.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$98174521, -64(%rbp)    # imm = 0x5DA0639
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
	movl	%ecx, -60(%rbp)
	cmpl	$0, -96(%rbp)
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movl	$0, -8(%rbp)
	jmp	.LBB62_14
.LBB62_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB62_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB62_6
.LBB62_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB62_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB62_7
.LBB62_6:                               # %if.then35
	movl	$0, -8(%rbp)
	jmp	.LBB62_13
.LBB62_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB62_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB62_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB62_11
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
	jmp	.LBB62_12
.LBB62_11:                              # %if.else57
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
.LBB62_12:                              # %if.end
	jmp	.LBB62_13
.LBB62_13:                              # %if.end68
	jmp	.LBB62_14
.LBB62_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB62_16
# %bb.15:                               # %if.then72
	movl	$0, -16(%rbp)
	jmp	.LBB62_28
.LBB62_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB62_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB62_20
.LBB62_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB62_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB62_21
.LBB62_20:                              # %if.then97
	movl	$0, -16(%rbp)
	jmp	.LBB62_27
.LBB62_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB62_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB62_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB62_25
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
	jmp	.LBB62_26
.LBB62_25:                              # %if.else124
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
.LBB62_26:                              # %if.end135
	jmp	.LBB62_27
.LBB62_27:                              # %if.end136
	jmp	.LBB62_28
.LBB62_28:                              # %if.end137
	movl	-16(%rbp), %eax
	movl	-8(%rbp), %ecx
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
	jne	.LBB62_30
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
	jmp	.LBB62_31
.LBB62_30:                              # %if.else145
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
.LBB62_31:                              # %if.end158
	cmpl	$98174521, -64(%rbp)    # imm = 0x5DA0639
	jne	.LBB62_33
.LBB62_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_32
.Lfunc_end62:
	.size	writeRefFrame_CABAC.35, .Lfunc_end62-writeRefFrame_CABAC.35
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.36 # -- Begin function unary_bin_max_encode.36
	.p2align	4, 0x90
	.type	unary_bin_max_encode.36,@function
unary_bin_max_encode.36:                # @unary_bin_max_encode.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$145288055, -28(%rbp)   # imm = 0x8A8EB77
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB63_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB63_9
.LBB63_2:                               # %if.else
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
.LBB63_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB63_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB63_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB63_3
.LBB63_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB63_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB63_7:                               # %if.end
	jmp	.LBB63_8
.LBB63_8:                               # %if.end4
	jmp	.LBB63_9
.LBB63_9:                               # %return
	cmpl	$145288055, -28(%rbp)   # imm = 0x8A8EB77
	jne	.LBB63_11
.LBB63_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_10
.Lfunc_end63:
	.size	unary_bin_max_encode.36, .Lfunc_end63-unary_bin_max_encode.36
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.37 # -- Begin function writeMB_typeInfo_CABAC.37
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.37,@function
writeMB_typeInfo_CABAC.37:              # @writeMB_typeInfo_CABAC.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$1129558373, -84(%rbp)  # imm = 0x4353B165
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
	jne	.LBB64_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB64_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB64_6
.LBB64_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB64_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB64_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB64_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB64_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB64_11
.LBB64_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB64_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB64_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB64_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB64_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_23
.LBB64_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB64_15
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
	jmp	.LBB64_22
.LBB64_15:                              # %if.else43
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
	jne	.LBB64_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_21
.LBB64_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB64_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_20
.LBB64_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB64_20:                              # %if.end85
	jmp	.LBB64_21
.LBB64_21:                              # %if.end86
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
.LBB64_22:                              # %if.end104
	jmp	.LBB64_23
.LBB64_23:                              # %if.end105
	jmp	.LBB64_102
.LBB64_24:                              # %if.else106
	cmpl	$0, -64(%rbp)
	je	.LBB64_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB64_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB64_28
.LBB64_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB64_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB64_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB64_31
.LBB64_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB64_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB64_32:                              # %if.end132
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
	jl	.LBB64_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB64_34:                              # %if.end139
	cmpl	$0, -64(%rbp)
	jne	.LBB64_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB64_44
# %bb.36:                               # %if.then141
	movq	.LJTI64_0(,%rax,8), %rax
	jmpq	*%rax
.LBB64_37:                              # %sw.bb
	jmp	.LBB64_45
.LBB64_38:                              # %sw.bb142
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
	jmp	.LBB64_45
.LBB64_39:                              # %sw.bb152
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
	jmp	.LBB64_45
.LBB64_40:                              # %sw.bb162
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
	jmp	.LBB64_45
.LBB64_41:                              # %sw.bb172
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
	jmp	.LBB64_45
.LBB64_42:                              # %sw.bb182
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
	jmp	.LBB64_45
.LBB64_43:                              # %sw.bb189
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
	jmp	.LBB64_45
.LBB64_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB64_45:                              # %sw.epilog
	jmp	.LBB64_91
.LBB64_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB64_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_90
.LBB64_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB64_53
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
	je	.LBB64_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_52
.LBB64_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_52:                              # %if.end225
	jmp	.LBB64_89
.LBB64_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB64_64
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
	je	.LBB64_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_57
.LBB64_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB64_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_60
.LBB64_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB64_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_63
.LBB64_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_63:                              # %if.end275
	jmp	.LBB64_88
.LBB64_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB64_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB64_70
.LBB64_66:                              # %if.then281
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
	jne	.LBB64_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_69
.LBB64_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB64_69:                              # %if.end308
	jmp	.LBB64_87
.LBB64_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB64_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB64_72:                              # %if.end313
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
	je	.LBB64_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_75
.LBB64_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB64_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_78
.LBB64_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB64_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_81
.LBB64_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB64_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_84
.LBB64_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB64_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB64_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB64_86:                              # %if.end378
	jmp	.LBB64_87
.LBB64_87:                              # %if.end379
	jmp	.LBB64_88
.LBB64_88:                              # %if.end380
	jmp	.LBB64_89
.LBB64_89:                              # %if.end381
	jmp	.LBB64_90
.LBB64_90:                              # %if.end382
	jmp	.LBB64_91
.LBB64_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB64_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB64_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB64_102
.LBB64_94:                              # %if.end390
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
	jne	.LBB64_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_100
.LBB64_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB64_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB64_99
.LBB64_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB64_99:                              # %if.end429
	jmp	.LBB64_100
.LBB64_100:                             # %if.end430
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
.LBB64_101:                             # %if.end448
	jmp	.LBB64_102
.LBB64_102:                             # %if.end449
	cmpl	$1129558373, -84(%rbp)  # imm = 0x4353B165
	jne	.LBB64_104
.LBB64_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_103
.Lfunc_end64:
	.size	writeMB_typeInfo_CABAC.37, .Lfunc_end64-writeMB_typeInfo_CABAC.37
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI64_0:
	.quad	.LBB64_37
	.quad	.LBB64_38
	.quad	.LBB64_39
	.quad	.LBB64_40
	.quad	.LBB64_41
	.quad	.LBB64_41
	.quad	.LBB64_42
	.quad	.LBB64_43
                                        # -- End function
	.text
	.globl	writeDquant_CABAC.38    # -- Begin function writeDquant_CABAC.38
	.p2align	4, 0x90
	.type	writeDquant_CABAC.38,@function
writeDquant_CABAC.38:                   # @writeDquant_CABAC.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1548410455, -36(%rbp)  # imm = 0x5C4ADE57
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
	jg	.LBB65_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB65_2:                               # %if.end
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
	jne	.LBB65_4
# %bb.3:                                # %if.then3
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB65_5
.LBB65_4:                               # %if.else
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
.LBB65_5:                               # %if.end13
	cmpl	$1548410455, -36(%rbp)  # imm = 0x5C4ADE57
	jne	.LBB65_7
.LBB65_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_6
.Lfunc_end65:
	.size	writeDquant_CABAC.38, .Lfunc_end65-writeDquant_CABAC.38
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.39 # -- Begin function write_significant_coefficients.39
	.p2align	4, 0x90
	.type	write_significant_coefficients.39,@function
write_significant_coefficients.39:      # @write_significant_coefficients.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$25233450, -52(%rbp)    # imm = 0x181082A
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
.LBB66_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB66_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB66_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB66_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB66_6
.LBB66_5:                               # %if.else
                                        #   in Loop: Header=BB66_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -16(%rbp)
.LBB66_6:                               # %if.end
                                        #   in Loop: Header=BB66_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB66_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB66_9
.LBB66_8:                               # %cond.false
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	$4, %eax
	jmp	.LBB66_9
.LBB66_9:                               # %cond.end
                                        #   in Loop: Header=BB66_1 Depth=1
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
	je	.LBB66_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB66_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB66_13
.LBB66_12:                              # %cond.false27
                                        #   in Loop: Header=BB66_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB66_13:                              # %cond.end30
                                        #   in Loop: Header=BB66_1 Depth=1
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
	jmp	.LBB66_17
.LBB66_14:                              # %if.else42
                                        #   in Loop: Header=BB66_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB66_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB66_16:                              # %if.end46
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_17
.LBB66_17:                              # %if.end47
                                        #   in Loop: Header=BB66_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB66_18:                              # %if.end48
                                        #   in Loop: Header=BB66_1 Depth=1
	jmp	.LBB66_19
.LBB66_19:                              # %for.inc
                                        #   in Loop: Header=BB66_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB66_1
.LBB66_20:                              # %for.end
	cmpl	$25233450, -52(%rbp)    # imm = 0x181082A
	jne	.LBB66_22
.LBB66_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_21
.Lfunc_end66:
	.size	write_significant_coefficients.39, .Lfunc_end66-write_significant_coefficients.39
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.40 # -- Begin function write_and_store_CBP_block_bit.40
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.40,@function
write_and_store_CBP_block_bit.40:       # @write_and_store_CBP_block_bit.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$919506737, -84(%rbp)   # imm = 0x36CE8F31
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -76(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB67_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB67_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB67_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB67_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB67_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB67_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB67_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB67_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB67_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -60(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB67_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB67_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB67_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB67_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB67_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -56(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB67_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB67_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB67_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB67_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -60(%rbp)
	je	.LBB67_20
.LBB67_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB67_21
.LBB67_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB67_21
.LBB67_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB67_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB67_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -60(%rbp)
	je	.LBB67_25
.LBB67_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB67_26
.LBB67_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB67_26
.LBB67_26:                              # %cond.end52
	movl	%eax, -12(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB67_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB67_38
.LBB67_28:                              # %cond.false56
	cmpl	$0, -20(%rbp)
	je	.LBB67_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB67_37
.LBB67_30:                              # %cond.false59
	cmpl	$0, -56(%rbp)
	je	.LBB67_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB67_36
.LBB67_32:                              # %cond.false62
	cmpl	$0, -64(%rbp)
	je	.LBB67_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB67_35
.LBB67_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB67_35:                              # %cond.end68
.LBB67_36:                              # %cond.end70
.LBB67_37:                              # %cond.end72
.LBB67_38:                              # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB67_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -36(%rbp)
	je	.LBB67_47
.LBB67_40:                              # %if.then
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getLuma4x4Neighbour
	cmpl	$0, -20(%rbp)
	je	.LBB67_46
# %bb.41:                               # %if.then83
	cmpl	$0, -112(%rbp)
	je	.LBB67_43
# %bb.42:                               # %if.then85
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB67_43:                              # %if.end
	cmpl	$0, -136(%rbp)
	je	.LBB67_45
# %bb.44:                               # %if.then88
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB67_45:                              # %if.end93
	jmp	.LBB67_46
.LBB67_46:                              # %if.end94
	jmp	.LBB67_55
.LBB67_47:                              # %if.else
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-112(%rbp), %r9
	callq	getChroma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-136(%rbp), %r9
	callq	getChroma4x4Neighbour
	cmpl	$0, -24(%rbp)
	jne	.LBB67_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -60(%rbp)
	je	.LBB67_54
.LBB67_49:                              # %if.then100
	cmpl	$0, -112(%rbp)
	je	.LBB67_51
# %bb.50:                               # %if.then103
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB67_51:                              # %if.end108
	cmpl	$0, -136(%rbp)
	je	.LBB67_53
# %bb.52:                               # %if.then111
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB67_53:                              # %if.end116
	jmp	.LBB67_54
.LBB67_54:                              # %if.end117
	jmp	.LBB67_55
.LBB67_55:                              # %if.end118
	cmpl	$0, -36(%rbp)
	je	.LBB67_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB67_70
.LBB67_57:                              # %cond.false121
	cmpl	$0, -20(%rbp)
	je	.LBB67_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB67_69
.LBB67_59:                              # %cond.false127
	cmpl	$0, -56(%rbp)
	je	.LBB67_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB67_68
.LBB67_61:                              # %cond.false130
	cmpl	$0, -64(%rbp)
	je	.LBB67_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB67_67
.LBB67_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB67_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-12(%rbp), %eax
	jmp	.LBB67_66
.LBB67_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-12(%rbp), %eax
.LBB67_66:                              # %cond.end143
.LBB67_67:                              # %cond.end145
.LBB67_68:                              # %cond.end147
.LBB67_69:                              # %cond.end149
.LBB67_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB67_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB67_73
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
	jmp	.LBB67_80
.LBB67_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB67_75
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
	jmp	.LBB67_79
.LBB67_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB67_77
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
	jmp	.LBB67_78
.LBB67_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB67_78:                              # %if.end205
	jmp	.LBB67_79
.LBB67_79:                              # %if.end206
	jmp	.LBB67_80
.LBB67_80:                              # %if.end207
	jmp	.LBB67_81
.LBB67_81:                              # %if.end208
	cmpl	$0, -36(%rbp)
	je	.LBB67_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB67_93
.LBB67_83:                              # %cond.false211
	cmpl	$0, -20(%rbp)
	je	.LBB67_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB67_92
.LBB67_85:                              # %cond.false214
	cmpl	$0, -56(%rbp)
	je	.LBB67_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB67_91
.LBB67_87:                              # %cond.false217
	cmpl	$0, -64(%rbp)
	je	.LBB67_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB67_90
.LBB67_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB67_90:                              # %cond.end223
.LBB67_91:                              # %cond.end225
.LBB67_92:                              # %cond.end227
.LBB67_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB67_105
# %bb.94:                               # %if.then233
	cmpl	$0, -136(%rbp)
	je	.LBB67_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB67_97
# %bb.96:                               # %if.then239
	movl	$1, -48(%rbp)
	jmp	.LBB67_98
.LBB67_97:                              # %if.else240
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
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
	movl	%eax, -48(%rbp)
.LBB67_98:                              # %if.end251
	jmp	.LBB67_99
.LBB67_99:                              # %if.end252
	cmpl	$0, -112(%rbp)
	je	.LBB67_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB67_102
# %bb.101:                              # %if.then263
	movl	$1, -52(%rbp)
	jmp	.LBB67_103
.LBB67_102:                             # %if.else264
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
	movl	%eax, -52(%rbp)
.LBB67_103:                             # %if.end278
	jmp	.LBB67_104
.LBB67_104:                             # %if.end279
	movl	-48(%rbp), %eax
	shll	$1, %eax
	addl	-52(%rbp), %eax
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
.LBB67_105:                             # %if.end287
	cmpl	$919506737, -84(%rbp)   # imm = 0x36CE8F31
	jne	.LBB67_107
.LBB67_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_106
.Lfunc_end67:
	.size	write_and_store_CBP_block_bit.40, .Lfunc_end67-write_and_store_CBP_block_bit.40
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.41 # -- Begin function unary_exp_golomb_level_encode.41
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.41,@function
unary_exp_golomb_level_encode.41:       # @unary_exp_golomb_level_encode.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1614409483, -36(%rbp)  # imm = 0x6039EF0B
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB68_12
.LBB68_2:                               # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB68_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB68_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB68_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB68_5:                               # %land.end
                                        #   in Loop: Header=BB68_3 Depth=1
	testb	$1, %al
	jne	.LBB68_6
	jmp	.LBB68_7
.LBB68_6:                               # %while.body
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB68_3
.LBB68_7:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB68_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB68_10
.LBB68_9:                               # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB68_10:                              # %if.end
	jmp	.LBB68_11
.LBB68_11:                              # %if.end6
	jmp	.LBB68_12
.LBB68_12:                              # %return
	cmpl	$1614409483, -36(%rbp)  # imm = 0x6039EF0B
	jne	.LBB68_14
.LBB68_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_14:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_13
.Lfunc_end68:
	.size	unary_exp_golomb_level_encode.41, .Lfunc_end68-unary_exp_golomb_level_encode.41
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.42 # -- Begin function exp_golomb_encode_eq_prob.42
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.42,@function
exp_golomb_encode_eq_prob.42:           # @exp_golomb_encode_eq_prob.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1370099219, -20(%rbp)  # imm = 0x51AA0E13
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB69_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB69_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB69_1 Depth=1
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
	jmp	.LBB69_7
.LBB69_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB69_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB69_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB69_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB69_4
.LBB69_6:                               # %while.end
	jmp	.LBB69_8
.LBB69_7:                               # %if.end
                                        #   in Loop: Header=BB69_1 Depth=1
	jmp	.LBB69_1
.LBB69_8:                               # %while.end5
	cmpl	$1370099219, -20(%rbp)  # imm = 0x51AA0E13
	jne	.LBB69_10
.LBB69_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_9
.Lfunc_end69:
	.size	exp_golomb_encode_eq_prob.42, .Lfunc_end69-exp_golomb_encode_eq_prob.42
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.43 # -- Begin function unary_exp_golomb_mv_encode.43
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.43,@function
unary_exp_golomb_mv_encode.43:          # @unary_exp_golomb_mv_encode.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$598115886, -44(%rbp)   # imm = 0x23A6862E
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -48(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB70_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_16
.LBB70_2:                               # %if.else
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
.LBB70_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB70_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB70_5:                               # %land.end
                                        #   in Loop: Header=BB70_3 Depth=1
	testb	$1, %al
	jne	.LBB70_6
	jmp	.LBB70_11
.LBB70_6:                               # %while.body
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB70_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB70_8:                               # %if.end
                                        #   in Loop: Header=BB70_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB70_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB70_10:                              # %if.end10
                                        #   in Loop: Header=BB70_3 Depth=1
	jmp	.LBB70_3
.LBB70_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB70_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB70_14
.LBB70_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB70_14:                              # %if.end14
	jmp	.LBB70_15
.LBB70_15:                              # %if.end15
	jmp	.LBB70_16
.LBB70_16:                              # %return
	cmpl	$598115886, -44(%rbp)   # imm = 0x23A6862E
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
	.size	unary_exp_golomb_mv_encode.43, .Lfunc_end70-unary_exp_golomb_mv_encode.43
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.44  # -- Begin function writeRefFrame_CABAC.44
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.44,@function
writeRefFrame_CABAC.44:                 # @writeRefFrame_CABAC.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$1483997198, -68(%rbp)  # imm = 0x5874000E
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
	jne	.LBB71_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB71_14
.LBB71_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB71_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB71_6
.LBB71_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB71_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB71_7
.LBB71_6:                               # %if.then35
	movl	$0, -12(%rbp)
	jmp	.LBB71_13
.LBB71_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB71_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB71_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB71_11
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
	jmp	.LBB71_12
.LBB71_11:                              # %if.else57
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
.LBB71_12:                              # %if.end
	jmp	.LBB71_13
.LBB71_13:                              # %if.end68
	jmp	.LBB71_14
.LBB71_14:                              # %if.end69
	cmpl	$0, -120(%rbp)
	jne	.LBB71_16
# %bb.15:                               # %if.then72
	movl	$0, -8(%rbp)
	jmp	.LBB71_28
.LBB71_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB71_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB71_20
.LBB71_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB71_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB71_21
.LBB71_20:                              # %if.then97
	movl	$0, -8(%rbp)
	jmp	.LBB71_27
.LBB71_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB71_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB71_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB71_25
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
	jmp	.LBB71_26
.LBB71_25:                              # %if.else124
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
.LBB71_26:                              # %if.end135
	jmp	.LBB71_27
.LBB71_27:                              # %if.end136
	jmp	.LBB71_28
.LBB71_28:                              # %if.end137
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
	jne	.LBB71_30
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
	jmp	.LBB71_31
.LBB71_30:                              # %if.else145
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
.LBB71_31:                              # %if.end158
	cmpl	$1483997198, -68(%rbp)  # imm = 0x5874000E
	jne	.LBB71_33
.LBB71_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_32
.Lfunc_end71:
	.size	writeRefFrame_CABAC.44, .Lfunc_end71-writeRefFrame_CABAC.44
	.cfi_endproc
                                        # -- End function
	.globl	writeRunLevel_CABAC.45  # -- Begin function writeRunLevel_CABAC.45
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.45,@function
writeRunLevel_CABAC.45:                 # @writeRunLevel_CABAC.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2084921300, -36(%rbp)  # imm = 0x7C455FD4
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
	je	.LBB72_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB72_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB72_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB72_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB72_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB72_2
.LBB72_5:                               # %for.end
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
	jmp	.LBB72_14
.LBB72_6:                               # %if.else
	jmp	.LBB72_7
.LBB72_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB72_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB72_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB72_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB72_7
.LBB72_10:                              # %for.end17
	jmp	.LBB72_11
.LBB72_11:                              # %if.end
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
	jle	.LBB72_13
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
.LBB72_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB72_14:                              # %return
	cmpl	$2084921300, -36(%rbp)  # imm = 0x7C455FD4
	jne	.LBB72_16
.LBB72_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_15
.Lfunc_end72:
	.size	writeRunLevel_CABAC.45, .Lfunc_end72-writeRunLevel_CABAC.45
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.46   # -- Begin function writeCBP_BIT_CABAC.46
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.46,@function
writeCBP_BIT_CABAC.46:                  # @writeCBP_BIT_CABAC.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$889728511, -40(%rbp)   # imm = 0x35082DFF
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
	jne	.LBB73_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB73_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB73_7
.LBB73_3:                               # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB73_5
# %bb.4:                                # %if.then6
	movl	$0, -12(%rbp)
	jmp	.LBB73_6
.LBB73_5:                               # %if.else7
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
	movl	%esi, -12(%rbp)
.LBB73_6:                               # %if.end
	jmp	.LBB73_7
.LBB73_7:                               # %if.end13
	jmp	.LBB73_9
.LBB73_8:                               # %if.else14
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
	movl	%esi, -12(%rbp)
.LBB73_9:                               # %if.end20
	cmpl	$0, -8(%rbp)
	jne	.LBB73_17
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
	je	.LBB73_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB73_13
# %bb.12:                               # %if.then26
	movl	$0, -4(%rbp)
	jmp	.LBB73_14
.LBB73_13:                              # %if.else27
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
.LBB73_14:                              # %if.end39
	jmp	.LBB73_16
.LBB73_15:                              # %if.else40
	movl	$0, -4(%rbp)
.LBB73_16:                              # %if.end41
	jmp	.LBB73_18
.LBB73_17:                              # %if.else42
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
	movl	%eax, -4(%rbp)
.LBB73_18:                              # %if.end47
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %eax
	movzbl	%al, %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$96, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$889728511, -40(%rbp)   # imm = 0x35082DFF
	jne	.LBB73_20
.LBB73_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_20:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_19
.Lfunc_end73:
	.size	writeCBP_BIT_CABAC.46, .Lfunc_end73-writeCBP_BIT_CABAC.46
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.47 # -- Begin function writeB8_typeInfo_CABAC.47
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.47,@function
writeB8_typeInfo_CABAC.47:              # @writeB8_typeInfo_CABAC.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1890678501, -28(%rbp)  # imm = 0x70B176E5
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
	jne	.LBB74_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB74_7
# %bb.2:                                # %if.then
	movq	.LJTI74_0(,%rax,8), %rax
	jmpq	*%rax
.LBB74_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_7
.LBB74_4:                               # %sw.bb2
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
	jmp	.LBB74_7
.LBB74_5:                               # %sw.bb9
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
	jmp	.LBB74_7
.LBB74_6:                               # %sw.bb19
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
.LBB74_7:                               # %sw.epilog
	jmp	.LBB74_39
.LBB74_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB74_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_39
.LBB74_10:                              # %if.else35
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
	jge	.LBB74_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB74_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_15
.LBB74_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB74_15:                              # %if.end55
	jmp	.LBB74_38
.LBB74_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB74_24
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
	je	.LBB74_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_20
.LBB74_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB74_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB74_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_23
.LBB74_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB74_23:                              # %if.end87
	jmp	.LBB74_37
.LBB74_24:                              # %if.else88
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
	je	.LBB74_29
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
	je	.LBB74_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_28
.LBB74_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB74_28:                              # %if.end114
	jmp	.LBB74_36
.LBB74_29:                              # %if.else115
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
	je	.LBB74_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_32
.LBB74_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB74_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB74_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB74_35
.LBB74_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB74_35:                              # %if.end143
	jmp	.LBB74_36
.LBB74_36:                              # %if.end144
	jmp	.LBB74_37
.LBB74_37:                              # %if.end145
	jmp	.LBB74_38
.LBB74_38:                              # %if.end146
	jmp	.LBB74_39
.LBB74_39:                              # %if.end147
	cmpl	$1890678501, -28(%rbp)  # imm = 0x70B176E5
	jne	.LBB74_41
.LBB74_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_40
.Lfunc_end74:
	.size	writeB8_typeInfo_CABAC.47, .Lfunc_end74-writeB8_typeInfo_CABAC.47
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI74_0:
	.quad	.LBB74_3
	.quad	.LBB74_4
	.quad	.LBB74_5
	.quad	.LBB74_6
                                        # -- End function
	.text
	.globl	writeCIPredMode_CABAC.48 # -- Begin function writeCIPredMode_CABAC.48
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.48,@function
writeCIPredMode_CABAC.48:               # @writeCIPredMode_CABAC.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$129084184, -44(%rbp)   # imm = 0x7B1AB18
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
	movl	%eax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB75_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB75_3
.LBB75_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB75_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB75_5
# %bb.4:                                # %if.then4
	movl	$0, -8(%rbp)
	jmp	.LBB75_6
.LBB75_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB75_6:                               # %if.end10
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB75_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB75_9
.LBB75_8:                               # %if.else13
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-32(%rbp), %rdi
	movl	-16(%rbp), %esi
	subl	$1, %esi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB75_9:                               # %if.end21
	cmpl	$129084184, -44(%rbp)   # imm = 0x7B1AB18
	jne	.LBB75_11
.LBB75_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_10
.Lfunc_end75:
	.size	writeCIPredMode_CABAC.48, .Lfunc_end75-writeCIPredMode_CABAC.48
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_typeInfo_CABAC.49 # -- Begin function writeMB_typeInfo_CABAC.49
	.p2align	4, 0x90
	.type	writeMB_typeInfo_CABAC.49,@function
writeMB_typeInfo_CABAC.49:              # @writeMB_typeInfo_CABAC.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$918147740, -84(%rbp)   # imm = 0x36B9D29C
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
	jne	.LBB76_24
# %bb.1:                                # %if.then
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB76_3
# %bb.2:                                # %if.then6
	movl	$0, -44(%rbp)
	jmp	.LBB76_6
.LBB76_3:                               # %if.else
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB76_5
# %bb.4:                                # %land.rhs
	movq	-56(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB76_5:                               # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
.LBB76_6:                               # %if.end
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB76_8
# %bb.7:                                # %if.then16
	movl	$0, -48(%rbp)
	jmp	.LBB76_11
.LBB76_8:                               # %if.else17
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	$9, 72(%rcx)
	je	.LBB76_10
# %bb.9:                                # %land.rhs22
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$13, 72(%rax)
	setne	%al
.LBB76_10:                              # %land.end27
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
.LBB76_11:                              # %if.end29
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB76_13
# %bb.12:                               # %if.then32
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_23
.LBB76_13:                              # %if.else34
	cmpl	$25, -4(%rbp)
	jne	.LBB76_15
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
	jmp	.LBB76_22
.LBB76_15:                              # %if.else43
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
	jne	.LBB76_17
# %bb.16:                               # %if.then59
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_21
.LBB76_17:                              # %if.else65
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	$6, -20(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB76_19
# %bb.18:                               # %if.then73
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_20
.LBB76_19:                              # %if.else79
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB76_20:                              # %if.end85
	jmp	.LBB76_21
.LBB76_21:                              # %if.end86
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
.LBB76_22:                              # %if.end104
	jmp	.LBB76_23
.LBB76_23:                              # %if.end105
	jmp	.LBB76_102
.LBB76_24:                              # %if.else106
	cmpl	$0, -60(%rbp)
	je	.LBB76_32
# %bb.25:                               # %if.then107
	movq	-56(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB76_27
# %bb.26:                               # %if.then111
	movl	$0, -44(%rbp)
	jmp	.LBB76_28
.LBB76_27:                              # %if.else112
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
.LBB76_28:                              # %if.end118
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB76_30
# %bb.29:                               # %if.then122
	movl	$0, -48(%rbp)
	jmp	.LBB76_31
.LBB76_30:                              # %if.else123
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	72(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
.LBB76_31:                              # %if.end129
	movl	-48(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB76_32:                              # %if.end132
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
	jl	.LBB76_34
# %bb.33:                               # %if.then137
	movl	-4(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB76_34:                              # %if.end139
	cmpl	$0, -60(%rbp)
	jne	.LBB76_46
# %bb.35:                               # %if.then141
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$7, %rcx
	ja	.LBB76_44
# %bb.36:                               # %if.then141
	movq	.LJTI76_0(,%rax,8), %rax
	jmpq	*%rax
.LBB76_37:                              # %sw.bb
	jmp	.LBB76_45
.LBB76_38:                              # %sw.bb142
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
	jmp	.LBB76_45
.LBB76_39:                              # %sw.bb152
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
	jmp	.LBB76_45
.LBB76_40:                              # %sw.bb162
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
	jmp	.LBB76_45
.LBB76_41:                              # %sw.bb172
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
	jmp	.LBB76_45
.LBB76_42:                              # %sw.bb182
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
	jmp	.LBB76_45
.LBB76_43:                              # %sw.bb189
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
	jmp	.LBB76_45
.LBB76_44:                              # %sw.default
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$1, %edi
	callq	exit
.LBB76_45:                              # %sw.epilog
	jmp	.LBB76_91
.LBB76_46:                              # %if.else196
	cmpl	$0, -4(%rbp)
	jne	.LBB76_48
# %bb.47:                               # %if.then199
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_90
.LBB76_48:                              # %if.else204
	cmpl	$2, -4(%rbp)
	jg	.LBB76_53
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
	je	.LBB76_51
# %bb.50:                               # %if.then217
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_52
.LBB76_51:                              # %if.else221
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB76_52:                              # %if.end225
	jmp	.LBB76_89
.LBB76_53:                              # %if.else226
	cmpl	$10, -4(%rbp)
	jg	.LBB76_64
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
	je	.LBB76_56
# %bb.55:                               # %if.then242
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_57
.LBB76_56:                              # %if.else246
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB76_57:                              # %if.end250
	movl	-4(%rbp), %eax
	subl	$3, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB76_59
# %bb.58:                               # %if.then255
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_60
.LBB76_59:                              # %if.else259
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB76_60:                              # %if.end263
	movl	-4(%rbp), %eax
	subl	$3, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB76_62
# %bb.61:                               # %if.then267
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_63
.LBB76_62:                              # %if.else271
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB76_63:                              # %if.end275
	jmp	.LBB76_88
.LBB76_64:                              # %if.else276
	cmpl	$11, -4(%rbp)
	je	.LBB76_66
# %bb.65:                               # %lor.lhs.false
	cmpl	$22, -4(%rbp)
	jne	.LBB76_70
.LBB76_66:                              # %if.then281
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
	jne	.LBB76_68
# %bb.67:                               # %if.then300
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_69
.LBB76_68:                              # %if.else304
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB76_69:                              # %if.end308
	jmp	.LBB76_87
.LBB76_70:                              # %if.else309
	cmpl	$22, -4(%rbp)
	jle	.LBB76_72
# %bb.71:                               # %if.then312
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
.LBB76_72:                              # %if.end313
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
	je	.LBB76_74
# %bb.73:                               # %if.then328
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_75
.LBB76_74:                              # %if.else332
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB76_75:                              # %if.end336
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$2, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB76_77
# %bb.76:                               # %if.then341
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_78
.LBB76_77:                              # %if.else345
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB76_78:                              # %if.end349
	movl	-4(%rbp), %eax
	subl	$12, %eax
	sarl	$1, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB76_80
# %bb.79:                               # %if.then354
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_81
.LBB76_80:                              # %if.else358
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB76_81:                              # %if.end362
	movl	-4(%rbp), %eax
	subl	$12, %eax
	andl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB76_83
# %bb.82:                               # %if.then366
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_84
.LBB76_83:                              # %if.else370
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	addq	$96, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB76_84:                              # %if.end374
	cmpl	$22, -4(%rbp)
	jl	.LBB76_86
# %bb.85:                               # %if.then377
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB76_86:                              # %if.end378
	jmp	.LBB76_87
.LBB76_87:                              # %if.end379
	jmp	.LBB76_88
.LBB76_88:                              # %if.end380
	jmp	.LBB76_89
.LBB76_89:                              # %if.end381
	jmp	.LBB76_90
.LBB76_90:                              # %if.end382
	jmp	.LBB76_91
.LBB76_91:                              # %if.end383
	movl	-4(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jne	.LBB76_101
# %bb.92:                               # %if.then386
	cmpl	$25, -36(%rbp)
	jne	.LBB76_94
# %bb.93:                               # %if.then389
	movq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	biari_encode_symbol_final
	jmp	.LBB76_102
.LBB76_94:                              # %if.end390
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
	jne	.LBB76_96
# %bb.95:                               # %if.then403
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_100
.LBB76_96:                              # %if.else409
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	cmpl	$1, -4(%rbp)
	jne	.LBB76_98
# %bb.97:                               # %if.then417
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB76_99
.LBB76_98:                              # %if.else423
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$176, %rdx
	movslq	-20(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB76_99:                              # %if.end429
	jmp	.LBB76_100
.LBB76_100:                             # %if.end430
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
.LBB76_101:                             # %if.end448
	jmp	.LBB76_102
.LBB76_102:                             # %if.end449
	cmpl	$918147740, -84(%rbp)   # imm = 0x36B9D29C
	jne	.LBB76_104
.LBB76_103:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_103
.Lfunc_end76:
	.size	writeMB_typeInfo_CABAC.49, .Lfunc_end76-writeMB_typeInfo_CABAC.49
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI76_0:
	.quad	.LBB76_37
	.quad	.LBB76_38
	.quad	.LBB76_39
	.quad	.LBB76_40
	.quad	.LBB76_41
	.quad	.LBB76_41
	.quad	.LBB76_42
	.quad	.LBB76_43
                                        # -- End function
	.text
	.globl	writeDquant_CABAC.50    # -- Begin function writeDquant_CABAC.50
	.p2align	4, 0x90
	.type	writeDquant_CABAC.50,@function
writeDquant_CABAC.50:                   # @writeDquant_CABAC.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$903576633, -36(%rbp)   # imm = 0x35DB7C39
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
	jg	.LBB77_2
# %bb.1:                                # %if.then
	movl	$1, -16(%rbp)
.LBB77_2:                               # %if.end
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
	jne	.LBB77_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB77_5
.LBB77_4:                               # %if.else
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
.LBB77_5:                               # %if.end13
	cmpl	$903576633, -36(%rbp)   # imm = 0x35DB7C39
	jne	.LBB77_7
.LBB77_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_6
.Lfunc_end77:
	.size	writeDquant_CABAC.50, .Lfunc_end77-writeDquant_CABAC.50
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.51 # -- Begin function unary_bin_max_encode.51
	.p2align	4, 0x90
	.type	unary_bin_max_encode.51,@function
unary_bin_max_encode.51:                # @unary_bin_max_encode.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$742624873, -36(%rbp)   # imm = 0x2C438E69
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB78_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB78_9
.LBB78_2:                               # %if.else
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
.LBB78_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB78_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB78_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB78_3
.LBB78_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jae	.LBB78_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB78_7:                               # %if.end
	jmp	.LBB78_8
.LBB78_8:                               # %if.end4
	jmp	.LBB78_9
.LBB78_9:                               # %return
	cmpl	$742624873, -36(%rbp)   # imm = 0x2C438E69
	jne	.LBB78_11
.LBB78_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_10
.Lfunc_end78:
	.size	unary_bin_max_encode.51, .Lfunc_end78-unary_bin_max_encode.51
	.cfi_endproc
                                        # -- End function
	.globl	writeRefFrame_CABAC.52  # -- Begin function writeRefFrame_CABAC.52
	.p2align	4, 0x90
	.type	writeRefFrame_CABAC.52,@function
writeRefFrame_CABAC.52:                 # @writeRefFrame_CABAC.52
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$415337588, -68(%rbp)   # imm = 0x18C18C74
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
	movl	%ecx, -64(%rbp)
	cmpl	$0, -120(%rbp)
	jne	.LBB79_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB79_14
.LBB79_2:                               # %if.else
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB79_4
# %bb.3:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB79_6
.LBB79_4:                               # %lor.lhs.false
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB79_7
# %bb.5:                                # %land.lhs.true33
	cmpl	$0, -24(%rbp)
	je	.LBB79_7
.LBB79_6:                               # %if.then35
	movl	$0, -12(%rbp)
	jmp	.LBB79_13
.LBB79_7:                               # %if.else36
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB79_11
# %bb.8:                                # %land.lhs.true38
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB79_11
# %bb.9:                                # %land.lhs.true41
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-116(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB79_11
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
	movl	%eax, -12(%rbp)
	jmp	.LBB79_12
.LBB79_11:                              # %if.else57
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
.LBB79_12:                              # %if.end
	jmp	.LBB79_13
.LBB79_13:                              # %if.end68
	jmp	.LBB79_14
.LBB79_14:                              # %if.end69
	cmpl	$0, -96(%rbp)
	jne	.LBB79_16
# %bb.15:                               # %if.then72
	movl	$0, -16(%rbp)
	jmp	.LBB79_28
.LBB79_16:                              # %if.else73
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 72(%rax)
	jne	.LBB79_18
# %bb.17:                               # %land.lhs.true81
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB79_20
.LBB79_18:                              # %lor.lhs.false85
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	cmpl	$0, 472(%rax,%rcx,4)
	jne	.LBB79_21
# %bb.19:                               # %land.lhs.true95
	cmpl	$0, -24(%rbp)
	je	.LBB79_21
.LBB79_20:                              # %if.then97
	movl	$0, -16(%rbp)
	jmp	.LBB79_27
.LBB79_21:                              # %if.else98
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB79_25
# %bb.22:                               # %land.lhs.true101
	movq	-128(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB79_25
# %bb.23:                               # %land.lhs.true105
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-92(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB79_25
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
	jmp	.LBB79_26
.LBB79_25:                              # %if.else124
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
.LBB79_26:                              # %if.end135
	jmp	.LBB79_27
.LBB79_27:                              # %if.end136
	jmp	.LBB79_28
.LBB79_28:                              # %if.end137
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
	jne	.LBB79_30
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
	jmp	.LBB79_31
.LBB79_30:                              # %if.else145
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
.LBB79_31:                              # %if.end158
	cmpl	$415337588, -68(%rbp)   # imm = 0x18C18C74
	jne	.LBB79_33
.LBB79_32:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_33:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_32
.Lfunc_end79:
	.size	writeRefFrame_CABAC.52, .Lfunc_end79-writeRefFrame_CABAC.52
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.53       # -- Begin function writeMVD_CABAC.53
	.p2align	4, 0x90
	.type	writeMVD_CABAC.53,@function
writeMVD_CABAC.53:                      # @writeMVD_CABAC.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$190741638, -128(%rbp)  # imm = 0xB5E7C86
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
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
	je	.LBB80_15
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
	jge	.LBB80_3
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
	jmp	.LBB80_4
.LBB80_3:                               # %cond.false
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
.LBB80_4:                               # %cond.end
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB80_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB80_14
# %bb.6:                                # %if.then47
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB80_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB80_9
# %bb.8:                                # %if.then56
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB80_13
.LBB80_9:                               # %if.else
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB80_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB80_12
# %bb.11:                               # %if.then66
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB80_12:                              # %if.end
	jmp	.LBB80_13
.LBB80_13:                              # %if.end67
	jmp	.LBB80_14
.LBB80_14:                              # %if.end68
	jmp	.LBB80_16
.LBB80_15:                              # %if.else69
	movl	$0, -16(%rbp)
.LBB80_16:                              # %if.end70
	cmpl	$0, -88(%rbp)
	je	.LBB80_31
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
	jge	.LBB80_19
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
	jmp	.LBB80_20
.LBB80_19:                              # %cond.false107
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
.LBB80_20:                              # %cond.end123
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB80_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB80_30
# %bb.22:                               # %if.then129
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB80_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB80_25
# %bb.24:                               # %if.then139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB80_29
.LBB80_25:                              # %if.else141
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB80_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB80_28
# %bb.27:                               # %if.then151
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB80_28:                              # %if.end153
	jmp	.LBB80_29
.LBB80_29:                              # %if.end154
	jmp	.LBB80_30
.LBB80_30:                              # %if.end155
	jmp	.LBB80_32
.LBB80_31:                              # %if.else156
	movl	$0, -20(%rbp)
.LBB80_32:                              # %if.end157
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -124(%rbp)
	cmpl	$3, %eax
	jge	.LBB80_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB80_38
.LBB80_34:                              # %if.else161
	cmpl	$32, -124(%rbp)
	jle	.LBB80_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB80_37
.LBB80_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB80_37:                              # %if.end169
	jmp	.LBB80_38
.LBB80_38:                              # %if.end170
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jge	.LBB80_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB80_41
.LBB80_40:                              # %cond.false174
	movl	-28(%rbp), %eax
.LBB80_41:                              # %cond.end175
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB80_43
# %bb.42:                               # %if.then178
	movq	-56(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB80_44
.LBB80_43:                              # %if.else182
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
.LBB80_44:                              # %if.end193
	cmpl	$190741638, -128(%rbp)  # imm = 0xB5E7C86
	jne	.LBB80_46
.LBB80_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_45
.Lfunc_end80:
	.size	writeMVD_CABAC.53, .Lfunc_end80-writeMVD_CABAC.53
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.54 # -- Begin function writeMB_skip_flagInfo_CABAC.54
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.54,@function
writeMB_skip_flagInfo_CABAC.54:         # @writeMB_skip_flagInfo_CABAC.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$748135327, -64(%rbp)   # imm = 0x2C97A39F
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
	je	.LBB81_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB81_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB81_4
.LBB81_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB81_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB81_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB81_7
.LBB81_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB81_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB81_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB81_10
# %bb.9:                                # %if.then23
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_11
.LBB81_10:                              # %if.else27
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB81_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB81_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB81_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB81_24
.LBB81_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB81_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB81_17
.LBB81_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB81_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB81_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB81_20
.LBB81_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB81_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB81_22
# %bb.21:                               # %if.then67
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB81_23
.LBB81_22:                              # %if.else72
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB81_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB81_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$748135327, -64(%rbp)   # imm = 0x2C97A39F
	jne	.LBB81_26
.LBB81_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_25
.Lfunc_end81:
	.size	writeMB_skip_flagInfo_CABAC.54, .Lfunc_end81-writeMB_skip_flagInfo_CABAC.54
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.55 # -- Begin function writeMB_skip_flagInfo_CABAC.55
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.55,@function
writeMB_skip_flagInfo_CABAC.55:         # @writeMB_skip_flagInfo_CABAC.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2000829347, -64(%rbp)  # imm = 0x77423BA3
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
	je	.LBB82_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB82_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB82_4
.LBB82_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB82_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB82_6
# %bb.5:                                # %if.then9
	movl	$0, -8(%rbp)
	jmp	.LBB82_7
.LBB82_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB82_7:                               # %if.end16
	movl	-8(%rbp), %eax
	addl	$7, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB82_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB82_10
# %bb.9:                                # %if.then23
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB82_11
.LBB82_10:                              # %if.else27
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB82_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB82_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB82_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB82_24
.LBB82_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB82_16
# %bb.15:                               # %if.then45
	movl	$0, -12(%rbp)
	jmp	.LBB82_17
.LBB82_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB82_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB82_19
# %bb.18:                               # %if.then56
	movl	$0, -8(%rbp)
	jmp	.LBB82_20
.LBB82_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB82_20:                              # %if.end63
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB82_22
# %bb.21:                               # %if.then67
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB82_23
.LBB82_22:                              # %if.else72
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB82_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB82_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$2000829347, -64(%rbp)  # imm = 0x77423BA3
	jne	.LBB82_26
.LBB82_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_25
.Lfunc_end82:
	.size	writeMB_skip_flagInfo_CABAC.55, .Lfunc_end82-writeMB_skip_flagInfo_CABAC.55
	.cfi_endproc
                                        # -- End function
	.globl	writeFieldModeInfo_CABAC.56 # -- Begin function writeFieldModeInfo_CABAC.56
	.p2align	4, 0x90
	.type	writeFieldModeInfo_CABAC.56,@function
writeFieldModeInfo_CABAC.56:            # @writeFieldModeInfo_CABAC.56
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1517654793, -28(%rbp)  # imm = 0x5A759309
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
	je	.LBB83_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	536(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB83_3
.LBB83_2:                               # %if.else
	movl	$0, -12(%rbp)
.LBB83_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpl	$0, 556(%rax)
	je	.LBB83_5
# %bb.4:                                # %if.then6
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	-24(%rbp), %rcx
	movslq	540(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	532(%rax), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB83_6
.LBB83_5:                               # %if.else11
	movl	$0, -8(%rbp)
.LBB83_6:                               # %if.end12
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB83_8
# %bb.7:                                # %if.then13
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB83_9
.LBB83_8:                               # %if.else16
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1392, %rdx             # imm = 0x570
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB83_9:                               # %if.end20
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$1517654793, -28(%rbp)  # imm = 0x5A759309
	jne	.LBB83_11
.LBB83_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_10
.Lfunc_end83:
	.size	writeFieldModeInfo_CABAC.56, .Lfunc_end83-writeFieldModeInfo_CABAC.56
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
	movl	$1266457906, -28(%rbp)  # imm = 0x4B7C9D32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB84_3
.LBB84_2:                               # %if.else
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
.LBB84_3:                               # %if.end
	cmpl	$1266457906, -28(%rbp)  # imm = 0x4B7C9D32
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
	.globl	writeMB_transform_size_CABAC.58 # -- Begin function writeMB_transform_size_CABAC.58
	.p2align	4, 0x90
	.type	writeMB_transform_size_CABAC.58,@function
writeMB_transform_size_CABAC.58:        # @writeMB_transform_size_CABAC.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$706582839, -28(%rbp)   # imm = 0x2A1D9937
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
	jne	.LBB85_2
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
	jmp	.LBB85_3
.LBB85_2:                               # %if.else
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -20(%rbp)
.LBB85_3:                               # %if.end
	movq	-16(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB85_5
# %bb.4:                                # %if.then3
	movl	$0, -24(%rbp)
	jmp	.LBB85_6
.LBB85_5:                               # %if.else4
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movl	572(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB85_6:                               # %if.end7
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
	jne	.LBB85_8
# %bb.7:                                # %if.then10
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB85_9
.LBB85_8:                               # %if.else11
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rdx
	addq	$1456, %rdx             # imm = 0x5B0
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB85_9:                               # %if.end16
	cmpl	$706582839, -28(%rbp)   # imm = 0x2A1D9937
	jne	.LBB85_11
.LBB85_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_10
.Lfunc_end85:
	.size	writeMB_transform_size_CABAC.58, .Lfunc_end85-writeMB_transform_size_CABAC.58
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.59 # -- Begin function exp_golomb_encode_eq_prob.59
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.59,@function
exp_golomb_encode_eq_prob.59:           # @exp_golomb_encode_eq_prob.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$466878234, -20(%rbp)   # imm = 0x1BD3FF1A
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB86_1:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB86_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB86_1 Depth=1
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
	jmp	.LBB86_7
.LBB86_3:                               # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB86_4:                               # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB86_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB86_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB86_4
.LBB86_6:                               # %while.end
	jmp	.LBB86_8
.LBB86_7:                               # %if.end
                                        #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_1
.LBB86_8:                               # %while.end5
	cmpl	$466878234, -20(%rbp)   # imm = 0x1BD3FF1A
	jne	.LBB86_10
.LBB86_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_10:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_9
.Lfunc_end86:
	.size	exp_golomb_encode_eq_prob.59, .Lfunc_end86-exp_golomb_encode_eq_prob.59
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.60 # -- Begin function write_and_store_CBP_block_bit.60
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.60,@function
write_and_store_CBP_block_bit.60:       # @write_and_store_CBP_block_bit.60
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$726397667, -80(%rbp)   # imm = 0x2B4BF2E3
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -76(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB87_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB87_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB87_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB87_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB87_5:                               # %lor.end
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, -4(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -44(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB87_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB87_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB87_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB87_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -48(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB87_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB87_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB87_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -72(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB87_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB87_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -72(%rbp)
	je	.LBB87_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB87_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB87_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB87_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -48(%rbp)
	je	.LBB87_20
.LBB87_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB87_21
.LBB87_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB87_21
.LBB87_21:                              # %cond.end
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB87_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB87_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -48(%rbp)
	je	.LBB87_25
.LBB87_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB87_26
.LBB87_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB87_26
.LBB87_26:                              # %cond.end52
	movl	%eax, -20(%rbp)
	cmpl	$0, -44(%rbp)
	je	.LBB87_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB87_38
.LBB87_28:                              # %cond.false56
	cmpl	$0, -12(%rbp)
	je	.LBB87_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB87_37
.LBB87_30:                              # %cond.false59
	cmpl	$0, -52(%rbp)
	je	.LBB87_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB87_36
.LBB87_32:                              # %cond.false62
	cmpl	$0, -64(%rbp)
	je	.LBB87_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB87_35
.LBB87_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB87_35:                              # %cond.end68
.LBB87_36:                              # %cond.end70
.LBB87_37:                              # %cond.end72
.LBB87_38:                              # %cond.end74
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
	movl	%eax, -56(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB87_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -44(%rbp)
	je	.LBB87_47
.LBB87_40:                              # %if.then
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
	je	.LBB87_46
# %bb.41:                               # %if.then83
	cmpl	$0, -112(%rbp)
	je	.LBB87_43
# %bb.42:                               # %if.then85
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB87_43:                              # %if.end
	cmpl	$0, -136(%rbp)
	je	.LBB87_45
# %bb.44:                               # %if.then88
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB87_45:                              # %if.end93
	jmp	.LBB87_46
.LBB87_46:                              # %if.end94
	jmp	.LBB87_55
.LBB87_47:                              # %if.else
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
	jne	.LBB87_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -48(%rbp)
	je	.LBB87_54
.LBB87_49:                              # %if.then100
	cmpl	$0, -112(%rbp)
	je	.LBB87_51
# %bb.50:                               # %if.then103
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB87_51:                              # %if.end108
	cmpl	$0, -136(%rbp)
	je	.LBB87_53
# %bb.52:                               # %if.then111
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB87_53:                              # %if.end116
	jmp	.LBB87_54
.LBB87_54:                              # %if.end117
	jmp	.LBB87_55
.LBB87_55:                              # %if.end118
	cmpl	$0, -44(%rbp)
	je	.LBB87_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB87_70
.LBB87_57:                              # %cond.false121
	cmpl	$0, -12(%rbp)
	je	.LBB87_59
# %bb.58:                               # %cond.true123
	movl	-16(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB87_69
.LBB87_59:                              # %cond.false127
	cmpl	$0, -52(%rbp)
	je	.LBB87_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB87_68
.LBB87_61:                              # %cond.false130
	cmpl	$0, -64(%rbp)
	je	.LBB87_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB87_67
.LBB87_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB87_65
# %bb.64:                               # %cond.true135
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB87_66
.LBB87_65:                              # %cond.false139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-20(%rbp), %eax
.LBB87_66:                              # %cond.end143
.LBB87_67:                              # %cond.end145
.LBB87_68:                              # %cond.end147
.LBB87_69:                              # %cond.end149
.LBB87_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB87_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB87_73
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
	jmp	.LBB87_80
.LBB87_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB87_75
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
	jmp	.LBB87_79
.LBB87_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB87_77
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
	jmp	.LBB87_78
.LBB87_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB87_78:                              # %if.end205
	jmp	.LBB87_79
.LBB87_79:                              # %if.end206
	jmp	.LBB87_80
.LBB87_80:                              # %if.end207
	jmp	.LBB87_81
.LBB87_81:                              # %if.end208
	cmpl	$0, -44(%rbp)
	je	.LBB87_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB87_93
.LBB87_83:                              # %cond.false211
	cmpl	$0, -12(%rbp)
	je	.LBB87_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB87_92
.LBB87_85:                              # %cond.false214
	cmpl	$0, -52(%rbp)
	je	.LBB87_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB87_91
.LBB87_87:                              # %cond.false217
	cmpl	$0, -64(%rbp)
	je	.LBB87_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB87_90
.LBB87_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB87_90:                              # %cond.end223
.LBB87_91:                              # %cond.end225
.LBB87_92:                              # %cond.end227
.LBB87_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB87_105
# %bb.94:                               # %if.then233
	cmpl	$0, -136(%rbp)
	je	.LBB87_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB87_97
# %bb.96:                               # %if.then239
	movl	$1, -60(%rbp)
	jmp	.LBB87_98
.LBB87_97:                              # %if.else240
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
	movl	%eax, -60(%rbp)
.LBB87_98:                              # %if.end251
	jmp	.LBB87_99
.LBB87_99:                              # %if.end252
	cmpl	$0, -112(%rbp)
	je	.LBB87_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB87_102
# %bb.101:                              # %if.then263
	movl	$1, -56(%rbp)
	jmp	.LBB87_103
.LBB87_102:                             # %if.else264
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
	movl	%eax, -56(%rbp)
.LBB87_103:                             # %if.end278
	jmp	.LBB87_104
.LBB87_104:                             # %if.end279
	movl	-60(%rbp), %eax
	shll	$1, %eax
	addl	-56(%rbp), %eax
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
.LBB87_105:                             # %if.end287
	cmpl	$726397667, -80(%rbp)   # imm = 0x2B4BF2E3
	jne	.LBB87_107
.LBB87_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_106
.Lfunc_end87:
	.size	write_and_store_CBP_block_bit.60, .Lfunc_end87-write_and_store_CBP_block_bit.60
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.61 # -- Begin function writeCIPredMode_CABAC.61
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.61,@function
writeCIPredMode_CABAC.61:               # @writeCIPredMode_CABAC.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$733560374, -44(%rbp)   # imm = 0x2BB93E36
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
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB88_2
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
	jmp	.LBB88_3
.LBB88_2:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB88_3:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB88_5
# %bb.4:                                # %if.then4
	movl	$0, -16(%rbp)
	jmp	.LBB88_6
.LBB88_5:                               # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB88_6:                               # %if.end10
	movl	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB88_8
# %bb.7:                                # %if.then12
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB88_9
.LBB88_8:                               # %if.else13
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	movslq	-12(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movq	-40(%rbp), %rdi
	movl	-8(%rbp), %esi
	subl	$1, %esi
	movq	-32(%rbp), %rdx
	addq	$32, %rdx
	addq	$48, %rdx
	xorl	%ecx, %ecx
	movl	$2, %r8d
	callq	unary_bin_max_encode
.LBB88_9:                               # %if.end21
	cmpl	$733560374, -44(%rbp)   # imm = 0x2BB93E36
	jne	.LBB88_11
.LBB88_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_10
.Lfunc_end88:
	.size	writeCIPredMode_CABAC.61, .Lfunc_end88-writeCIPredMode_CABAC.61
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.62 # -- Begin function unary_exp_golomb_mv_encode.62
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.62,@function
unary_exp_golomb_mv_encode.62:          # @unary_exp_golomb_mv_encode.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1188704515, -48(%rbp)  # imm = 0x46DA3103
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB89_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB89_16
.LBB89_2:                               # %if.else
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
.LBB89_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB89_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	cmpl	-20(%rbp), %eax
	setbe	%al
.LBB89_5:                               # %land.end
                                        #   in Loop: Header=BB89_3 Depth=1
	testb	$1, %al
	jne	.LBB89_6
	jmp	.LBB89_11
.LBB89_6:                               # %while.body
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$2, %eax
	jne	.LBB89_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB89_8:                               # %if.end
                                        #   in Loop: Header=BB89_3 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB89_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB89_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB89_10:                              # %if.end10
                                        #   in Loop: Header=BB89_3 Depth=1
	jmp	.LBB89_3
.LBB89_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jae	.LBB89_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB89_14
.LBB89_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-20(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB89_14:                              # %if.end14
	jmp	.LBB89_15
.LBB89_15:                              # %if.end15
	jmp	.LBB89_16
.LBB89_16:                              # %return
	cmpl	$1188704515, -48(%rbp)  # imm = 0x46DA3103
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
	.size	unary_exp_golomb_mv_encode.62, .Lfunc_end89-unary_exp_golomb_mv_encode.62
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.63 # -- Begin function writeB8_typeInfo_CABAC.63
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.63,@function
writeB8_typeInfo_CABAC.63:              # @writeB8_typeInfo_CABAC.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$993797660, -32(%rbp)   # imm = 0x3B3C261C
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
	jne	.LBB90_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB90_7
# %bb.2:                                # %if.then
	movq	.LJTI90_0(,%rax,8), %rax
	jmpq	*%rax
.LBB90_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_7
.LBB90_4:                               # %sw.bb2
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
	jmp	.LBB90_7
.LBB90_5:                               # %sw.bb9
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
	jmp	.LBB90_7
.LBB90_6:                               # %sw.bb19
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
.LBB90_7:                               # %sw.epilog
	jmp	.LBB90_39
.LBB90_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB90_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_39
.LBB90_10:                              # %if.else35
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
	jge	.LBB90_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB90_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_15
.LBB90_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB90_15:                              # %if.end55
	jmp	.LBB90_38
.LBB90_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB90_24
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
	je	.LBB90_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_20
.LBB90_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB90_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_23
.LBB90_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_23:                              # %if.end87
	jmp	.LBB90_37
.LBB90_24:                              # %if.else88
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
	je	.LBB90_29
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
	je	.LBB90_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_28
.LBB90_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_28:                              # %if.end114
	jmp	.LBB90_36
.LBB90_29:                              # %if.else115
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
	je	.LBB90_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_32
.LBB90_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB90_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB90_35
.LBB90_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB90_35:                              # %if.end143
	jmp	.LBB90_36
.LBB90_36:                              # %if.end144
	jmp	.LBB90_37
.LBB90_37:                              # %if.end145
	jmp	.LBB90_38
.LBB90_38:                              # %if.end146
	jmp	.LBB90_39
.LBB90_39:                              # %if.end147
	cmpl	$993797660, -32(%rbp)   # imm = 0x3B3C261C
	jne	.LBB90_41
.LBB90_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_40
.Lfunc_end90:
	.size	writeB8_typeInfo_CABAC.63, .Lfunc_end90-writeB8_typeInfo_CABAC.63
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI90_0:
	.quad	.LBB90_3
	.quad	.LBB90_4
	.quad	.LBB90_5
	.quad	.LBB90_6
                                        # -- End function
	.text
	.globl	writeRunLevel_CABAC.64  # -- Begin function writeRunLevel_CABAC.64
	.p2align	4, 0x90
	.type	writeRunLevel_CABAC.64,@function
writeRunLevel_CABAC.64:                 # @writeRunLevel_CABAC.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1194357342, -36(%rbp)  # imm = 0x4730725E
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
	je	.LBB91_6
# %bb.1:                                # %if.then
	movl	$0, -4(%rbp)
.LBB91_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB91_5
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB91_2 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	movl	%eax, %ecx
	addl	$1, %ecx
	movl	%ecx, writeRunLevel_CABAC.pos
	cltq
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.4:                                # %for.inc
                                        #   in Loop: Header=BB91_2 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB91_2
.LBB91_5:                               # %for.end
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
	jmp	.LBB91_14
.LBB91_6:                               # %if.else
	jmp	.LBB91_7
.LBB91_7:                               # %for.cond10
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, writeRunLevel_CABAC.pos
	jge	.LBB91_10
# %bb.8:                                # %for.body12
                                        #   in Loop: Header=BB91_7 Depth=1
	movslq	writeRunLevel_CABAC.pos, %rax
	movl	$0, writeRunLevel_CABAC.coeff(,%rax,4)
# %bb.9:                                # %for.inc15
                                        #   in Loop: Header=BB91_7 Depth=1
	movl	writeRunLevel_CABAC.pos, %eax
	addl	$1, %eax
	movl	%eax, writeRunLevel_CABAC.pos
	jmp	.LBB91_7
.LBB91_10:                              # %for.end17
	jmp	.LBB91_11
.LBB91_11:                              # %if.end
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
	jle	.LBB91_13
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
.LBB91_13:                              # %if.end23
	movl	$0, writeRunLevel_CABAC.coeff_ctr
	movl	$0, writeRunLevel_CABAC.pos
.LBB91_14:                              # %return
	cmpl	$1194357342, -36(%rbp)  # imm = 0x4730725E
	jne	.LBB91_16
.LBB91_15:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_16:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_15
.Lfunc_end91:
	.size	writeRunLevel_CABAC.64, .Lfunc_end91-writeRunLevel_CABAC.64
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.65 # -- Begin function writeIntraPredMode_CABAC.65
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.65,@function
writeIntraPredMode_CABAC.65:            # @writeIntraPredMode_CABAC.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$502192644, -28(%rbp)   # imm = 0x1DEEDA04
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB92_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB92_3
.LBB92_2:                               # %if.else
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
.LBB92_3:                               # %if.end
	cmpl	$502192644, -28(%rbp)   # imm = 0x1DEEDA04
	jne	.LBB92_5
.LBB92_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_5:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_4
.Lfunc_end92:
	.size	writeIntraPredMode_CABAC.65, .Lfunc_end92-writeIntraPredMode_CABAC.65
	.cfi_endproc
                                        # -- End function
	.globl	writeMB_skip_flagInfo_CABAC.66 # -- Begin function writeMB_skip_flagInfo_CABAC.66
	.p2align	4, 0x90
	.type	writeMB_skip_flagInfo_CABAC.66,@function
writeMB_skip_flagInfo_CABAC.66:         # @writeMB_skip_flagInfo_CABAC.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$922777519, -64(%rbp)   # imm = 0x370077AF
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
	je	.LBB93_14
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB93_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB93_4
.LBB93_3:                               # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
.LBB93_4:                               # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB93_6
# %bb.5:                                # %if.then9
	movl	$0, -12(%rbp)
	jmp	.LBB93_7
.LBB93_6:                               # %if.else10
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
.LBB93_7:                               # %if.end16
	movl	-12(%rbp), %eax
	addl	$7, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 4(%rax)
	jne	.LBB93_10
# %bb.8:                                # %land.lhs.true
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB93_10
# %bb.9:                                # %if.then23
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_11
.LBB93_10:                              # %if.else27
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$352, %rdx              # imm = 0x160
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB93_11:                              # %if.end32
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 4(%rcx)
	jne	.LBB93_13
# %bb.12:                               # %land.rhs
	movq	-32(%rbp), %rax
	cmpl	$0, 8(%rax)
	sete	%al
.LBB93_13:                              # %land.end
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$1, %eax
	cmovnel	%ecx, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 624(%rcx)
	jmp	.LBB93_24
.LBB93_14:                              # %if.else41
	movq	-24(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB93_16
# %bb.15:                               # %if.then45
	movl	$0, -8(%rbp)
	jmp	.LBB93_17
.LBB93_16:                              # %if.else46
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB93_17:                              # %if.end52
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB93_19
# %bb.18:                               # %if.then56
	movl	$0, -12(%rbp)
	jmp	.LBB93_20
.LBB93_19:                              # %if.else57
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	624(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB93_20:                              # %if.end63
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB93_22
# %bb.21:                               # %if.then67
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB93_23
.LBB93_22:                              # %if.else72
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rdx
	addq	$176, %rdx
	movslq	-4(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB93_23:                              # %if.end77
	xorl	%eax, %eax
	movl	-36(%rbp), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 624(%rax)
.LBB93_24:                              # %if.end82
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$922777519, -64(%rbp)   # imm = 0x370077AF
	jne	.LBB93_26
.LBB93_25:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_26:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_25
.Lfunc_end93:
	.size	writeMB_skip_flagInfo_CABAC.66, .Lfunc_end93-writeMB_skip_flagInfo_CABAC.66
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_max_encode.67 # -- Begin function unary_bin_max_encode.67
	.p2align	4, 0x90
	.type	unary_bin_max_encode.67,@function
unary_bin_max_encode.67:                # @unary_bin_max_encode.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1008522185, -36(%rbp)  # imm = 0x3C1CD3C9
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB94_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_9
.LBB94_2:                               # %if.else
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
.LBB94_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, %eax
	jbe	.LBB94_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB94_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB94_3
.LBB94_5:                               # %while.end
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB94_7
# %bb.6:                                # %if.then3
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB94_7:                               # %if.end
	jmp	.LBB94_8
.LBB94_8:                               # %if.end4
	jmp	.LBB94_9
.LBB94_9:                               # %return
	cmpl	$1008522185, -36(%rbp)  # imm = 0x3C1CD3C9
	jne	.LBB94_11
.LBB94_10:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_10
.Lfunc_end94:
	.size	unary_bin_max_encode.67, .Lfunc_end94-unary_bin_max_encode.67
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.68 # -- Begin function write_significant_coefficients.68
	.p2align	4, 0x90
	.type	write_significant_coefficients.68,@function
write_significant_coefficients.68:      # @write_significant_coefficients.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2025524873, -52(%rbp)  # imm = 0x78BB0E89
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
.LBB95_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB95_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB95_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB95_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$0, -16(%rbp)
	jmp	.LBB95_6
.LBB95_5:                               # %if.else
                                        #   in Loop: Header=BB95_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -28(%rbp)
	movw	$1, -16(%rbp)
.LBB95_6:                               # %if.end
                                        #   in Loop: Header=BB95_1 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -14(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB95_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB95_9
.LBB95_8:                               # %cond.false
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	$4, %eax
	jmp	.LBB95_9
.LBB95_9:                               # %cond.end
                                        #   in Loop: Header=BB95_1 Depth=1
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
	je	.LBB95_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB95_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB95_13
.LBB95_12:                              # %cond.false27
                                        #   in Loop: Header=BB95_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB95_13:                              # %cond.end30
                                        #   in Loop: Header=BB95_1 Depth=1
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
	jmp	.LBB95_17
.LBB95_14:                              # %if.else42
                                        #   in Loop: Header=BB95_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB95_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB95_16:                              # %if.end46
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_17
.LBB95_17:                              # %if.end47
                                        #   in Loop: Header=BB95_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-16(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB95_18:                              # %if.end48
                                        #   in Loop: Header=BB95_1 Depth=1
	jmp	.LBB95_19
.LBB95_19:                              # %for.inc
                                        #   in Loop: Header=BB95_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB95_1
.LBB95_20:                              # %for.end
	cmpl	$2025524873, -52(%rbp)  # imm = 0x78BB0E89
	jne	.LBB95_22
.LBB95_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_21
.Lfunc_end95:
	.size	write_significant_coefficients.68, .Lfunc_end95-write_significant_coefficients.68
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.69       # -- Begin function writeMVD_CABAC.69
	.p2align	4, 0x90
	.type	writeMVD_CABAC.69,@function
writeMVD_CABAC.69:                      # @writeMVD_CABAC.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1927675919, -132(%rbp) # imm = 0x72E6000F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
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
	je	.LBB96_15
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
	jge	.LBB96_3
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
	jmp	.LBB96_4
.LBB96_3:                               # %cond.false
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
.LBB96_4:                               # %cond.end
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB96_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB96_14
# %bb.6:                                # %if.then47
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB96_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB96_9
# %bb.8:                                # %if.then56
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB96_13
.LBB96_9:                               # %if.else
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB96_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB96_12
# %bb.11:                               # %if.then66
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB96_12:                              # %if.end
	jmp	.LBB96_13
.LBB96_13:                              # %if.end67
	jmp	.LBB96_14
.LBB96_14:                              # %if.end68
	jmp	.LBB96_16
.LBB96_15:                              # %if.else69
	movl	$0, -16(%rbp)
.LBB96_16:                              # %if.end70
	cmpl	$0, -112(%rbp)
	je	.LBB96_31
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
	jge	.LBB96_19
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
	jmp	.LBB96_20
.LBB96_19:                              # %cond.false107
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
.LBB96_20:                              # %cond.end123
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB96_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB96_30
# %bb.22:                               # %if.then129
	movq	-64(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB96_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB96_25
# %bb.24:                               # %if.then139
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB96_29
.LBB96_25:                              # %if.else141
	movq	-64(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB96_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB96_28
# %bb.27:                               # %if.then151
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB96_28:                              # %if.end153
	jmp	.LBB96_29
.LBB96_29:                              # %if.end154
	jmp	.LBB96_30
.LBB96_30:                              # %if.end155
	jmp	.LBB96_32
.LBB96_31:                              # %if.else156
	movl	$0, -20(%rbp)
.LBB96_32:                              # %if.end157
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	%eax, -128(%rbp)
	cmpl	$3, %eax
	jge	.LBB96_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB96_38
.LBB96_34:                              # %if.else161
	cmpl	$32, -128(%rbp)
	jle	.LBB96_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB96_37
.LBB96_36:                              # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB96_37:                              # %if.end169
	jmp	.LBB96_38
.LBB96_38:                              # %if.end170
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -24(%rbp)
	jge	.LBB96_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-24(%rbp), %eax
	jmp	.LBB96_41
.LBB96_40:                              # %cond.false174
	movl	-24(%rbp), %eax
.LBB96_41:                              # %cond.end175
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB96_43
# %bb.42:                               # %if.then178
	movq	-56(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB96_44
.LBB96_43:                              # %if.else182
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
.LBB96_44:                              # %if.end193
	cmpl	$1927675919, -132(%rbp) # imm = 0x72E6000F
	jne	.LBB96_46
.LBB96_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_46:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_45
.Lfunc_end96:
	.size	writeMVD_CABAC.69, .Lfunc_end96-writeMVD_CABAC.69
	.cfi_endproc
                                        # -- End function
	.globl	writeB8_typeInfo_CABAC.70 # -- Begin function writeB8_typeInfo_CABAC.70
	.p2align	4, 0x90
	.type	writeB8_typeInfo_CABAC.70,@function
writeB8_typeInfo_CABAC.70:              # @writeB8_typeInfo_CABAC.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$465785861, -32(%rbp)   # imm = 0x1BC35405
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
	jne	.LBB97_8
# %bb.1:                                # %if.then
	movl	-20(%rbp), %eax
	movq	%rax, %rcx
	subq	$3, %rcx
	ja	.LBB97_7
# %bb.2:                                # %if.then
	movq	.LJTI97_0(,%rax,8), %rax
	jmpq	*%rax
.LBB97_3:                               # %sw.bb
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$16, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_7
.LBB97_4:                               # %sw.bb2
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
	jmp	.LBB97_7
.LBB97_5:                               # %sw.bb9
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
	jmp	.LBB97_7
.LBB97_6:                               # %sw.bb19
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
.LBB97_7:                               # %sw.epilog
	jmp	.LBB97_39
.LBB97_8:                               # %if.else
	cmpl	$0, -20(%rbp)
	jne	.LBB97_10
# %bb.9:                                # %if.then31
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_39
.LBB97_10:                              # %if.else35
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
	jge	.LBB97_16
# %bb.12:                               # %if.then41
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$16, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	cmpl	$0, -20(%rbp)
	jne	.LBB97_14
# %bb.13:                               # %if.then47
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_15
.LBB97_14:                              # %if.else51
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
.LBB97_15:                              # %if.end55
	jmp	.LBB97_38
.LBB97_16:                              # %if.else56
	cmpl	$6, -20(%rbp)
	jge	.LBB97_24
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
	je	.LBB97_19
# %bb.18:                               # %if.then67
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_20
.LBB97_19:                              # %if.else71
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB97_20:                              # %if.end75
	movl	-20(%rbp), %eax
	subl	$2, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB97_22
# %bb.21:                               # %if.then79
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_23
.LBB97_22:                              # %if.else83
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB97_23:                              # %if.end87
	jmp	.LBB97_37
.LBB97_24:                              # %if.else88
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
	je	.LBB97_29
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
	je	.LBB97_27
# %bb.26:                               # %if.then106
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_28
.LBB97_27:                              # %if.else110
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB97_28:                              # %if.end114
	jmp	.LBB97_36
.LBB97_29:                              # %if.else115
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
	je	.LBB97_31
# %bb.30:                               # %if.then123
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_32
.LBB97_31:                              # %if.else127
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB97_32:                              # %if.end131
	movl	-20(%rbp), %eax
	subl	$6, %eax
	andl	$1, %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB97_34
# %bb.33:                               # %if.then135
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB97_35
.LBB97_34:                              # %if.else139
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rdx
	addq	$528, %rdx              # imm = 0x210
	addq	$144, %rdx
	addq	$48, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
.LBB97_35:                              # %if.end143
	jmp	.LBB97_36
.LBB97_36:                              # %if.end144
	jmp	.LBB97_37
.LBB97_37:                              # %if.end145
	jmp	.LBB97_38
.LBB97_38:                              # %if.end146
	jmp	.LBB97_39
.LBB97_39:                              # %if.end147
	cmpl	$465785861, -32(%rbp)   # imm = 0x1BC35405
	jne	.LBB97_41
.LBB97_40:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_41:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_40
.Lfunc_end97:
	.size	writeB8_typeInfo_CABAC.70, .Lfunc_end97-writeB8_typeInfo_CABAC.70
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI97_0:
	.quad	.LBB97_3
	.quad	.LBB97_4
	.quad	.LBB97_5
	.quad	.LBB97_6
                                        # -- End function
	.text
	.globl	unary_exp_golomb_mv_encode.71 # -- Begin function unary_exp_golomb_mv_encode.71
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.71,@function
unary_exp_golomb_mv_encode.71:          # @unary_exp_golomb_mv_encode.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1139609072, -48(%rbp)  # imm = 0x43ED0DF0
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB98_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_16
.LBB98_2:                               # %if.else
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
.LBB98_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB98_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB98_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-16(%rbp), %eax
	setbe	%al
.LBB98_5:                               # %land.end
                                        #   in Loop: Header=BB98_3 Depth=1
	testb	$1, %al
	jne	.LBB98_6
	jmp	.LBB98_11
.LBB98_6:                               # %while.body
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	$2, %eax
	jne	.LBB98_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB98_8:                               # %if.end
                                        #   in Loop: Header=BB98_3 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB98_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB98_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB98_10:                              # %if.end10
                                        #   in Loop: Header=BB98_3 Depth=1
	jmp	.LBB98_3
.LBB98_11:                              # %while.end
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jae	.LBB98_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB98_14
.LBB98_13:                              # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-16(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB98_14:                              # %if.end14
	jmp	.LBB98_15
.LBB98_15:                              # %if.end15
	jmp	.LBB98_16
.LBB98_16:                              # %return
	cmpl	$1139609072, -48(%rbp)  # imm = 0x43ED0DF0
	jne	.LBB98_18
.LBB98_17:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_18:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_17
.Lfunc_end98:
	.size	unary_exp_golomb_mv_encode.71, .Lfunc_end98-unary_exp_golomb_mv_encode.71
	.cfi_endproc
                                        # -- End function
	.globl	write_and_store_CBP_block_bit.72 # -- Begin function write_and_store_CBP_block_bit.72
	.p2align	4, 0x90
	.type	write_and_store_CBP_block_bit.72,@function
write_and_store_CBP_block_bit.72:       # @write_and_store_CBP_block_bit.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1033035266, -84(%rbp)  # imm = 0x3D92DE02
	movq	%rdi, -32(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -76(%rbp)
	cmpl	$1, -4(%rbp)
	movb	$1, %cl
	je	.LBB99_5
# %bb.1:                                # %lor.lhs.false
	cmpl	$2, -4(%rbp)
	movb	$1, %cl
	je	.LBB99_5
# %bb.2:                                # %lor.lhs.false2
	cmpl	$3, -4(%rbp)
	movb	$1, %cl
	je	.LBB99_5
# %bb.3:                                # %lor.lhs.false4
	cmpl	$4, -4(%rbp)
	movb	$1, %cl
	je	.LBB99_5
# %bb.4:                                # %lor.rhs
	cmpl	$5, -4(%rbp)
	sete	%cl
.LBB99_5:                               # %lor.end
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
	jne	.LBB99_7
# %bb.6:                                # %land.rhs
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB99_7:                               # %land.end
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	cmpl	$7, -4(%rbp)
	jne	.LBB99_9
# %bb.8:                                # %land.rhs12
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB99_9:                               # %land.end15
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -56(%rbp)
	cmpl	$6, -4(%rbp)
	movb	$1, %cl
	je	.LBB99_12
# %bb.10:                               # %lor.lhs.false19
	cmpl	$8, -4(%rbp)
	movb	$1, %cl
	je	.LBB99_12
# %bb.11:                               # %lor.rhs22
	cmpl	$9, -4(%rbp)
	sete	%cl
.LBB99_12:                              # %lor.end25
	xorl	%eax, %eax
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, -68(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB99_14
# %bb.13:                               # %land.rhs28
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%al
	xorb	$-1, %al
.LBB99_14:                              # %land.end32
	xorl	%ecx, %ecx
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -68(%rbp)
	je	.LBB99_16
# %bb.15:                               # %land.rhs35
	movq	img, %rax
	cmpl	$0, 84(%rax)
	setne	%cl
.LBB99_16:                              # %land.end38
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -64(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB99_19
# %bb.17:                               # %lor.lhs.false41
	cmpl	$0, -24(%rbp)
	jne	.LBB99_19
# %bb.18:                               # %lor.lhs.false43
	cmpl	$0, -56(%rbp)
	je	.LBB99_20
.LBB99_19:                              # %cond.true
	movq	img, %rax
	movl	76(%rax), %eax
	jmp	.LBB99_21
.LBB99_20:                              # %cond.false
	xorl	%eax, %eax
	jmp	.LBB99_21
.LBB99_21:                              # %cond.end
	movl	%eax, -12(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB99_24
# %bb.22:                               # %lor.lhs.false46
	cmpl	$0, -24(%rbp)
	jne	.LBB99_24
# %bb.23:                               # %lor.lhs.false48
	cmpl	$0, -56(%rbp)
	je	.LBB99_25
.LBB99_24:                              # %cond.true50
	movq	img, %rax
	movl	72(%rax), %eax
	jmp	.LBB99_26
.LBB99_25:                              # %cond.false51
	xorl	%eax, %eax
	jmp	.LBB99_26
.LBB99_26:                              # %cond.end52
	movl	%eax, -20(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB99_28
# %bb.27:                               # %cond.true55
	xorl	%eax, %eax
	jmp	.LBB99_38
.LBB99_28:                              # %cond.false56
	cmpl	$0, -16(%rbp)
	je	.LBB99_30
# %bb.29:                               # %cond.true58
	movl	$1, %eax
	jmp	.LBB99_37
.LBB99_30:                              # %cond.false59
	cmpl	$0, -52(%rbp)
	je	.LBB99_32
# %bb.31:                               # %cond.true61
	movl	$17, %eax
	jmp	.LBB99_36
.LBB99_32:                              # %cond.false62
	cmpl	$0, -64(%rbp)
	je	.LBB99_34
# %bb.33:                               # %cond.true64
	movl	$18, %eax
	jmp	.LBB99_35
.LBB99_34:                              # %cond.false65
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB99_35:                              # %cond.end68
.LBB99_36:                              # %cond.end70
.LBB99_37:                              # %cond.end72
.LBB99_38:                              # %cond.end74
	xorl	%ecx, %ecx
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	80(%rax), %eax
	cmpl	$0, %eax
	movl	$1, %eax
	cmovnel	%eax, %ecx
	movl	%ecx, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -36(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB99_40
# %bb.39:                               # %lor.lhs.false79
	cmpl	$0, -40(%rbp)
	je	.LBB99_47
.LBB99_40:                              # %if.then
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
	je	.LBB99_46
# %bb.41:                               # %if.then83
	cmpl	$0, -136(%rbp)
	je	.LBB99_43
# %bb.42:                               # %if.then85
	movl	-124(%rbp), %eax
	shll	$2, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB99_43:                              # %if.end
	cmpl	$0, -112(%rbp)
	je	.LBB99_45
# %bb.44:                               # %if.then88
	movl	-100(%rbp), %eax
	shll	$2, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB99_45:                              # %if.end93
	jmp	.LBB99_46
.LBB99_46:                              # %if.end94
	jmp	.LBB99_55
.LBB99_47:                              # %if.else
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
	jne	.LBB99_49
# %bb.48:                               # %lor.lhs.false98
	cmpl	$0, -56(%rbp)
	je	.LBB99_54
.LBB99_49:                              # %if.then100
	cmpl	$0, -136(%rbp)
	je	.LBB99_51
# %bb.50:                               # %if.then103
	movl	-124(%rbp), %eax
	shll	$1, %eax
	addl	-128(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB99_51:                              # %if.end108
	cmpl	$0, -112(%rbp)
	je	.LBB99_53
# %bb.52:                               # %if.then111
	movl	-100(%rbp), %eax
	shll	$1, %eax
	addl	-104(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB99_53:                              # %if.end116
	jmp	.LBB99_54
.LBB99_54:                              # %if.end117
	jmp	.LBB99_55
.LBB99_55:                              # %if.end118
	cmpl	$0, -40(%rbp)
	je	.LBB99_57
# %bb.56:                               # %cond.true120
	xorl	%eax, %eax
	jmp	.LBB99_70
.LBB99_57:                              # %cond.false121
	cmpl	$0, -16(%rbp)
	je	.LBB99_59
# %bb.58:                               # %cond.true123
	movl	-12(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB99_69
.LBB99_59:                              # %cond.false127
	cmpl	$0, -52(%rbp)
	je	.LBB99_61
# %bb.60:                               # %cond.true129
	movl	$17, %eax
	jmp	.LBB99_68
.LBB99_61:                              # %cond.false130
	cmpl	$0, -64(%rbp)
	je	.LBB99_63
# %bb.62:                               # %cond.true132
	movl	$18, %eax
	jmp	.LBB99_67
.LBB99_63:                              # %cond.false133
	cmpl	$0, -24(%rbp)
	je	.LBB99_65
# %bb.64:                               # %cond.true135
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$19, %eax
	addl	-20(%rbp), %eax
	jmp	.LBB99_66
.LBB99_65:                              # %cond.false139
	movl	-12(%rbp), %eax
	shll	$1, %eax
	addl	$23, %eax
	addl	-20(%rbp), %eax
.LBB99_66:                              # %cond.end143
.LBB99_67:                              # %cond.end145
.LBB99_68:                              # %cond.end147
.LBB99_69:                              # %cond.end149
.LBB99_70:                              # %cond.end151
	movl	%eax, -8(%rbp)
	cmpl	$0, -76(%rbp)
	je	.LBB99_81
# %bb.71:                               # %if.then154
	cmpl	$2, -4(%rbp)
	jne	.LBB99_73
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
	jmp	.LBB99_80
.LBB99_73:                              # %if.else174
	cmpl	$3, -4(%rbp)
	jne	.LBB99_75
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
	jmp	.LBB99_79
.LBB99_75:                              # %if.else187
	cmpl	$4, -4(%rbp)
	jne	.LBB99_77
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
	jmp	.LBB99_78
.LBB99_77:                              # %if.else200
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	-32(%rbp), %rcx
	orq	504(%rcx), %rax
	movq	%rax, 504(%rcx)
.LBB99_78:                              # %if.end205
	jmp	.LBB99_79
.LBB99_79:                              # %if.end206
	jmp	.LBB99_80
.LBB99_80:                              # %if.end207
	jmp	.LBB99_81
.LBB99_81:                              # %if.end208
	cmpl	$0, -40(%rbp)
	je	.LBB99_83
# %bb.82:                               # %cond.true210
	xorl	%eax, %eax
	jmp	.LBB99_93
.LBB99_83:                              # %cond.false211
	cmpl	$0, -16(%rbp)
	je	.LBB99_85
# %bb.84:                               # %cond.true213
	movl	$1, %eax
	jmp	.LBB99_92
.LBB99_85:                              # %cond.false214
	cmpl	$0, -52(%rbp)
	je	.LBB99_87
# %bb.86:                               # %cond.true216
	movl	$17, %eax
	jmp	.LBB99_91
.LBB99_87:                              # %cond.false217
	cmpl	$0, -64(%rbp)
	je	.LBB99_89
# %bb.88:                               # %cond.true219
	movl	$18, %eax
	jmp	.LBB99_90
.LBB99_89:                              # %cond.false220
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	movl	$19, %ecx
	movl	$23, %eax
	cmovnel	%ecx, %eax
.LBB99_90:                              # %cond.end223
.LBB99_91:                              # %cond.end225
.LBB99_92:                              # %cond.end227
.LBB99_93:                              # %cond.end229
	movl	%eax, -8(%rbp)
	cmpl	$2, -4(%rbp)
	je	.LBB99_105
# %bb.94:                               # %if.then233
	cmpl	$0, -112(%rbp)
	je	.LBB99_99
# %bb.95:                               # %if.then236
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB99_97
# %bb.96:                               # %if.then239
	movl	$1, -48(%rbp)
	jmp	.LBB99_98
.LBB99_97:                              # %if.else240
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
	movl	%eax, -48(%rbp)
.LBB99_98:                              # %if.end251
	jmp	.LBB99_99
.LBB99_99:                              # %if.end252
	cmpl	$0, -136(%rbp)
	je	.LBB99_104
# %bb.100:                              # %if.then255
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-132(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB99_102
# %bb.101:                              # %if.then263
	movl	$1, -60(%rbp)
	jmp	.LBB99_103
.LBB99_102:                             # %if.else264
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
.LBB99_103:                             # %if.end278
	jmp	.LBB99_104
.LBB99_104:                             # %if.end279
	movl	-48(%rbp), %eax
	shll	$1, %eax
	addl	-60(%rbp), %eax
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
.LBB99_105:                             # %if.end287
	cmpl	$1033035266, -84(%rbp)  # imm = 0x3D92DE02
	jne	.LBB99_107
.LBB99_106:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_107:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_106
.Lfunc_end99:
	.size	write_and_store_CBP_block_bit.72, .Lfunc_end99-write_and_store_CBP_block_bit.72
	.cfi_endproc
                                        # -- End function
	.globl	write_significant_coefficients.73 # -- Begin function write_significant_coefficients.73
	.p2align	4, 0x90
	.type	write_significant_coefficients.73,@function
write_significant_coefficients.73:      # @write_significant_coefficients.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$770893176, -52(%rbp)   # imm = 0x2DF2E578
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
.LBB100_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB100_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB100_18
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jle	.LBB100_5
# %bb.4:                                # %if.then7
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$0, -14(%rbp)
	jmp	.LBB100_6
.LBB100_5:                              # %if.else
                                        #   in Loop: Header=BB100_1 Depth=1
	xorl	%eax, %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -24(%rbp)
	movw	$1, -14(%rbp)
.LBB100_6:                              # %if.end
                                        #   in Loop: Header=BB100_1 Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	cmpl	$1, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movw	%ax, -16(%rbp)
	cmpl	$4, -8(%rbp)
	jge	.LBB100_8
# %bb.7:                                # %cond.true
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-8(%rbp), %eax
	jmp	.LBB100_9
.LBB100_8:                              # %cond.false
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	$4, %eax
	jmp	.LBB100_9
.LBB100_9:                              # %cond.end
                                        #   in Loop: Header=BB100_1 Depth=1
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
	je	.LBB100_14
# %bb.10:                               # %if.then21
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-20(%rbp), %eax
	movslq	-12(%rbp), %rcx
	cmpl	max_c2(,%rcx,4), %eax
	jge	.LBB100_12
# %bb.11:                               # %cond.true26
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-20(%rbp), %eax
	jmp	.LBB100_13
.LBB100_12:                             # %cond.false27
                                        #   in Loop: Header=BB100_1 Depth=1
	movslq	-12(%rbp), %rax
	movl	max_c2(,%rax,4), %eax
.LBB100_13:                             # %cond.end30
                                        #   in Loop: Header=BB100_1 Depth=1
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
	jmp	.LBB100_17
.LBB100_14:                             # %if.else42
                                        #   in Loop: Header=BB100_1 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB100_16
# %bb.15:                               # %if.then44
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB100_16:                             # %if.end46
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_17
.LBB100_17:                             # %if.end47
                                        #   in Loop: Header=BB100_1 Depth=1
	movq	-48(%rbp), %rdi
	movswl	-14(%rbp), %esi
	callq	biari_encode_symbol_eq_prob
.LBB100_18:                             # %if.end48
                                        #   in Loop: Header=BB100_1 Depth=1
	jmp	.LBB100_19
.LBB100_19:                             # %for.inc
                                        #   in Loop: Header=BB100_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB100_1
.LBB100_20:                             # %for.end
	cmpl	$770893176, -52(%rbp)   # imm = 0x2DF2E578
	jne	.LBB100_22
.LBB100_21:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_22:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_21
.Lfunc_end100:
	.size	write_significant_coefficients.73, .Lfunc_end100-write_significant_coefficients.73
	.cfi_endproc
                                        # -- End function
	.globl	writeMVD_CABAC.74       # -- Begin function writeMVD_CABAC.74
	.p2align	4, 0x90
	.type	writeMVD_CABAC.74,@function
writeMVD_CABAC.74:                      # @writeMVD_CABAC.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$568087346, -124(%rbp)  # imm = 0x21DC5332
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	img, %rax
	movl	72(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	76(%rax), %eax
	movl	%eax, -32(%rbp)
	movq	-48(%rbp), %rax
	movl	8(%rax), %eax
	andl	$1, %eax
	movl	%eax, -12(%rbp)
	movq	-48(%rbp), %rax
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
	movq	%rax, -56(%rbp)
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
	je	.LBB101_15
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
	jge	.LBB101_3
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
	jmp	.LBB101_4
.LBB101_3:                              # %cond.false
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
.LBB101_4:                              # %cond.end
	movl	%eax, -20(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB101_14
# %bb.5:                                # %land.lhs.true
	cmpl	$1, -4(%rbp)
	jne	.LBB101_14
# %bb.6:                                # %if.then47
	movq	-56(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB101_9
# %bb.7:                                # %land.lhs.true49
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB101_9
# %bb.8:                                # %if.then56
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB101_13
.LBB101_9:                              # %if.else
	movq	-56(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB101_12
# %bb.10:                               # %land.lhs.true59
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-84(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB101_12
# %bb.11:                               # %if.then66
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -20(%rbp)
.LBB101_12:                             # %if.end
	jmp	.LBB101_13
.LBB101_13:                             # %if.end67
	jmp	.LBB101_14
.LBB101_14:                             # %if.end68
	jmp	.LBB101_16
.LBB101_15:                             # %if.else69
	movl	$0, -20(%rbp)
.LBB101_16:                             # %if.end70
	cmpl	$0, -112(%rbp)
	je	.LBB101_31
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
	jge	.LBB101_19
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
	jmp	.LBB101_20
.LBB101_19:                             # %cond.false107
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
.LBB101_20:                             # %cond.end123
	movl	%eax, -16(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB101_30
# %bb.21:                               # %land.lhs.true127
	cmpl	$1, -4(%rbp)
	jne	.LBB101_30
# %bb.22:                               # %if.then129
	movq	-56(%rbp), %rax
	cmpl	$0, 532(%rax)
	jne	.LBB101_25
# %bb.23:                               # %land.lhs.true132
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$1, 532(%rax)
	jne	.LBB101_25
# %bb.24:                               # %if.then139
	movl	-16(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB101_29
.LBB101_25:                             # %if.else141
	movq	-56(%rbp), %rax
	cmpl	$1, 532(%rax)
	jne	.LBB101_28
# %bb.26:                               # %land.lhs.true144
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-108(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$0, 532(%rax)
	jne	.LBB101_28
# %bb.27:                               # %if.then151
	movl	-16(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB101_28:                             # %if.end153
	jmp	.LBB101_29
.LBB101_29:                             # %if.end154
	jmp	.LBB101_30
.LBB101_30:                             # %if.end155
	jmp	.LBB101_32
.LBB101_31:                             # %if.else156
	movl	$0, -16(%rbp)
.LBB101_32:                             # %if.end157
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -132(%rbp)
	cmpl	$3, %eax
	jge	.LBB101_34
# %bb.33:                               # %if.then159
	imull	$5, -4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB101_38
.LBB101_34:                             # %if.else161
	cmpl	$32, -132(%rbp)
	jle	.LBB101_36
# %bb.35:                               # %if.then163
	imull	$5, -4(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB101_37
.LBB101_36:                             # %if.else166
	imull	$5, -4(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB101_37:                             # %if.end169
	jmp	.LBB101_38
.LBB101_38:                             # %if.end170
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 24(%rcx)
	cmpl	$0, -28(%rbp)
	jge	.LBB101_40
# %bb.39:                               # %cond.true172
	xorl	%eax, %eax
	subl	-28(%rbp), %eax
	jmp	.LBB101_41
.LBB101_40:                             # %cond.false174
	movl	-28(%rbp), %eax
.LBB101_41:                             # %cond.end175
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB101_43
# %bb.42:                               # %if.then178
	movq	-64(%rbp), %rdi
	movq	-120(%rbp), %rdx
	addq	$816, %rdx              # imm = 0x330
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB101_44
.LBB101_43:                             # %if.else182
	movq	-64(%rbp), %rdi
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
	movq	-64(%rbp), %rdi
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
	movl	%eax, -128(%rbp)
	movq	-64(%rbp), %rdi
	movl	-128(%rbp), %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
.LBB101_44:                             # %if.end193
	cmpl	$568087346, -124(%rbp)  # imm = 0x21DC5332
	jne	.LBB101_46
.LBB101_45:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_46:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_45
.Lfunc_end101:
	.size	writeMVD_CABAC.74, .Lfunc_end101-writeMVD_CABAC.74
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.75       # -- Begin function writeCBP_CABAC.75
	.p2align	4, 0x90
	.type	writeCBP_CABAC.75,@function
writeCBP_CABAC.75:                      # @writeCBP_CABAC.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2065844888, -48(%rbp)  # imm = 0x7B224A98
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
.LBB102_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB102_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB102_1 Depth=1
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
                                        #   in Loop: Header=BB102_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB102_1
.LBB102_4:                              # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB102_32
# %bb.5:                                # %if.then
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB102_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB102_8
# %bb.7:                                # %if.then9
	movl	$1, -12(%rbp)
	jmp	.LBB102_9
.LBB102_8:                              # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB102_9:                              # %if.end
	jmp	.LBB102_10
.LBB102_10:                             # %if.end14
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB102_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB102_13
# %bb.12:                               # %if.then20
	movl	$1, -16(%rbp)
	jmp	.LBB102_14
.LBB102_13:                             # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB102_14:                             # %if.end26
	jmp	.LBB102_15
.LBB102_15:                             # %if.end27
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
	jle	.LBB102_31
# %bb.16:                               # %if.then34
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB102_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB102_19
# %bb.18:                               # %if.then43
	movl	$1, -12(%rbp)
	jmp	.LBB102_22
.LBB102_19:                             # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB102_21
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
.LBB102_21:                             # %if.end55
	jmp	.LBB102_22
.LBB102_22:                             # %if.end56
	jmp	.LBB102_23
.LBB102_23:                             # %if.end57
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB102_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB102_26
# %bb.25:                               # %if.then66
	movl	$1, -16(%rbp)
	jmp	.LBB102_29
.LBB102_26:                             # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB102_28
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
.LBB102_28:                             # %if.end79
	jmp	.LBB102_29
.LBB102_29:                             # %if.end80
	jmp	.LBB102_30
.LBB102_30:                             # %if.end81
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
.LBB102_31:                             # %if.end95
	jmp	.LBB102_32
.LBB102_32:                             # %if.end96
	cmpl	$2065844888, -48(%rbp)  # imm = 0x7B224A98
	jne	.LBB102_34
.LBB102_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_34:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_33
.Lfunc_end102:
	.size	writeCBP_CABAC.75, .Lfunc_end102-writeCBP_CABAC.75
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.76       # -- Begin function writeCBP_CABAC.76
	.p2align	4, 0x90
	.type	writeCBP_CABAC.76,@function
writeCBP_CABAC.76:                      # @writeCBP_CABAC.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2132348858, -48(%rbp)  # imm = 0x7F190FBA
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
.LBB103_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB103_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB103_1 Depth=1
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
                                        #   in Loop: Header=BB103_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB103_1
.LBB103_4:                              # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB103_32
# %bb.5:                                # %if.then
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB103_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB103_8
# %bb.7:                                # %if.then9
	movl	$1, -12(%rbp)
	jmp	.LBB103_9
.LBB103_8:                              # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB103_9:                              # %if.end
	jmp	.LBB103_10
.LBB103_10:                             # %if.end14
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB103_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB103_13
# %bb.12:                               # %if.then20
	movl	$1, -16(%rbp)
	jmp	.LBB103_14
.LBB103_13:                             # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB103_14:                             # %if.end26
	jmp	.LBB103_15
.LBB103_15:                             # %if.end27
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
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
	jle	.LBB103_31
# %bb.16:                               # %if.then34
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB103_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB103_19
# %bb.18:                               # %if.then43
	movl	$1, -12(%rbp)
	jmp	.LBB103_22
.LBB103_19:                             # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB103_21
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
.LBB103_21:                             # %if.end55
	jmp	.LBB103_22
.LBB103_22:                             # %if.end56
	jmp	.LBB103_23
.LBB103_23:                             # %if.end57
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB103_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB103_26
# %bb.25:                               # %if.then66
	movl	$1, -16(%rbp)
	jmp	.LBB103_29
.LBB103_26:                             # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB103_28
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
.LBB103_28:                             # %if.end79
	jmp	.LBB103_29
.LBB103_29:                             # %if.end80
	jmp	.LBB103_30
.LBB103_30:                             # %if.end81
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	movl	-12(%rbp), %edx
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
.LBB103_31:                             # %if.end95
	jmp	.LBB103_32
.LBB103_32:                             # %if.end96
	cmpl	$2132348858, -48(%rbp)  # imm = 0x7F190FBA
	jne	.LBB103_34
.LBB103_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_34:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_33
.Lfunc_end103:
	.size	writeCBP_CABAC.76, .Lfunc_end103-writeCBP_CABAC.76
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_mv_encode.77 # -- Begin function unary_exp_golomb_mv_encode.77
	.p2align	4, 0x90
	.type	unary_exp_golomb_mv_encode.77,@function
unary_exp_golomb_mv_encode.77:          # @unary_exp_golomb_mv_encode.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$450076211, -48(%rbp)   # imm = 0x1AD39E33
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movl	$1, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$8, -20(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB104_2
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB104_16
.LBB104_2:                              # %if.else
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
.LBB104_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -40(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB104_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB104_3 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	-20(%rbp), %eax
	setbe	%al
.LBB104_5:                              # %land.end
                                        #   in Loop: Header=BB104_3 Depth=1
	testb	$1, %al
	jne	.LBB104_6
	jmp	.LBB104_11
.LBB104_6:                              # %while.body
                                        #   in Loop: Header=BB104_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$2, %eax
	jne	.LBB104_8
# %bb.7:                                # %if.then5
                                        #   in Loop: Header=BB104_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB104_8:                              # %if.end
                                        #   in Loop: Header=BB104_3 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jne	.LBB104_10
# %bb.9:                                # %if.then8
                                        #   in Loop: Header=BB104_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
.LBB104_10:                             # %if.end10
                                        #   in Loop: Header=BB104_3 Depth=1
	jmp	.LBB104_3
.LBB104_11:                             # %while.end
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jae	.LBB104_13
# %bb.12:                               # %if.then12
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB104_14
.LBB104_13:                             # %if.else13
	movq	-32(%rbp), %rdi
	movl	-12(%rbp), %esi
	subl	-20(%rbp), %esi
	movl	$3, %edx
	callq	exp_golomb_encode_eq_prob
.LBB104_14:                             # %if.end14
	jmp	.LBB104_15
.LBB104_15:                             # %if.end15
	jmp	.LBB104_16
.LBB104_16:                             # %return
	cmpl	$450076211, -48(%rbp)   # imm = 0x1AD39E33
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
	.size	unary_exp_golomb_mv_encode.77, .Lfunc_end104-unary_exp_golomb_mv_encode.77
	.cfi_endproc
                                        # -- End function
	.globl	unary_exp_golomb_level_encode.78 # -- Begin function unary_exp_golomb_level_encode.78
	.p2align	4, 0x90
	.type	unary_exp_golomb_level_encode.78,@function
unary_exp_golomb_level_encode.78:       # @unary_exp_golomb_level_encode.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$898091817, -36(%rbp)   # imm = 0x3587CB29
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$13, -8(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB105_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB105_12
.LBB105_2:                              # %if.else
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$1, -20(%rbp)
.LBB105_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-24(%rbp), %ecx
	addl	$-1, %ecx
	movl	%ecx, -24(%rbp)
	cmpl	$0, %ecx
	jbe	.LBB105_5
# %bb.4:                                # %land.rhs
                                        #   in Loop: Header=BB105_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	cmpl	-8(%rbp), %eax
	setbe	%al
.LBB105_5:                              # %land.end
                                        #   in Loop: Header=BB105_3 Depth=1
	testb	$1, %al
	jne	.LBB105_6
	jmp	.LBB105_7
.LBB105_6:                              # %while.body
                                        #   in Loop: Header=BB105_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB105_3
.LBB105_7:                              # %while.end
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jae	.LBB105_9
# %bb.8:                                # %if.then4
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB105_10
.LBB105_9:                              # %if.else5
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	subl	-8(%rbp), %esi
	xorl	%edx, %edx
	callq	exp_golomb_encode_eq_prob
.LBB105_10:                             # %if.end
	jmp	.LBB105_11
.LBB105_11:                             # %if.end6
	jmp	.LBB105_12
.LBB105_12:                             # %return
	cmpl	$898091817, -36(%rbp)   # imm = 0x3587CB29
	jne	.LBB105_14
.LBB105_13:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_14:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_13
.Lfunc_end105:
	.size	unary_exp_golomb_level_encode.78, .Lfunc_end105-unary_exp_golomb_level_encode.78
	.cfi_endproc
                                        # -- End function
	.globl	unary_bin_encode.79     # -- Begin function unary_bin_encode.79
	.p2align	4, 0x90
	.type	unary_bin_encode.79,@function
unary_bin_encode.79:                    # @unary_bin_encode.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1822862904, -28(%rbp)  # imm = 0x6CA6AE38
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB106_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB106_7
.LBB106_2:                              # %if.else
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
.LBB106_3:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	jbe	.LBB106_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB106_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB106_3
.LBB106_5:                              # %while.end
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
# %bb.6:                                # %if.end
	jmp	.LBB106_7
.LBB106_7:                              # %return
	cmpl	$1822862904, -28(%rbp)  # imm = 0x6CA6AE38
	jne	.LBB106_9
.LBB106_8:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_9:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_8
.Lfunc_end106:
	.size	unary_bin_encode.79, .Lfunc_end106-unary_bin_encode.79
	.cfi_endproc
                                        # -- End function
	.globl	writeCIPredMode_CABAC.80 # -- Begin function writeCIPredMode_CABAC.80
	.p2align	4, 0x90
	.type	writeCIPredMode_CABAC.80,@function
writeCIPredMode_CABAC.80:               # @writeCIPredMode_CABAC.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1492362220, -44(%rbp)  # imm = 0x58F3A3EC
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
	jne	.LBB107_2
# %bb.1:                                # %if.then
	movl	$0, -12(%rbp)
	jmp	.LBB107_3
.LBB107_2:                              # %if.else
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB107_3:                              # %if.end
	movq	-24(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB107_5
# %bb.4:                                # %if.then4
	movl	$0, -8(%rbp)
	jmp	.LBB107_6
.LBB107_5:                              # %if.else5
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	524(%rcx), %ecx
	cmpl	$0, %ecx
	movl	$1, %ecx
	cmovnel	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB107_6:                              # %if.end10
	movl	-8(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB107_8
# %bb.7:                                # %if.then12
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB107_9
.LBB107_8:                              # %if.else13
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movslq	-16(%rbp), %rax
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
.LBB107_9:                              # %if.end21
	cmpl	$1492362220, -44(%rbp)  # imm = 0x58F3A3EC
	jne	.LBB107_11
.LBB107_10:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_11:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_10
.Lfunc_end107:
	.size	writeCIPredMode_CABAC.80, .Lfunc_end107-writeCIPredMode_CABAC.80
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.81 # -- Begin function exp_golomb_encode_eq_prob.81
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.81,@function
exp_golomb_encode_eq_prob.81:           # @exp_golomb_encode_eq_prob.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$760075611, -20(%rbp)   # imm = 0x2D4DD55B
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB108_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB108_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB108_1 Depth=1
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
	jmp	.LBB108_7
.LBB108_3:                              # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB108_4:                              # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB108_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB108_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB108_4
.LBB108_6:                              # %while.end
	jmp	.LBB108_8
.LBB108_7:                              # %if.end
                                        #   in Loop: Header=BB108_1 Depth=1
	jmp	.LBB108_1
.LBB108_8:                              # %while.end5
	cmpl	$760075611, -20(%rbp)   # imm = 0x2D4DD55B
	jne	.LBB108_10
.LBB108_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_9
.Lfunc_end108:
	.size	exp_golomb_encode_eq_prob.81, .Lfunc_end108-exp_golomb_encode_eq_prob.81
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.82   # -- Begin function writeCBP_BIT_CABAC.82
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.82,@function
writeCBP_BIT_CABAC.82:                  # @writeCBP_BIT_CABAC.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$856867427, -40(%rbp)   # imm = 0x3312C263
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
	movl	%edx, -12(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB109_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB109_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB109_7
.LBB109_3:                              # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB109_5
# %bb.4:                                # %if.then6
	movl	$0, -8(%rbp)
	jmp	.LBB109_6
.LBB109_5:                              # %if.else7
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
.LBB109_6:                              # %if.end
	jmp	.LBB109_7
.LBB109_7:                              # %if.end13
	jmp	.LBB109_9
.LBB109_8:                              # %if.else14
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
.LBB109_9:                              # %if.end20
	cmpl	$0, -12(%rbp)
	jne	.LBB109_17
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
	je	.LBB109_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB109_13
# %bb.12:                               # %if.then26
	movl	$0, -4(%rbp)
	jmp	.LBB109_14
.LBB109_13:                             # %if.else27
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
.LBB109_14:                             # %if.end39
	jmp	.LBB109_16
.LBB109_15:                             # %if.else40
	movl	$0, -4(%rbp)
.LBB109_16:                             # %if.end41
	jmp	.LBB109_18
.LBB109_17:                             # %if.else42
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
.LBB109_18:                             # %if.end47
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %eax
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
	cmpl	$856867427, -40(%rbp)   # imm = 0x3312C263
	jne	.LBB109_20
.LBB109_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_19
.Lfunc_end109:
	.size	writeCBP_BIT_CABAC.82, .Lfunc_end109-writeCBP_BIT_CABAC.82
	.cfi_endproc
                                        # -- End function
	.globl	exp_golomb_encode_eq_prob.83 # -- Begin function exp_golomb_encode_eq_prob.83
	.p2align	4, 0x90
	.type	exp_golomb_encode_eq_prob.83,@function
exp_golomb_encode_eq_prob.83:           # @exp_golomb_encode_eq_prob.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1387756474, -20(%rbp)  # imm = 0x52B77BBA
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
.LBB110_1:                              # %while.body
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jb	.LBB110_3
# %bb.2:                                # %if.then
                                        #   in Loop: Header=BB110_1 Depth=1
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
	jmp	.LBB110_7
.LBB110_3:                              # %if.else
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	biari_encode_symbol_eq_prob
.LBB110_4:                              # %while.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB110_6
# %bb.5:                                # %while.body3
                                        #   in Loop: Header=BB110_4 Depth=1
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movzbl	%al, %eax
	movswl	%ax, %esi
	callq	biari_encode_symbol_eq_prob
	jmp	.LBB110_4
.LBB110_6:                              # %while.end
	jmp	.LBB110_8
.LBB110_7:                              # %if.end
                                        #   in Loop: Header=BB110_1 Depth=1
	jmp	.LBB110_1
.LBB110_8:                              # %while.end5
	cmpl	$1387756474, -20(%rbp)  # imm = 0x52B77BBA
	jne	.LBB110_10
.LBB110_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_10:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_9
.Lfunc_end110:
	.size	exp_golomb_encode_eq_prob.83, .Lfunc_end110-exp_golomb_encode_eq_prob.83
	.cfi_endproc
                                        # -- End function
	.globl	writeIntraPredMode_CABAC.84 # -- Begin function writeIntraPredMode_CABAC.84
	.p2align	4, 0x90
	.type	writeIntraPredMode_CABAC.84,@function
writeIntraPredMode_CABAC.84:            # @writeIntraPredMode_CABAC.84
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2081419504, -28(%rbp)  # imm = 0x7C0FF0F0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	40(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$-1, 4(%rax)
	jne	.LBB111_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rdx
	movl	$1, %esi
	callq	biari_encode_symbol
	jmp	.LBB111_3
.LBB111_2:                              # %if.else
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
.LBB111_3:                              # %if.end
	cmpl	$2081419504, -28(%rbp)  # imm = 0x7C0FF0F0
	jne	.LBB111_5
.LBB111_4:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_5:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_4
.Lfunc_end111:
	.size	writeIntraPredMode_CABAC.84, .Lfunc_end111-writeIntraPredMode_CABAC.84
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.85 # -- Begin function CheckAvailabilityOfNeighborsCABAC.85
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.85,@function
CheckAvailabilityOfNeighborsCABAC.85:   # @CheckAvailabilityOfNeighborsCABAC.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$86402379, -12(%rbp)    # imm = 0x526654B
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
	je	.LBB112_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB112_3
.LBB112_2:                              # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB112_3:                              # %if.end
	cmpl	$0, -64(%rbp)
	je	.LBB112_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB112_6
.LBB112_5:                              # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB112_6:                              # %if.end16
	cmpl	$86402379, -12(%rbp)    # imm = 0x526654B
	jne	.LBB112_8
.LBB112_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_7
.Lfunc_end112:
	.size	CheckAvailabilityOfNeighborsCABAC.85, .Lfunc_end112-CheckAvailabilityOfNeighborsCABAC.85
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_CABAC.86       # -- Begin function writeCBP_CABAC.86
	.p2align	4, 0x90
	.type	writeCBP_CABAC.86,@function
writeCBP_CABAC.86:                      # @writeCBP_CABAC.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$872553826, -44(%rbp)   # imm = 0x34021D62
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
.LBB113_1:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -20(%rbp)
	jge	.LBB113_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB113_1 Depth=1
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
                                        #   in Loop: Header=BB113_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB113_1
.LBB113_4:                              # %for.end
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB113_32
# %bb.5:                                # %if.then
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB113_10
# %bb.6:                                # %if.then6
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB113_8
# %bb.7:                                # %if.then9
	movl	$1, -16(%rbp)
	jmp	.LBB113_9
.LBB113_8:                              # %if.else
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -16(%rbp)
.LBB113_9:                              # %if.end
	jmp	.LBB113_10
.LBB113_10:                             # %if.end14
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB113_15
# %bb.11:                               # %if.then16
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB113_13
# %bb.12:                               # %if.then20
	movl	$1, -12(%rbp)
	jmp	.LBB113_14
.LBB113_13:                             # %if.else21
	xorl	%eax, %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	movl	460(%rcx), %ecx
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -12(%rbp)
.LBB113_14:                             # %if.end26
	jmp	.LBB113_15
.LBB113_15:                             # %if.end27
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
	jle	.LBB113_31
# %bb.16:                               # %if.then34
	movl	$0, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 56(%rax)
	je	.LBB113_23
# %bb.17:                               # %if.then38
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB113_19
# %bb.18:                               # %if.then43
	movl	$1, -16(%rbp)
	jmp	.LBB113_22
.LBB113_19:                             # %if.else44
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB113_21
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
.LBB113_21:                             # %if.end55
	jmp	.LBB113_22
.LBB113_22:                             # %if.end56
	jmp	.LBB113_23
.LBB113_23:                             # %if.end57
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 64(%rax)
	je	.LBB113_30
# %bb.24:                               # %if.then61
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB113_26
# %bb.25:                               # %if.then66
	movl	$1, -12(%rbp)
	jmp	.LBB113_29
.LBB113_26:                             # %if.else67
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$15, 460(%rax)
	jle	.LBB113_28
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
.LBB113_28:                             # %if.end79
	jmp	.LBB113_29
.LBB113_29:                             # %if.end80
	jmp	.LBB113_30
.LBB113_30:                             # %if.end81
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
.LBB113_31:                             # %if.end95
	jmp	.LBB113_32
.LBB113_32:                             # %if.end96
	cmpl	$872553826, -44(%rbp)   # imm = 0x34021D62
	jne	.LBB113_34
.LBB113_33:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_34:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_33
.Lfunc_end113:
	.size	writeCBP_CABAC.86, .Lfunc_end113-writeCBP_CABAC.86
	.cfi_endproc
                                        # -- End function
	.globl	writeDquant_CABAC.87    # -- Begin function writeDquant_CABAC.87
	.p2align	4, 0x90
	.type	writeDquant_CABAC.87,@function
writeDquant_CABAC.87:                   # @writeDquant_CABAC.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1590427793, -36(%rbp)  # imm = 0x5ECC0091
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
	jg	.LBB114_2
# %bb.1:                                # %if.then
	movl	$1, -12(%rbp)
.LBB114_2:                              # %if.end
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
	jne	.LBB114_4
# %bb.3:                                # %if.then3
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rdx
	addq	$1328, %rdx             # imm = 0x530
	movslq	-8(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rdx
	xorl	%esi, %esi
	callq	biari_encode_symbol
	jmp	.LBB114_5
.LBB114_4:                              # %if.else
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
.LBB114_5:                              # %if.end13
	cmpl	$1590427793, -36(%rbp)  # imm = 0x5ECC0091
	jne	.LBB114_7
.LBB114_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_7:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_6
.Lfunc_end114:
	.size	writeDquant_CABAC.87, .Lfunc_end114-writeDquant_CABAC.87
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.88   # -- Begin function writeCBP_BIT_CABAC.88
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.88,@function
writeCBP_BIT_CABAC.88:                  # @writeCBP_BIT_CABAC.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2028635599, -40(%rbp)  # imm = 0x78EA85CF
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
	movl	%edx, -8(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB115_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB115_3
# %bb.2:                                # %if.then3
	movl	$0, -12(%rbp)
	jmp	.LBB115_7
.LBB115_3:                              # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB115_5
# %bb.4:                                # %if.then6
	movl	$0, -12(%rbp)
	jmp	.LBB115_6
.LBB115_5:                              # %if.else7
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
	movl	%esi, -12(%rbp)
.LBB115_6:                              # %if.end
	jmp	.LBB115_7
.LBB115_7:                              # %if.end13
	jmp	.LBB115_9
.LBB115_8:                              # %if.else14
	xorl	%esi, %esi
	movl	-20(%rbp), %edi
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
	movl	%esi, -12(%rbp)
.LBB115_9:                              # %if.end20
	cmpl	$0, -8(%rbp)
	jne	.LBB115_17
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
	je	.LBB115_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB115_13
# %bb.12:                               # %if.then26
	movl	$0, -4(%rbp)
	jmp	.LBB115_14
.LBB115_13:                             # %if.else27
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
.LBB115_14:                             # %if.end39
	jmp	.LBB115_16
.LBB115_15:                             # %if.else40
	movl	$0, -4(%rbp)
.LBB115_16:                             # %if.end41
	jmp	.LBB115_18
.LBB115_17:                             # %if.else42
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
.LBB115_18:                             # %if.end47
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %eax
	movzbl	%al, %eax
	movq	img, %rcx
	movq	14160(%rcx), %rcx
	movq	40(%rcx), %rdx
	addq	$96, %rdx
	movslq	-4(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movswl	%ax, %esi
	callq	biari_encode_symbol
	cmpl	$2028635599, -40(%rbp)  # imm = 0x78EA85CF
	jne	.LBB115_20
.LBB115_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_19
.Lfunc_end115:
	.size	writeCBP_BIT_CABAC.88, .Lfunc_end115-writeCBP_BIT_CABAC.88
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.89 # -- Begin function CheckAvailabilityOfNeighborsCABAC.89
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.89,@function
CheckAvailabilityOfNeighborsCABAC.89:   # @CheckAvailabilityOfNeighborsCABAC.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1080707039, -12(%rbp)  # imm = 0x406A47DF
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
	je	.LBB116_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB116_3
.LBB116_2:                              # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB116_3:                              # %if.end
	cmpl	$0, -40(%rbp)
	je	.LBB116_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB116_6
.LBB116_5:                              # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB116_6:                              # %if.end16
	cmpl	$1080707039, -12(%rbp)  # imm = 0x406A47DF
	jne	.LBB116_8
.LBB116_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_7
.Lfunc_end116:
	.size	CheckAvailabilityOfNeighborsCABAC.89, .Lfunc_end116-CheckAvailabilityOfNeighborsCABAC.89
	.cfi_endproc
                                        # -- End function
	.globl	writeCBP_BIT_CABAC.90   # -- Begin function writeCBP_BIT_CABAC.90
	.p2align	4, 0x90
	.type	writeCBP_BIT_CABAC.90,@function
writeCBP_BIT_CABAC.90:                  # @writeCBP_BIT_CABAC.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$100539645, -40(%rbp)   # imm = 0x5FE1CFD
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
	movl	%edx, -12(%rbp)
	movl	-24(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jne	.LBB117_8
# %bb.1:                                # %if.then
	movq	-32(%rbp), %rax
	cmpq	$0, 56(%rax)
	jne	.LBB117_3
# %bb.2:                                # %if.then3
	movl	$0, -8(%rbp)
	jmp	.LBB117_7
.LBB117_3:                              # %if.else
	movq	-32(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$14, 72(%rax)
	jne	.LBB117_5
# %bb.4:                                # %if.then6
	movl	$0, -8(%rbp)
	jmp	.LBB117_6
.LBB117_5:                              # %if.else7
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
.LBB117_6:                              # %if.end
	jmp	.LBB117_7
.LBB117_7:                              # %if.end13
	jmp	.LBB117_9
.LBB117_8:                              # %if.else14
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
.LBB117_9:                              # %if.end20
	cmpl	$0, -12(%rbp)
	jne	.LBB117_17
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
	je	.LBB117_15
# %bb.11:                               # %if.then23
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-76(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	cmpl	$14, 72(%rax)
	jne	.LBB117_13
# %bb.12:                               # %if.then26
	movl	$0, -4(%rbp)
	jmp	.LBB117_14
.LBB117_13:                             # %if.else27
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
.LBB117_14:                             # %if.end39
	jmp	.LBB117_16
.LBB117_15:                             # %if.else40
	movl	$0, -4(%rbp)
.LBB117_16:                             # %if.end41
	jmp	.LBB117_18
.LBB117_17:                             # %if.else42
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
.LBB117_18:                             # %if.end47
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %eax
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
	cmpl	$100539645, -40(%rbp)   # imm = 0x5FE1CFD
	jne	.LBB117_20
.LBB117_19:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_20:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_19
.Lfunc_end117:
	.size	writeCBP_BIT_CABAC.90, .Lfunc_end117-writeCBP_BIT_CABAC.90
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.91 # -- Begin function CheckAvailabilityOfNeighborsCABAC.91
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.91,@function
CheckAvailabilityOfNeighborsCABAC.91:   # @CheckAvailabilityOfNeighborsCABAC.91
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$233074470, -12(%rbp)   # imm = 0xDE46F26
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
	je	.LBB118_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB118_3
.LBB118_2:                              # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB118_3:                              # %if.end
	cmpl	$0, -64(%rbp)
	je	.LBB118_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB118_6
.LBB118_5:                              # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB118_6:                              # %if.end16
	cmpl	$233074470, -12(%rbp)   # imm = 0xDE46F26
	jne	.LBB118_8
.LBB118_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_7
.Lfunc_end118:
	.size	CheckAvailabilityOfNeighborsCABAC.91, .Lfunc_end118-CheckAvailabilityOfNeighborsCABAC.91
	.cfi_endproc
                                        # -- End function
	.globl	CheckAvailabilityOfNeighborsCABAC.92 # -- Begin function CheckAvailabilityOfNeighborsCABAC.92
	.p2align	4, 0x90
	.type	CheckAvailabilityOfNeighborsCABAC.92,@function
CheckAvailabilityOfNeighborsCABAC.92:   # @CheckAvailabilityOfNeighborsCABAC.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1338820840, -12(%rbp)  # imm = 0x4FCCC8E8
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
	je	.LBB119_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-60(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	jmp	.LBB119_3
.LBB119_2:                              # %if.else
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
.LBB119_3:                              # %if.end
	cmpl	$0, -40(%rbp)
	je	.LBB119_5
# %bb.4:                                # %if.then9
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB119_6
.LBB119_5:                              # %if.else14
	movq	-8(%rbp), %rax
	movq	$0, 64(%rax)
.LBB119_6:                              # %if.end16
	cmpl	$1338820840, -12(%rbp)  # imm = 0x4FCCC8E8
	jne	.LBB119_8
.LBB119_7:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_8:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_7
.Lfunc_end119:
	.size	CheckAvailabilityOfNeighborsCABAC.92, .Lfunc_end119-CheckAvailabilityOfNeighborsCABAC.92
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
